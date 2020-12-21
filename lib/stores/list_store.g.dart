// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListStore on _ListStore, Store {
  Computed<bool> _$isFormValidComputed;

  @override
  bool get isFormValid =>
      (_$isFormValidComputed ??= Computed<bool>(() => super.isFormValid)).value;

  final _$newTodoTitleAtom = Atom(name: '_ListStore.newTodoTitle');

  @override
  String get newTodoTitle {
    _$newTodoTitleAtom.context.enforceReadPolicy(_$newTodoTitleAtom);
    _$newTodoTitleAtom.reportObserved();
    return super.newTodoTitle;
  }

  @override
  set newTodoTitle(String value) {
    _$newTodoTitleAtom.context.conditionallyRunInAction(() {
      super.newTodoTitle = value;
      _$newTodoTitleAtom.reportChanged();
    }, _$newTodoTitleAtom, name: '${_$newTodoTitleAtom.name}_set');
  }

  final _$_ListStoreActionController = ActionController(name: '_ListStore');

  @override
  void setNewTodoTitle(String value) {
    final _$actionInfo = _$_ListStoreActionController.startAction();
    try {
      return super.setNewTodoTitle(value);
    } finally {
      _$_ListStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addTodo() {
    final _$actionInfo = _$_ListStoreActionController.startAction();
    try {
      return super.addTodo();
    } finally {
      _$_ListStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'newTodoTitle: ${newTodoTitle.toString()},isFormValid: ${isFormValid.toString()}';
    return '{$string}';
  }
}
