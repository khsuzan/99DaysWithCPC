part of '../../../screens.dart';

class ListAssigmentBloc extends Bloc<ListAssigmentEvent, ListAssigmentState> {
  ListAssigmentBloc() : super(const _InitialListAssigment()) {
    on<ListAssigmentEvent>((event, emit) {});
  }
}
