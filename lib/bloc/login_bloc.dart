import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, String> {
  LoginBloc(super.initialState);

  void toast() => emit("hello!");
}
