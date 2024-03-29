part of 'homebloc_dart_bloc.dart';

abstract class HomeblocEvent extends Equatable {
  const HomeblocEvent();
}

//------------------------------------------------------------------
class UpdatePerson extends HomeblocEvent {
  final Person person;
  const UpdatePerson({required this.person});
  @override
  List<Object> get props => [person];
}

//------------------------------------------------------------------
class RemovePerson extends HomeblocEvent {
  final Person person;

  const RemovePerson({required this.person});
  @override
  List<Object> get props => [person];
}

//------------------------------------------------------------------
class InsertPerson extends HomeblocEvent {
  final Person person;
  const InsertPerson({required this.person});
  @override
  List<Object> get props => [person];
}

//------------------------------------------------------------------
class GetAllPerson extends HomeblocEvent {
  const GetAllPerson();
  @override
  List<Object> get props {
    throw UnimplementedError();
  }
}
