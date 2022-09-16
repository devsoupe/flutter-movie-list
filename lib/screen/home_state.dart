part of 'home_bloc.dart';

@immutable
abstract class HomeState extends Equatable {
  @override
  List<Object> get props => [];
}

class Loading extends HomeState {}

class Loaded extends HomeState {
  Loaded({
    required this.notPlaying,
    required this.popular,
    required this.upcoming,
  });

  final MovieList notPlaying;
  final MovieList popular;
  final MovieList upcoming;
}

class Error extends HomeState {}
