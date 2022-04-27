part of 'menu_bloc.dart';

@immutable
abstract class MenuState {}

class MenuInitial extends MenuState {
  final _stateStreamController = StreamController<MenuType>();

  Stream<MenuType> get menuStream => _stateStreamController.stream;

  final _eventStreamController = StreamController<MenuType>();

  StreamSink<MenuType> get eventSink => _eventStreamController.sink;
}
