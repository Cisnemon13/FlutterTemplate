import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

class HoverboardCubit extends Cubit<int> {
  HoverboardCubit() : super(0);

  void increment() => emit(state + 1);
}
