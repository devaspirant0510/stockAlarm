import 'package:bm_app/data/entity/entity.dart';
import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:bm_app/domain/model/models.dart';
import 'package:bm_app/domain/usecase/usecase.dart';
import 'package:bm_app/screens/my/widget/stock_price_item.dart';
import 'package:bm_app/utils/date_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'viewmodel_states.g.dart';
part 'viewmodel_states.freezed.dart';

part './home/home_state.dart';
part './home/home_viewmodel.dart';


part './my/my_state.dart';
part './my/my_viewmodel.dart';

part './search/search_state.dart';
part './search/search_viewmodel.dart';

part './alarm/alarm_state.dart';
part './alarm/alarm_viewmodel.dart';

part './lock/lock_viewmodel.dart';
part './lock/lock_state.dart';

part './stock/stock_state.dart';
part './stock/stock_viewmodel.dart';

part './news/news_state.dart';
part './news/news_viewmodel.dart';

