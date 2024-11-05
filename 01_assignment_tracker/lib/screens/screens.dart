import 'package:flutter/material.dart';
import 'package:smart_ui_components/components/input.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part './assignments/list_assignments/screen_list_assignments.dart';
part './assignments/add_edit_assignment/screen_add_edit_assignment.dart';

// part '../generated/freezed/screens/assignments/list_assignments/bloc/list_assigment_event.freezed.dart';
// part '../generated/freezed/screens/assignments/list_assignments/bloc/list_assigment_state.freezed.dart';
// part '../generated/freezed/screens/assignments/add_edit_assignment/bloc/add_edit_assignment_event.freezed.dart';
// part '../generated/freezed/screens/assignments/add_edit_assignment/bloc/add_edit_assignment_state.freezed.dart';
part '../generated/freezed/screens/screens.freezed.dart';

part './assignments/list_assignments/bloc/list_assigment_event.dart';
part './assignments/list_assignments/bloc/list_assigment_state.dart';
part './assignments/list_assignments/bloc/list_assigment_bloc.dart';
part './assignments/add_edit_assignment/bloc/add_edit_assignment_event.dart';
part './assignments/add_edit_assignment/bloc/add_edit_assignment_state.dart';
part './assignments/add_edit_assignment/bloc/add_edit_assignment_bloc.dart';
