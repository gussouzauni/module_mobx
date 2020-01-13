import 'package:mobx/mobx.dart';
part 'controller.g.dart';

class Controller = _ControllerBase with _$Controller;

abstract class _ControllerBase with Store {
  @observable
  int value = 0;
  @action
  increment() {
    value++;
  }

  @computed
  validate() {
    if (value == 0) {
      value = value + 2;
    } else {
      print("value é diferente de 0");
    }
  }
}
