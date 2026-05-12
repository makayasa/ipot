import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'zfeature_event.dart';
part 'zfeature_state.dart';
part 'zfeature_bloc.freezed.dart';

class ZfeatureBloc extends Bloc<ZfeatureEvent, ZfeatureState> {
  ZfeatureBloc() : super(_Initial()) {
    on<ZfeatureEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
