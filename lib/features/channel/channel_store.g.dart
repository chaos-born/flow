// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ChannelStore on ChannelStoreBase, Store {
  Computed<bool>? _$isInitialLoadingComputed;

  @override
  bool get isInitialLoading => (_$isInitialLoadingComputed ??= Computed<bool>(
    () => super.isInitialLoading,
    name: 'ChannelStoreBase.isInitialLoading',
  )).value;
  Computed<bool>? _$canLoadMorePastBroadcastsComputed;

  @override
  bool get canLoadMorePastBroadcasts =>
      (_$canLoadMorePastBroadcastsComputed ??= Computed<bool>(
        () => super.canLoadMorePastBroadcasts,
        name: 'ChannelStoreBase.canLoadMorePastBroadcasts',
      )).value;

  late final _$channelAtom = Atom(
    name: 'ChannelStoreBase.channel',
    context: context,
  );

  @override
  TwitchChannelDetails? get channel {
    _$channelAtom.reportRead();
    return super.channel;
  }

  @override
  set channel(TwitchChannelDetails? value) {
    _$channelAtom.reportWrite(value, super.channel, () {
      super.channel = value;
    });
  }

  late final _$isLoadingAtom = Atom(
    name: 'ChannelStoreBase.isLoading',
    context: context,
  );

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$errorMessageAtom = Atom(
    name: 'ChannelStoreBase.errorMessage',
    context: context,
  );

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$isLoadingPastBroadcastsAtom = Atom(
    name: 'ChannelStoreBase.isLoadingPastBroadcasts',
    context: context,
  );

  @override
  bool get isLoadingPastBroadcasts {
    _$isLoadingPastBroadcastsAtom.reportRead();
    return super.isLoadingPastBroadcasts;
  }

  @override
  set isLoadingPastBroadcasts(bool value) {
    _$isLoadingPastBroadcastsAtom.reportWrite(
      value,
      super.isLoadingPastBroadcasts,
      () {
        super.isLoadingPastBroadcasts = value;
      },
    );
  }

  late final _$pastBroadcastsErrorAtom = Atom(
    name: 'ChannelStoreBase.pastBroadcastsError',
    context: context,
  );

  @override
  String? get pastBroadcastsError {
    _$pastBroadcastsErrorAtom.reportRead();
    return super.pastBroadcastsError;
  }

  @override
  set pastBroadcastsError(String? value) {
    _$pastBroadcastsErrorAtom.reportWrite(value, super.pastBroadcastsError, () {
      super.pastBroadcastsError = value;
    });
  }

  late final _$loadAsyncAction = AsyncAction(
    'ChannelStoreBase.load',
    context: context,
  );

  @override
  Future<void> load({bool refresh = false}) {
    return _$loadAsyncAction.run(() => super.load(refresh: refresh));
  }

  late final _$loadMorePastBroadcastsAsyncAction = AsyncAction(
    'ChannelStoreBase.loadMorePastBroadcasts',
    context: context,
  );

  @override
  Future<void> loadMorePastBroadcasts() {
    return _$loadMorePastBroadcastsAsyncAction.run(
      () => super.loadMorePastBroadcasts(),
    );
  }

  @override
  String toString() {
    return '''
channel: ${channel},
isLoading: ${isLoading},
errorMessage: ${errorMessage},
isLoadingPastBroadcasts: ${isLoadingPastBroadcasts},
pastBroadcastsError: ${pastBroadcastsError},
isInitialLoading: ${isInitialLoading},
canLoadMorePastBroadcasts: ${canLoadMorePastBroadcasts}
    ''';
  }
}
