import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../constants/nav_bar_items.dart';

part 'navigation_state.dart';

@Injectable(env: [Environment.prod, 'integration'])
class NavigationCubit extends Cubit<NavigationCubitState> {
  NavigationCubit() : super(const NavigationCubitState(NavbarItem.weather, 0));

  void getNavbarItem(NavbarItem navbarItem) {
    switch (navbarItem) {
      case NavbarItem.weather:
        emit(const NavigationCubitState(NavbarItem.weather, 0));
        break;
      case NavbarItem.news:
        emit(const NavigationCubitState(NavbarItem.news, 1));
        break;
    }
  }

  void onWillPop() {
    //removed method channel
  }
}
