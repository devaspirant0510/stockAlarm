package seungho.devxeg.bm_app

import android.app.ActivityOptions
import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.Handler
import android.os.IBinder
import android.os.Looper
import android.os.PowerManager
import android.os.PowerManager.WakeLock
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import android.widget.Toast

class CustomAlarmService : Service() {
    private lateinit var wakeLock: WakeLock
    override fun onCreate() {
        super.onCreate()
        val powerManager = getSystemService(POWER_SERVICE) as PowerManager
        wakeLock = powerManager.newWakeLock(
            PowerManager.FULL_WAKE_LOCK or PowerManager.ACQUIRE_CAUSES_WAKEUP or PowerManager.ON_AFTER_RELEASE,
            "MyApp::MyWakelockTag"
        )
    }
    private fun customStartForegroundService(id:Int) {
        val channelId = "channel_id"
        val channelName = "Default Channel"
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel =
                NotificationChannel(channelId, channelName, NotificationManager.IMPORTANCE_DEFAULT)
            val manager = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
            manager.createNotificationChannel(channel)
        }
        val intent = Intent(
            this,
            MainActivity::class.java
        ).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
        }
        val pendingIntent = PendingIntent.getActivity(
            this, 1,
            intent, PendingIntent.FLAG_IMMUTABLE
        )
        val notification: Notification = NotificationCompat.Builder(this, channelId)
            .setOngoing(true)
            .setContentTitle("톡톡 알람")
            .setContentText("알람이 울립니다.")
            .setSmallIcon(android.R.mipmap.sym_def_app_icon)
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .setContentIntent(pendingIntent)
            .addAction(android.R.drawable.ic_menu_add,"앱 켜기",pendingIntent)
            .build()

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            notification.flags = Notification.FLAG_NO_CLEAR
            startForeground(id, notification, ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC)
        }
    }
    @RequiresApi(Build.VERSION_CODES.UPSIDE_DOWN_CAKE)
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val getId = intent?.getIntExtra("id",-1)
        customStartForegroundService(getId!!)
        Handler(Looper.getMainLooper()).postDelayed(Runnable {
            wakeLock.acquire(10*60*1000L /*10 minutes*/);
            startActivityInBackground(getId) }, 1000)
        return START_STICKY
    }
    @RequiresApi(Build.VERSION_CODES.UPSIDE_DOWN_CAKE)
    private fun startActivityInBackground(id:Int) {
        val intent = Intent(this, MainActivity::class.java).apply {
            setAction("lock")
            putExtra("id",id)
        }
        intent.addFlags(
            Intent.FLAG_ACTIVITY_NEW_TASK
                    or Intent.FLAG_ACTIVITY_CLEAR_TASK
                    or Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS
                    or Intent.FLAG_ACTIVITY_NO_ANIMATION
        )
        val pendingIntent =
            PendingIntent.getActivity(this, 2, intent, PendingIntent.FLAG_MUTABLE)
        val activityOptions = ActivityOptions.makeBasic()
        activityOptions.setPendingIntentBackgroundActivityStartMode(ActivityOptions.MODE_BACKGROUND_ACTIVITY_START_ALLOWED)

        try {
            pendingIntent.send(this, 2, null, null, null, null, activityOptions.toBundle())
        } catch (e: PendingIntent.CanceledException) {
            e.printStackTrace()
        }

    }
    override fun onBind(intent: Intent?): IBinder? {
        return null
    }
    override fun onDestroy() {
        super.onDestroy()
        if (wakeLock.isHeld) {
            wakeLock.release();
        }
    }
}