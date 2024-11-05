part of '../../../screens.dart';

class AddEditAssignmentBloc
    extends Bloc<AddEditAssignmentEvent, AddEditAssignmentState> {
  AddEditAssignmentBloc() : super(const _InitialAddEditAssignment()) {
    on<AddEditAssignmentEvent>((event, emit) {});
  }
}
