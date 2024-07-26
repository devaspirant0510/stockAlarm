package seungho.devxeg.bm_app

import android.app.AlarmManager
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.Settings
import android.util.Log
import android.view.WindowManager
import android.widget.Toast
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

public class MainActivity : FlutterActivity() {
    private fun checkPermission() {
        val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

        // Android 14 이상에서만 사용할 수 있음
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
            if (!notificationManager.canUseFullScreenIntent()) {
                // 전체 화면 인텐트를 사용할 수 없는 경우 설정 페이지로 이동
                val intent = Intent(Settings.ACTION_MANAGE_APP_USE_FULL_SCREEN_INTENT)
                intent.data = Uri.parse("package:$packageName")
                startActivity(intent)
            } else {
                // 전체 화면 인텐트를 사용할 수 있는 경우 필요한 작업 수행
            }
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            if (!Settings.canDrawOverlays(this)) {
                // Request the overlay permission
                val intent = Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, Uri.parse("package:$packageName"))
                startActivity(intent)
            }
        }
    }
    private lateinit var channel: MethodChannel
    private val CHANNEL = "alarmChannel"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

//        checkVPermission()
        channel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            CHANNEL
        )
        Log.e("native", "main activty oncreate")
        if (intent.action == "lock") {
            window.addFlags(
                WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON
                        or WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD
                        or WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED
                        or WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON
            )
            val getId = intent.getIntExtra("id",-1)
            channel.invokeMethod("receiveData",getId)

        }
        channel.setMethodCallHandler { call, result ->
            if (call.method == "alarmQueue") {
                val time = call.argument<Long>("alarmTime")
                val stocks = call.argument<String>("stocks")
                val id = call.argument<Int>("id")
                val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
                val intent = Intent(this, AlarmReceiver::class.java)
                intent.putExtra("id",id)
                val pendingIntent = PendingIntent.getBroadcast(
                    this,
                    id!!,
                    intent,
                    PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
                )
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    alarmManager.setExactAndAllowWhileIdle(
                        AlarmManager.RTC_WAKEUP,
                        time!!,
                        pendingIntent
                    )
                }
                result.success("alarm queue success")

            }
            else if (call.method == "setAlarm") {
                val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
                val intent = Intent(this, AlarmReceiver::class.java)
                val alarmIntent =
                    PendingIntent.getBroadcast(this, 3, intent, PendingIntent.FLAG_IMMUTABLE)
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    alarmManager.setExactAndAllowWhileIdle(
                        AlarmManager.RTC_WAKEUP,
                        System.currentTimeMillis() + 1000,
                        alarmIntent
                    )
                }
//                android.widget.Toast.makeText(applicationContext, "adsfasdf", Toast.LENGTH_SHORT).show()
//                val requestId = 1
//                var triggerAtMillis: Long = System.currentTimeMillis()
//                val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
//                val intent = Intent(this, AlarmReceiver::class.java)
//                val pendingIntent = PendingIntent.getBroadcast(
//                    this,
//                    requestId,
//                    intent,
//                     PendingIntent.FLAG_IMMUTABLE
//                )
//                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
//                    Toast.makeText(applicationContext,"alarmmanger setting",Toast.LENGTH_SHORT).show()
//                    alarmManager.setExactAndAllowWhileIdle(
//                        AlarmManager.RTC_WAKEUP,
//                        System.currentTimeMillis() + 1000,
//                        pendingIntent
//                    )
//                }
                result.success("a");
            }
        }
    }
}
