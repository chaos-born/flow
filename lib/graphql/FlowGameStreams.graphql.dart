// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FlowGameStreams {
  factory Variables$Query$FlowGameStreams({
    String? id,
    int? first,
    String? after,
  }) => Variables$Query$FlowGameStreams._({
    if (id != null) r'id': id,
    if (first != null) r'first': first,
    if (after != null) r'after': after,
  });

  Variables$Query$FlowGameStreams._(this._$data);

  factory Variables$Query$FlowGameStreams.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('first')) {
      final l$first = data['first'];
      result$data['first'] = (l$first as int?);
    }
    if (data.containsKey('after')) {
      final l$after = data['after'];
      result$data['after'] = (l$after as String?);
    }
    return Variables$Query$FlowGameStreams._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  int? get first => (_$data['first'] as int?);

  String? get after => (_$data['after'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = _$data.containsKey('id') ? id : null;
    result$data['id'] = l$id;
    final l$first = _$data.containsKey('first') ? first : null;
    result$data['first'] = l$first;
    final l$after = _$data.containsKey('after') ? after : null;
    result$data['after'] = l$after;
    return result$data;
  }

  CopyWith$Variables$Query$FlowGameStreams<Variables$Query$FlowGameStreams>
  get copyWith => CopyWith$Variables$Query$FlowGameStreams(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FlowGameStreams ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$first = first;
    final lOther$first = other.first;
    if (_$data.containsKey('first') != other._$data.containsKey('first')) {
      return false;
    }
    if (l$first != lOther$first) {
      return false;
    }
    final l$after = after;
    final lOther$after = other.after;
    if (_$data.containsKey('after') != other._$data.containsKey('after')) {
      return false;
    }
    if (l$after != lOther$after) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$first = first;
    final l$after = after;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('first') ? l$first : const {},
      _$data.containsKey('after') ? l$after : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FlowGameStreams<TRes> {
  factory CopyWith$Variables$Query$FlowGameStreams(
    Variables$Query$FlowGameStreams instance,
    TRes Function(Variables$Query$FlowGameStreams) then,
  ) = _CopyWithImpl$Variables$Query$FlowGameStreams;

  factory CopyWith$Variables$Query$FlowGameStreams.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FlowGameStreams;

  TRes call({String? id, int? first, String? after});
}

class _CopyWithImpl$Variables$Query$FlowGameStreams<TRes>
    implements CopyWith$Variables$Query$FlowGameStreams<TRes> {
  _CopyWithImpl$Variables$Query$FlowGameStreams(this._instance, this._then);

  final Variables$Query$FlowGameStreams _instance;

  final TRes Function(Variables$Query$FlowGameStreams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? first = _undefined,
    Object? after = _undefined,
  }) => _then(
    Variables$Query$FlowGameStreams._({
      ..._instance._$data,
      if (id != _undefined) 'id': (id as String?),
      if (first != _undefined) 'first': (first as int?),
      if (after != _undefined) 'after': (after as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$FlowGameStreams<TRes>
    implements CopyWith$Variables$Query$FlowGameStreams<TRes> {
  _CopyWithStubImpl$Variables$Query$FlowGameStreams(this._res);

  TRes _res;

  call({String? id, int? first, String? after}) => _res;
}

class Query$FlowGameStreams {
  Query$FlowGameStreams({this.game});

  factory Query$FlowGameStreams.fromJson(Map<String, dynamic> json) {
    final l$game = json.containsKey('game') ? json['game'] : null;
    return Query$FlowGameStreams(
      game: l$game == null
          ? null
          : Query$FlowGameStreams$game.fromJson(
              (l$game as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowGameStreams$game? game;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$game = game;
    _resultData['game'] = l$game?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$game = game;
    return Object.hashAll([l$game]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams || runtimeType != other.runtimeType) {
      return false;
    }
    final l$game = game;
    final lOther$game = other.game;
    if (l$game != lOther$game) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams on Query$FlowGameStreams {
  CopyWith$Query$FlowGameStreams<Query$FlowGameStreams> get copyWith =>
      CopyWith$Query$FlowGameStreams(this, (i) => i);
}

abstract class CopyWith$Query$FlowGameStreams<TRes> {
  factory CopyWith$Query$FlowGameStreams(
    Query$FlowGameStreams instance,
    TRes Function(Query$FlowGameStreams) then,
  ) = _CopyWithImpl$Query$FlowGameStreams;

  factory CopyWith$Query$FlowGameStreams.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowGameStreams;

  TRes call({Query$FlowGameStreams$game? game});
  CopyWith$Query$FlowGameStreams$game<TRes> get game;
}

class _CopyWithImpl$Query$FlowGameStreams<TRes>
    implements CopyWith$Query$FlowGameStreams<TRes> {
  _CopyWithImpl$Query$FlowGameStreams(this._instance, this._then);

  final Query$FlowGameStreams _instance;

  final TRes Function(Query$FlowGameStreams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? game = _undefined}) => _then(
    Query$FlowGameStreams(
      game: game == _undefined
          ? _instance.game
          : (game as Query$FlowGameStreams$game?),
    ),
  );

  CopyWith$Query$FlowGameStreams$game<TRes> get game {
    final local$game = _instance.game;
    return local$game == null
        ? CopyWith$Query$FlowGameStreams$game.stub(_then(_instance))
        : CopyWith$Query$FlowGameStreams$game(local$game, (e) => call(game: e));
  }
}

class _CopyWithStubImpl$Query$FlowGameStreams<TRes>
    implements CopyWith$Query$FlowGameStreams<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams(this._res);

  TRes _res;

  call({Query$FlowGameStreams$game? game}) => _res;

  CopyWith$Query$FlowGameStreams$game<TRes> get game =>
      CopyWith$Query$FlowGameStreams$game.stub(_res);
}

const documentNodeQueryFlowGameStreams = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FlowGameStreams'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'id')),
          type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'first')),
          type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'after')),
          type: NamedTypeNode(
            name: NameNode(value: 'Cursor'),
            isNonNull: false,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'game'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'streams'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                      name: NameNode(value: 'first'),
                      value: VariableNode(name: NameNode(value: 'first')),
                    ),
                    ArgumentNode(
                      name: NameNode(value: 'after'),
                      value: VariableNode(name: NameNode(value: 'after')),
                    ),
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'edges'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'cursor'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'node'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(
                                selections: [
                                  FieldNode(
                                    name: NameNode(value: 'id'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'broadcaster'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(
                                      selections: [
                                        FieldNode(
                                          name: NameNode(value: 'id'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(value: 'login'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(value: 'displayName'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(
                                            value: 'profileImageURL',
                                          ),
                                          alias: null,
                                          arguments: [
                                            ArgumentNode(
                                              name: NameNode(value: 'width'),
                                              value: IntValueNode(value: '300'),
                                            ),
                                          ],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(
                                            value: 'broadcastSettings',
                                          ),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: SelectionSetNode(
                                            selections: [
                                              FieldNode(
                                                name: NameNode(value: 'title'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'createdAt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'freeformTags'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(
                                      selections: [
                                        FieldNode(
                                          name: NameNode(value: 'name'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                      ],
                                    ),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'game'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(
                                      selections: [
                                        FieldNode(
                                          name: NameNode(value: 'id'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(value: 'displayName'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                      ],
                                    ),
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'previewImageURL'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  FieldNode(
                                    name: NameNode(value: 'viewersCount'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      FieldNode(
                        name: NameNode(value: 'pageInfo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'hasNextPage'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ],
);
Query$FlowGameStreams _parserFn$Query$FlowGameStreams(
  Map<String, dynamic> data,
) => Query$FlowGameStreams.fromJson(data);
typedef OnQueryComplete$Query$FlowGameStreams =
    FutureOr<void> Function(Map<String, dynamic>?, Query$FlowGameStreams?);

class Options$Query$FlowGameStreams
    extends graphql.QueryOptions<Query$FlowGameStreams> {
  Options$Query$FlowGameStreams({
    String? operationName,
    Variables$Query$FlowGameStreams? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowGameStreams? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FlowGameStreams? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn$Query$FlowGameStreams(data),
               ),
         onError: onError,
         document: documentNodeQueryFlowGameStreams,
         parserFn: _parserFn$Query$FlowGameStreams,
       );

  final OnQueryComplete$Query$FlowGameStreams? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$FlowGameStreams
    extends graphql.WatchQueryOptions<Query$FlowGameStreams> {
  WatchOptions$Query$FlowGameStreams({
    String? operationName,
    Variables$Query$FlowGameStreams? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowGameStreams? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables?.toJson() ?? {},
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryFlowGameStreams,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$FlowGameStreams,
       );
}

class FetchMoreOptions$Query$FlowGameStreams extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FlowGameStreams({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FlowGameStreams? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQueryFlowGameStreams,
       );
}

extension ClientExtension$Query$FlowGameStreams on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FlowGameStreams>> query$FlowGameStreams([
    Options$Query$FlowGameStreams? options,
  ]) async => await this.query(options ?? Options$Query$FlowGameStreams());

  graphql.ObservableQuery<Query$FlowGameStreams> watchQuery$FlowGameStreams([
    WatchOptions$Query$FlowGameStreams? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$FlowGameStreams());

  void writeQuery$FlowGameStreams({
    required Query$FlowGameStreams data,
    Variables$Query$FlowGameStreams? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQueryFlowGameStreams),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$FlowGameStreams? readQuery$FlowGameStreams({
    Variables$Query$FlowGameStreams? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryFlowGameStreams,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FlowGameStreams.fromJson(result);
  }
}

class Query$FlowGameStreams$game {
  Query$FlowGameStreams$game({this.streams});

  factory Query$FlowGameStreams$game.fromJson(Map<String, dynamic> json) {
    final l$streams = json.containsKey('streams') ? json['streams'] : null;
    return Query$FlowGameStreams$game(
      streams: l$streams == null
          ? null
          : Query$FlowGameStreams$game$streams.fromJson(
              (l$streams as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowGameStreams$game$streams? streams;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$streams = streams;
    _resultData['streams'] = l$streams?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$streams = streams;
    return Object.hashAll([l$streams]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$streams = streams;
    final lOther$streams = other.streams;
    if (l$streams != lOther$streams) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game
    on Query$FlowGameStreams$game {
  CopyWith$Query$FlowGameStreams$game<Query$FlowGameStreams$game>
  get copyWith => CopyWith$Query$FlowGameStreams$game(this, (i) => i);
}

abstract class CopyWith$Query$FlowGameStreams$game<TRes> {
  factory CopyWith$Query$FlowGameStreams$game(
    Query$FlowGameStreams$game instance,
    TRes Function(Query$FlowGameStreams$game) then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game;

  factory CopyWith$Query$FlowGameStreams$game.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowGameStreams$game;

  TRes call({Query$FlowGameStreams$game$streams? streams});
  CopyWith$Query$FlowGameStreams$game$streams<TRes> get streams;
}

class _CopyWithImpl$Query$FlowGameStreams$game<TRes>
    implements CopyWith$Query$FlowGameStreams$game<TRes> {
  _CopyWithImpl$Query$FlowGameStreams$game(this._instance, this._then);

  final Query$FlowGameStreams$game _instance;

  final TRes Function(Query$FlowGameStreams$game) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? streams = _undefined}) => _then(
    Query$FlowGameStreams$game(
      streams: streams == _undefined
          ? _instance.streams
          : (streams as Query$FlowGameStreams$game$streams?),
    ),
  );

  CopyWith$Query$FlowGameStreams$game$streams<TRes> get streams {
    final local$streams = _instance.streams;
    return local$streams == null
        ? CopyWith$Query$FlowGameStreams$game$streams.stub(_then(_instance))
        : CopyWith$Query$FlowGameStreams$game$streams(
            local$streams,
            (e) => call(streams: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowGameStreams$game<TRes>
    implements CopyWith$Query$FlowGameStreams$game<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams$game(this._res);

  TRes _res;

  call({Query$FlowGameStreams$game$streams? streams}) => _res;

  CopyWith$Query$FlowGameStreams$game$streams<TRes> get streams =>
      CopyWith$Query$FlowGameStreams$game$streams.stub(_res);
}

class Query$FlowGameStreams$game$streams {
  Query$FlowGameStreams$game$streams({this.edges, this.pageInfo});

  factory Query$FlowGameStreams$game$streams.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json.containsKey('edges') ? json['edges'] : null;
    final l$pageInfo = json.containsKey('pageInfo') ? json['pageInfo'] : null;
    return Query$FlowGameStreams$game$streams(
      edges: (l$edges as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Query$FlowGameStreams$game$streams$edges.fromJson(
                    (e as Map<String, dynamic>),
                  ),
          )
          .toList(),
      pageInfo: l$pageInfo == null
          ? null
          : Query$FlowGameStreams$game$streams$pageInfo.fromJson(
              (l$pageInfo as Map<String, dynamic>),
            ),
    );
  }

  final List<Query$FlowGameStreams$game$streams$edges?>? edges;

  final Query$FlowGameStreams$game$streams$pageInfo? pageInfo;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges?.map((e) => e?.toJson()).toList();
    final l$pageInfo = pageInfo;
    _resultData['pageInfo'] = l$pageInfo?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    final l$pageInfo = pageInfo;
    return Object.hashAll([
      l$edges == null ? null : Object.hashAll(l$edges.map((v) => v)),
      l$pageInfo,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges != null && lOther$edges != null) {
      if (l$edges.length != lOther$edges.length) {
        return false;
      }
      for (int i = 0; i < l$edges.length; i++) {
        final l$edges$entry = l$edges[i];
        final lOther$edges$entry = lOther$edges[i];
        if (l$edges$entry != lOther$edges$entry) {
          return false;
        }
      }
    } else if (l$edges != lOther$edges) {
      return false;
    }
    final l$pageInfo = pageInfo;
    final lOther$pageInfo = other.pageInfo;
    if (l$pageInfo != lOther$pageInfo) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams
    on Query$FlowGameStreams$game$streams {
  CopyWith$Query$FlowGameStreams$game$streams<
    Query$FlowGameStreams$game$streams
  >
  get copyWith => CopyWith$Query$FlowGameStreams$game$streams(this, (i) => i);
}

abstract class CopyWith$Query$FlowGameStreams$game$streams<TRes> {
  factory CopyWith$Query$FlowGameStreams$game$streams(
    Query$FlowGameStreams$game$streams instance,
    TRes Function(Query$FlowGameStreams$game$streams) then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams;

  factory CopyWith$Query$FlowGameStreams$game$streams.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowGameStreams$game$streams;

  TRes call({
    List<Query$FlowGameStreams$game$streams$edges?>? edges,
    Query$FlowGameStreams$game$streams$pageInfo? pageInfo,
  });
  TRes edges(
    Iterable<Query$FlowGameStreams$game$streams$edges?>? Function(
      Iterable<
        CopyWith$Query$FlowGameStreams$game$streams$edges<
          Query$FlowGameStreams$game$streams$edges
        >?
      >?,
    )
    _fn,
  );
  CopyWith$Query$FlowGameStreams$game$streams$pageInfo<TRes> get pageInfo;
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams<TRes> {
  _CopyWithImpl$Query$FlowGameStreams$game$streams(this._instance, this._then);

  final Query$FlowGameStreams$game$streams _instance;

  final TRes Function(Query$FlowGameStreams$game$streams) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? edges = _undefined, Object? pageInfo = _undefined}) =>
      _then(
        Query$FlowGameStreams$game$streams(
          edges: edges == _undefined
              ? _instance.edges
              : (edges as List<Query$FlowGameStreams$game$streams$edges?>?),
          pageInfo: pageInfo == _undefined
              ? _instance.pageInfo
              : (pageInfo as Query$FlowGameStreams$game$streams$pageInfo?),
        ),
      );

  TRes edges(
    Iterable<Query$FlowGameStreams$game$streams$edges?>? Function(
      Iterable<
        CopyWith$Query$FlowGameStreams$game$streams$edges<
          Query$FlowGameStreams$game$streams$edges
        >?
      >?,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges?.map(
        (e) => e == null
            ? null
            : CopyWith$Query$FlowGameStreams$game$streams$edges(e, (i) => i),
      ),
    )?.toList(),
  );

  CopyWith$Query$FlowGameStreams$game$streams$pageInfo<TRes> get pageInfo {
    final local$pageInfo = _instance.pageInfo;
    return local$pageInfo == null
        ? CopyWith$Query$FlowGameStreams$game$streams$pageInfo.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowGameStreams$game$streams$pageInfo(
            local$pageInfo,
            (e) => call(pageInfo: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams(this._res);

  TRes _res;

  call({
    List<Query$FlowGameStreams$game$streams$edges?>? edges,
    Query$FlowGameStreams$game$streams$pageInfo? pageInfo,
  }) => _res;

  edges(_fn) => _res;

  CopyWith$Query$FlowGameStreams$game$streams$pageInfo<TRes> get pageInfo =>
      CopyWith$Query$FlowGameStreams$game$streams$pageInfo.stub(_res);
}

class Query$FlowGameStreams$game$streams$edges {
  Query$FlowGameStreams$game$streams$edges({this.cursor, this.node});

  factory Query$FlowGameStreams$game$streams$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$cursor = json.containsKey('cursor') ? json['cursor'] : null;
    final l$node = json.containsKey('node') ? json['node'] : null;
    return Query$FlowGameStreams$game$streams$edges(
      cursor: (l$cursor as String?),
      node: l$node == null
          ? null
          : Query$FlowGameStreams$game$streams$edges$node.fromJson(
              (l$node as Map<String, dynamic>),
            ),
    );
  }

  final String? cursor;

  final Query$FlowGameStreams$game$streams$edges$node? node;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cursor = cursor;
    _resultData['cursor'] = l$cursor;
    final l$node = node;
    _resultData['node'] = l$node?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cursor = cursor;
    final l$node = node;
    return Object.hashAll([l$cursor, l$node]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cursor = cursor;
    final lOther$cursor = other.cursor;
    if (l$cursor != lOther$cursor) {
      return false;
    }
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$edges
    on Query$FlowGameStreams$game$streams$edges {
  CopyWith$Query$FlowGameStreams$game$streams$edges<
    Query$FlowGameStreams$game$streams$edges
  >
  get copyWith =>
      CopyWith$Query$FlowGameStreams$game$streams$edges(this, (i) => i);
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$edges<TRes> {
  factory CopyWith$Query$FlowGameStreams$game$streams$edges(
    Query$FlowGameStreams$game$streams$edges instance,
    TRes Function(Query$FlowGameStreams$game$streams$edges) then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$edges;

  factory CopyWith$Query$FlowGameStreams$game$streams$edges.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges;

  TRes call({
    String? cursor,
    Query$FlowGameStreams$game$streams$edges$node? node,
  });
  CopyWith$Query$FlowGameStreams$game$streams$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$edges<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams$edges<TRes> {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$edges(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$edges _instance;

  final TRes Function(Query$FlowGameStreams$game$streams$edges) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cursor = _undefined, Object? node = _undefined}) => _then(
    Query$FlowGameStreams$game$streams$edges(
      cursor: cursor == _undefined ? _instance.cursor : (cursor as String?),
      node: node == _undefined
          ? _instance.node
          : (node as Query$FlowGameStreams$game$streams$edges$node?),
    ),
  );

  CopyWith$Query$FlowGameStreams$game$streams$edges$node<TRes> get node {
    final local$node = _instance.node;
    return local$node == null
        ? CopyWith$Query$FlowGameStreams$game$streams$edges$node.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowGameStreams$game$streams$edges$node(
            local$node,
            (e) => call(node: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams$edges<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges(this._res);

  TRes _res;

  call({String? cursor, Query$FlowGameStreams$game$streams$edges$node? node}) =>
      _res;

  CopyWith$Query$FlowGameStreams$game$streams$edges$node<TRes> get node =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node.stub(_res);
}

class Query$FlowGameStreams$game$streams$edges$node {
  Query$FlowGameStreams$game$streams$edges$node({
    this.id,
    this.broadcaster,
    this.createdAt,
    this.freeformTags,
    this.game,
    this.previewImageURL,
    this.viewersCount,
  });

  factory Query$FlowGameStreams$game$streams$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$broadcaster = json.containsKey('broadcaster')
        ? json['broadcaster']
        : null;
    final l$createdAt = json.containsKey('createdAt')
        ? json['createdAt']
        : null;
    final l$freeformTags = json.containsKey('freeformTags')
        ? json['freeformTags']
        : null;
    final l$game = json.containsKey('game') ? json['game'] : null;
    final l$previewImageURL = json.containsKey('previewImageURL')
        ? json['previewImageURL']
        : null;
    final l$viewersCount = json.containsKey('viewersCount')
        ? json['viewersCount']
        : null;
    return Query$FlowGameStreams$game$streams$edges$node(
      id: (l$id as String?),
      broadcaster: l$broadcaster == null
          ? null
          : Query$FlowGameStreams$game$streams$edges$node$broadcaster.fromJson(
              (l$broadcaster as Map<String, dynamic>),
            ),
      createdAt: (l$createdAt as String?),
      freeformTags: (l$freeformTags as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Query$FlowGameStreams$game$streams$edges$node$freeformTags.fromJson(
                    (e as Map<String, dynamic>),
                  ),
          )
          .toList(),
      game: l$game == null
          ? null
          : Query$FlowGameStreams$game$streams$edges$node$game.fromJson(
              (l$game as Map<String, dynamic>),
            ),
      previewImageURL: (l$previewImageURL as String?),
      viewersCount: (l$viewersCount as int?),
    );
  }

  final String? id;

  final Query$FlowGameStreams$game$streams$edges$node$broadcaster? broadcaster;

  final String? createdAt;

  final List<Query$FlowGameStreams$game$streams$edges$node$freeformTags?>?
  freeformTags;

  final Query$FlowGameStreams$game$streams$edges$node$game? game;

  final String? previewImageURL;

  final int? viewersCount;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$broadcaster = broadcaster;
    _resultData['broadcaster'] = l$broadcaster?.toJson();
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$freeformTags = freeformTags;
    _resultData['freeformTags'] = l$freeformTags
        ?.map((e) => e?.toJson())
        .toList();
    final l$game = game;
    _resultData['game'] = l$game?.toJson();
    final l$previewImageURL = previewImageURL;
    _resultData['previewImageURL'] = l$previewImageURL;
    final l$viewersCount = viewersCount;
    _resultData['viewersCount'] = l$viewersCount;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$broadcaster = broadcaster;
    final l$createdAt = createdAt;
    final l$freeformTags = freeformTags;
    final l$game = game;
    final l$previewImageURL = previewImageURL;
    final l$viewersCount = viewersCount;
    return Object.hashAll([
      l$id,
      l$broadcaster,
      l$createdAt,
      l$freeformTags == null
          ? null
          : Object.hashAll(l$freeformTags.map((v) => v)),
      l$game,
      l$previewImageURL,
      l$viewersCount,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$broadcaster = broadcaster;
    final lOther$broadcaster = other.broadcaster;
    if (l$broadcaster != lOther$broadcaster) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$freeformTags = freeformTags;
    final lOther$freeformTags = other.freeformTags;
    if (l$freeformTags != null && lOther$freeformTags != null) {
      if (l$freeformTags.length != lOther$freeformTags.length) {
        return false;
      }
      for (int i = 0; i < l$freeformTags.length; i++) {
        final l$freeformTags$entry = l$freeformTags[i];
        final lOther$freeformTags$entry = lOther$freeformTags[i];
        if (l$freeformTags$entry != lOther$freeformTags$entry) {
          return false;
        }
      }
    } else if (l$freeformTags != lOther$freeformTags) {
      return false;
    }
    final l$game = game;
    final lOther$game = other.game;
    if (l$game != lOther$game) {
      return false;
    }
    final l$previewImageURL = previewImageURL;
    final lOther$previewImageURL = other.previewImageURL;
    if (l$previewImageURL != lOther$previewImageURL) {
      return false;
    }
    final l$viewersCount = viewersCount;
    final lOther$viewersCount = other.viewersCount;
    if (l$viewersCount != lOther$viewersCount) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$edges$node
    on Query$FlowGameStreams$game$streams$edges$node {
  CopyWith$Query$FlowGameStreams$game$streams$edges$node<
    Query$FlowGameStreams$game$streams$edges$node
  >
  get copyWith =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node(this, (i) => i);
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$edges$node<TRes> {
  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node(
    Query$FlowGameStreams$game$streams$edges$node instance,
    TRes Function(Query$FlowGameStreams$game$streams$edges$node) then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node;

  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node;

  TRes call({
    String? id,
    Query$FlowGameStreams$game$streams$edges$node$broadcaster? broadcaster,
    String? createdAt,
    List<Query$FlowGameStreams$game$streams$edges$node$freeformTags?>?
    freeformTags,
    Query$FlowGameStreams$game$streams$edges$node$game? game,
    String? previewImageURL,
    int? viewersCount,
  });
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<TRes>
  get broadcaster;
  TRes freeformTags(
    Iterable<Query$FlowGameStreams$game$streams$edges$node$freeformTags?>?
    Function(
      Iterable<
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
          Query$FlowGameStreams$game$streams$edges$node$freeformTags
        >?
      >?,
    )
    _fn,
  );
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<TRes> get game;
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams$edges$node<TRes> {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$edges$node _instance;

  final TRes Function(Query$FlowGameStreams$game$streams$edges$node) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? broadcaster = _undefined,
    Object? createdAt = _undefined,
    Object? freeformTags = _undefined,
    Object? game = _undefined,
    Object? previewImageURL = _undefined,
    Object? viewersCount = _undefined,
  }) => _then(
    Query$FlowGameStreams$game$streams$edges$node(
      id: id == _undefined ? _instance.id : (id as String?),
      broadcaster: broadcaster == _undefined
          ? _instance.broadcaster
          : (broadcaster
                as Query$FlowGameStreams$game$streams$edges$node$broadcaster?),
      createdAt: createdAt == _undefined
          ? _instance.createdAt
          : (createdAt as String?),
      freeformTags: freeformTags == _undefined
          ? _instance.freeformTags
          : (freeformTags
                as List<
                  Query$FlowGameStreams$game$streams$edges$node$freeformTags?
                >?),
      game: game == _undefined
          ? _instance.game
          : (game as Query$FlowGameStreams$game$streams$edges$node$game?),
      previewImageURL: previewImageURL == _undefined
          ? _instance.previewImageURL
          : (previewImageURL as String?),
      viewersCount: viewersCount == _undefined
          ? _instance.viewersCount
          : (viewersCount as int?),
    ),
  );

  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<TRes>
  get broadcaster {
    final local$broadcaster = _instance.broadcaster;
    return local$broadcaster == null
        ? CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster(
            local$broadcaster,
            (e) => call(broadcaster: e),
          );
  }

  TRes freeformTags(
    Iterable<Query$FlowGameStreams$game$streams$edges$node$freeformTags?>?
    Function(
      Iterable<
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
          Query$FlowGameStreams$game$streams$edges$node$freeformTags
        >?
      >?,
    )
    _fn,
  ) => call(
    freeformTags: _fn(
      _instance.freeformTags?.map(
        (e) => e == null
            ? null
            : CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags(
                e,
                (i) => i,
              ),
      ),
    )?.toList(),
  );

  CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<TRes> get game {
    final local$game = _instance.game;
    return local$game == null
        ? CopyWith$Query$FlowGameStreams$game$streams$edges$node$game.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowGameStreams$game$streams$edges$node$game(
            local$game,
            (e) => call(game: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams$edges$node<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node(this._res);

  TRes _res;

  call({
    String? id,
    Query$FlowGameStreams$game$streams$edges$node$broadcaster? broadcaster,
    String? createdAt,
    List<Query$FlowGameStreams$game$streams$edges$node$freeformTags?>?
    freeformTags,
    Query$FlowGameStreams$game$streams$edges$node$game? game,
    String? previewImageURL,
    int? viewersCount,
  }) => _res;

  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<TRes>
  get broadcaster =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster.stub(
        _res,
      );

  freeformTags(_fn) => _res;

  CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<TRes> get game =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node$game.stub(_res);
}

class Query$FlowGameStreams$game$streams$edges$node$broadcaster {
  Query$FlowGameStreams$game$streams$edges$node$broadcaster({
    this.id,
    this.login,
    this.displayName,
    this.profileImageURL,
    this.broadcastSettings,
  });

  factory Query$FlowGameStreams$game$streams$edges$node$broadcaster.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$login = json.containsKey('login') ? json['login'] : null;
    final l$displayName = json.containsKey('displayName')
        ? json['displayName']
        : null;
    final l$profileImageURL = json.containsKey('profileImageURL')
        ? json['profileImageURL']
        : null;
    final l$broadcastSettings = json.containsKey('broadcastSettings')
        ? json['broadcastSettings']
        : null;
    return Query$FlowGameStreams$game$streams$edges$node$broadcaster(
      id: (l$id as String?),
      login: (l$login as String?),
      displayName: (l$displayName as String?),
      profileImageURL: (l$profileImageURL as String?),
      broadcastSettings: l$broadcastSettings == null
          ? null
          : Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings.fromJson(
              (l$broadcastSettings as Map<String, dynamic>),
            ),
    );
  }

  final String? id;

  final String? login;

  final String? displayName;

  final String? profileImageURL;

  final Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings?
  broadcastSettings;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$login = login;
    _resultData['login'] = l$login;
    final l$displayName = displayName;
    _resultData['displayName'] = l$displayName;
    final l$profileImageURL = profileImageURL;
    _resultData['profileImageURL'] = l$profileImageURL;
    final l$broadcastSettings = broadcastSettings;
    _resultData['broadcastSettings'] = l$broadcastSettings?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$login = login;
    final l$displayName = displayName;
    final l$profileImageURL = profileImageURL;
    final l$broadcastSettings = broadcastSettings;
    return Object.hashAll([
      l$id,
      l$login,
      l$displayName,
      l$profileImageURL,
      l$broadcastSettings,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams$edges$node$broadcaster ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) {
      return false;
    }
    final l$displayName = displayName;
    final lOther$displayName = other.displayName;
    if (l$displayName != lOther$displayName) {
      return false;
    }
    final l$profileImageURL = profileImageURL;
    final lOther$profileImageURL = other.profileImageURL;
    if (l$profileImageURL != lOther$profileImageURL) {
      return false;
    }
    final l$broadcastSettings = broadcastSettings;
    final lOther$broadcastSettings = other.broadcastSettings;
    if (l$broadcastSettings != lOther$broadcastSettings) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$edges$node$broadcaster
    on Query$FlowGameStreams$game$streams$edges$node$broadcaster {
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<
    Query$FlowGameStreams$game$streams$edges$node$broadcaster
  >
  get copyWith =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<
  TRes
> {
  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster(
    Query$FlowGameStreams$game$streams$edges$node$broadcaster instance,
    TRes Function(Query$FlowGameStreams$game$streams$edges$node$broadcaster)
    then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster;

  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster;

  TRes call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
    Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings?
    broadcastSettings,
  });
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings;
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster<
  TRes
>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<
          TRes
        > {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$edges$node$broadcaster _instance;

  final TRes Function(Query$FlowGameStreams$game$streams$edges$node$broadcaster)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? login = _undefined,
    Object? displayName = _undefined,
    Object? profileImageURL = _undefined,
    Object? broadcastSettings = _undefined,
  }) => _then(
    Query$FlowGameStreams$game$streams$edges$node$broadcaster(
      id: id == _undefined ? _instance.id : (id as String?),
      login: login == _undefined ? _instance.login : (login as String?),
      displayName: displayName == _undefined
          ? _instance.displayName
          : (displayName as String?),
      profileImageURL: profileImageURL == _undefined
          ? _instance.profileImageURL
          : (profileImageURL as String?),
      broadcastSettings: broadcastSettings == _undefined
          ? _instance.broadcastSettings
          : (broadcastSettings
                as Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings?),
    ),
  );

  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings {
    final local$broadcastSettings = _instance.broadcastSettings;
    return local$broadcastSettings == null
        ? CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
            local$broadcastSettings,
            (e) => call(broadcastSettings: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster<
  TRes
>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
    Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings?
    broadcastSettings,
  }) => _res;

  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings.stub(
        _res,
      );
}

class Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings {
  Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings({
    this.title,
  });

  factory Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$title = json.containsKey('title') ? json['title'] : null;
    return Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
      title: (l$title as String?),
    );
  }

  final String? title;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$title = title;
    _resultData['title'] = l$title;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$title = title;
    return Object.hashAll([l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings
    on Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings {
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
    Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings
  >
  get copyWith =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
  TRes
> {
  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
    Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings
    instance,
    TRes Function(
      Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings,
    )
    then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings;

  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings;

  TRes call({String? title});
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
  TRes
>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
          TRes
        > {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings
  _instance;

  final TRes Function(
    Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? title = _undefined}) => _then(
    Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
      title: title == _undefined ? _instance.title : (title as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
  TRes
>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$broadcaster$broadcastSettings(
    this._res,
  );

  TRes _res;

  call({String? title}) => _res;
}

class Query$FlowGameStreams$game$streams$edges$node$freeformTags {
  Query$FlowGameStreams$game$streams$edges$node$freeformTags({this.name});

  factory Query$FlowGameStreams$game$streams$edges$node$freeformTags.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$name = json.containsKey('name') ? json['name'] : null;
    return Query$FlowGameStreams$game$streams$edges$node$freeformTags(
      name: (l$name as String?),
    );
  }

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams$edges$node$freeformTags ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$edges$node$freeformTags
    on Query$FlowGameStreams$game$streams$edges$node$freeformTags {
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
    Query$FlowGameStreams$game$streams$edges$node$freeformTags
  >
  get copyWith =>
      CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
  TRes
> {
  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags(
    Query$FlowGameStreams$game$streams$edges$node$freeformTags instance,
    TRes Function(Query$FlowGameStreams$game$streams$edges$node$freeformTags)
    then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$freeformTags;

  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$freeformTags;

  TRes call({String? name});
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
  TRes
>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
          TRes
        > {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$freeformTags(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$edges$node$freeformTags _instance;

  final TRes Function(
    Query$FlowGameStreams$game$streams$edges$node$freeformTags,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined}) => _then(
    Query$FlowGameStreams$game$streams$edges$node$freeformTags(
      name: name == _undefined ? _instance.name : (name as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
  TRes
>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$freeformTags<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$freeformTags(
    this._res,
  );

  TRes _res;

  call({String? name}) => _res;
}

class Query$FlowGameStreams$game$streams$edges$node$game {
  Query$FlowGameStreams$game$streams$edges$node$game({
    this.id,
    this.displayName,
  });

  factory Query$FlowGameStreams$game$streams$edges$node$game.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$displayName = json.containsKey('displayName')
        ? json['displayName']
        : null;
    return Query$FlowGameStreams$game$streams$edges$node$game(
      id: (l$id as String?),
      displayName: (l$displayName as String?),
    );
  }

  final String? id;

  final String? displayName;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$displayName = displayName;
    _resultData['displayName'] = l$displayName;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$displayName = displayName;
    return Object.hashAll([l$id, l$displayName]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams$edges$node$game ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$displayName = displayName;
    final lOther$displayName = other.displayName;
    if (l$displayName != lOther$displayName) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$edges$node$game
    on Query$FlowGameStreams$game$streams$edges$node$game {
  CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<
    Query$FlowGameStreams$game$streams$edges$node$game
  >
  get copyWith => CopyWith$Query$FlowGameStreams$game$streams$edges$node$game(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<
  TRes
> {
  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$game(
    Query$FlowGameStreams$game$streams$edges$node$game instance,
    TRes Function(Query$FlowGameStreams$game$streams$edges$node$game) then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$game;

  factory CopyWith$Query$FlowGameStreams$game$streams$edges$node$game.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$game;

  TRes call({String? id, String? displayName});
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$game<TRes>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<TRes> {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$edges$node$game(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$edges$node$game _instance;

  final TRes Function(Query$FlowGameStreams$game$streams$edges$node$game) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? displayName = _undefined}) =>
      _then(
        Query$FlowGameStreams$game$streams$edges$node$game(
          id: id == _undefined ? _instance.id : (id as String?),
          displayName: displayName == _undefined
              ? _instance.displayName
              : (displayName as String?),
        ),
      );
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$game<TRes>
    implements
        CopyWith$Query$FlowGameStreams$game$streams$edges$node$game<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$edges$node$game(
    this._res,
  );

  TRes _res;

  call({String? id, String? displayName}) => _res;
}

class Query$FlowGameStreams$game$streams$pageInfo {
  Query$FlowGameStreams$game$streams$pageInfo({this.hasNextPage});

  factory Query$FlowGameStreams$game$streams$pageInfo.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$hasNextPage = json.containsKey('hasNextPage')
        ? json['hasNextPage']
        : null;
    return Query$FlowGameStreams$game$streams$pageInfo(
      hasNextPage: (l$hasNextPage as bool?),
    );
  }

  final bool? hasNextPage;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hasNextPage = hasNextPage;
    _resultData['hasNextPage'] = l$hasNextPage;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hasNextPage = hasNextPage;
    return Object.hashAll([l$hasNextPage]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowGameStreams$game$streams$pageInfo ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hasNextPage = hasNextPage;
    final lOther$hasNextPage = other.hasNextPage;
    if (l$hasNextPage != lOther$hasNextPage) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowGameStreams$game$streams$pageInfo
    on Query$FlowGameStreams$game$streams$pageInfo {
  CopyWith$Query$FlowGameStreams$game$streams$pageInfo<
    Query$FlowGameStreams$game$streams$pageInfo
  >
  get copyWith =>
      CopyWith$Query$FlowGameStreams$game$streams$pageInfo(this, (i) => i);
}

abstract class CopyWith$Query$FlowGameStreams$game$streams$pageInfo<TRes> {
  factory CopyWith$Query$FlowGameStreams$game$streams$pageInfo(
    Query$FlowGameStreams$game$streams$pageInfo instance,
    TRes Function(Query$FlowGameStreams$game$streams$pageInfo) then,
  ) = _CopyWithImpl$Query$FlowGameStreams$game$streams$pageInfo;

  factory CopyWith$Query$FlowGameStreams$game$streams$pageInfo.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowGameStreams$game$streams$pageInfo;

  TRes call({bool? hasNextPage});
}

class _CopyWithImpl$Query$FlowGameStreams$game$streams$pageInfo<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams$pageInfo<TRes> {
  _CopyWithImpl$Query$FlowGameStreams$game$streams$pageInfo(
    this._instance,
    this._then,
  );

  final Query$FlowGameStreams$game$streams$pageInfo _instance;

  final TRes Function(Query$FlowGameStreams$game$streams$pageInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? hasNextPage = _undefined}) => _then(
    Query$FlowGameStreams$game$streams$pageInfo(
      hasNextPage: hasNextPage == _undefined
          ? _instance.hasNextPage
          : (hasNextPage as bool?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowGameStreams$game$streams$pageInfo<TRes>
    implements CopyWith$Query$FlowGameStreams$game$streams$pageInfo<TRes> {
  _CopyWithStubImpl$Query$FlowGameStreams$game$streams$pageInfo(this._res);

  TRes _res;

  call({bool? hasNextPage}) => _res;
}
