import 'package:mobx/mobx.dart';
part 'client.g.dart';

class Client = _ClientBase with _$Client;

abstract class _ClientBase with Store {
  @observable
  String name;
  @action
  changeName(String value) => name = value;
  @observable
  String email;
  @action
  changeEmail(String value) => name = value;
  @observable
  String cpf;
  @action
  changecpf(String value) => name = value;
}
