import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    // TODO: implement onEvent
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    // TODO: implement onError
    debugPrint('close = $bloc');

    @override
    void onCreate(BlocBase bloc) {
      debugPrint('create = $bloc');
    }

    @override
    void onChange(BlocBase bloc, Change change) {
      super.onChange(bloc, change);
      debugPrint('change = $change');
    }

    @override
    void onTransition(Bloc bloc, Transition transition) {
      super.onTransition(bloc, transition);
      // TODO: implement onChange
    }
  }
}
