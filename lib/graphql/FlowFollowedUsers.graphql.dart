// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FlowFollowedUsers {
  factory Variables$Query$FlowFollowedUsers({int? first, String? after}) =>
      Variables$Query$FlowFollowedUsers._({
        if (first != null) r'first': first,
        if (after != null) r'after': after,
      });

  Variables$Query$FlowFollowedUsers._(this._$data);

  factory Variables$Query$FlowFollowedUsers.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('first')) {
      final l$first = data['first'];
      result$data['first'] = (l$first as int?);
    }
    if (data.containsKey('after')) {
      final l$after = data['after'];
      result$data['after'] = (l$after as String?);
    }
    return Variables$Query$FlowFollowedUsers._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get first => (_$data['first'] as int?);

  String? get after => (_$data['after'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$first = _$data.containsKey('first') ? first : null;
    result$data['first'] = l$first;
    final l$after = _$data.containsKey('after') ? after : null;
    result$data['after'] = l$after;
    return result$data;
  }

  CopyWith$Variables$Query$FlowFollowedUsers<Variables$Query$FlowFollowedUsers>
  get copyWith => CopyWith$Variables$Query$FlowFollowedUsers(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FlowFollowedUsers ||
        runtimeType != other.runtimeType) {
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
    final l$first = first;
    final l$after = after;
    return Object.hashAll([
      _$data.containsKey('first') ? l$first : const {},
      _$data.containsKey('after') ? l$after : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FlowFollowedUsers<TRes> {
  factory CopyWith$Variables$Query$FlowFollowedUsers(
    Variables$Query$FlowFollowedUsers instance,
    TRes Function(Variables$Query$FlowFollowedUsers) then,
  ) = _CopyWithImpl$Variables$Query$FlowFollowedUsers;

  factory CopyWith$Variables$Query$FlowFollowedUsers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FlowFollowedUsers;

  TRes call({int? first, String? after});
}

class _CopyWithImpl$Variables$Query$FlowFollowedUsers<TRes>
    implements CopyWith$Variables$Query$FlowFollowedUsers<TRes> {
  _CopyWithImpl$Variables$Query$FlowFollowedUsers(this._instance, this._then);

  final Variables$Query$FlowFollowedUsers _instance;

  final TRes Function(Variables$Query$FlowFollowedUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? first = _undefined, Object? after = _undefined}) => _then(
    Variables$Query$FlowFollowedUsers._({
      ..._instance._$data,
      if (first != _undefined) 'first': (first as int?),
      if (after != _undefined) 'after': (after as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$FlowFollowedUsers<TRes>
    implements CopyWith$Variables$Query$FlowFollowedUsers<TRes> {
  _CopyWithStubImpl$Variables$Query$FlowFollowedUsers(this._res);

  TRes _res;

  call({int? first, String? after}) => _res;
}

class Query$FlowFollowedUsers {
  Query$FlowFollowedUsers({this.currentUser});

  factory Query$FlowFollowedUsers.fromJson(Map<String, dynamic> json) {
    final l$currentUser = json.containsKey('currentUser')
        ? json['currentUser']
        : null;
    return Query$FlowFollowedUsers(
      currentUser: l$currentUser == null
          ? null
          : Query$FlowFollowedUsers$currentUser.fromJson(
              (l$currentUser as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowFollowedUsers$currentUser? currentUser;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currentUser = currentUser;
    _resultData['currentUser'] = l$currentUser?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currentUser = currentUser;
    return Object.hashAll([l$currentUser]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowFollowedUsers || runtimeType != other.runtimeType) {
      return false;
    }
    final l$currentUser = currentUser;
    final lOther$currentUser = other.currentUser;
    if (l$currentUser != lOther$currentUser) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowFollowedUsers on Query$FlowFollowedUsers {
  CopyWith$Query$FlowFollowedUsers<Query$FlowFollowedUsers> get copyWith =>
      CopyWith$Query$FlowFollowedUsers(this, (i) => i);
}

abstract class CopyWith$Query$FlowFollowedUsers<TRes> {
  factory CopyWith$Query$FlowFollowedUsers(
    Query$FlowFollowedUsers instance,
    TRes Function(Query$FlowFollowedUsers) then,
  ) = _CopyWithImpl$Query$FlowFollowedUsers;

  factory CopyWith$Query$FlowFollowedUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowFollowedUsers;

  TRes call({Query$FlowFollowedUsers$currentUser? currentUser});
  CopyWith$Query$FlowFollowedUsers$currentUser<TRes> get currentUser;
}

class _CopyWithImpl$Query$FlowFollowedUsers<TRes>
    implements CopyWith$Query$FlowFollowedUsers<TRes> {
  _CopyWithImpl$Query$FlowFollowedUsers(this._instance, this._then);

  final Query$FlowFollowedUsers _instance;

  final TRes Function(Query$FlowFollowedUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? currentUser = _undefined}) => _then(
    Query$FlowFollowedUsers(
      currentUser: currentUser == _undefined
          ? _instance.currentUser
          : (currentUser as Query$FlowFollowedUsers$currentUser?),
    ),
  );

  CopyWith$Query$FlowFollowedUsers$currentUser<TRes> get currentUser {
    final local$currentUser = _instance.currentUser;
    return local$currentUser == null
        ? CopyWith$Query$FlowFollowedUsers$currentUser.stub(_then(_instance))
        : CopyWith$Query$FlowFollowedUsers$currentUser(
            local$currentUser,
            (e) => call(currentUser: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedUsers<TRes>
    implements CopyWith$Query$FlowFollowedUsers<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedUsers(this._res);

  TRes _res;

  call({Query$FlowFollowedUsers$currentUser? currentUser}) => _res;

  CopyWith$Query$FlowFollowedUsers$currentUser<TRes> get currentUser =>
      CopyWith$Query$FlowFollowedUsers$currentUser.stub(_res);
}

const documentNodeQueryFlowFollowedUsers = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FlowFollowedUsers'),
      variableDefinitions: [
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
            name: NameNode(value: 'currentUser'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'follows'),
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
                    ArgumentNode(
                      name: NameNode(value: 'order'),
                      value: EnumValueNode(name: NameNode(value: 'ASC')),
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
                              name: NameNode(value: 'followedAt'),
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
                                    name: NameNode(value: 'profileImageURL'),
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
Query$FlowFollowedUsers _parserFn$Query$FlowFollowedUsers(
  Map<String, dynamic> data,
) => Query$FlowFollowedUsers.fromJson(data);
typedef OnQueryComplete$Query$FlowFollowedUsers =
    FutureOr<void> Function(Map<String, dynamic>?, Query$FlowFollowedUsers?);

class Options$Query$FlowFollowedUsers
    extends graphql.QueryOptions<Query$FlowFollowedUsers> {
  Options$Query$FlowFollowedUsers({
    String? operationName,
    Variables$Query$FlowFollowedUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowFollowedUsers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FlowFollowedUsers? onComplete,
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
                 data == null ? null : _parserFn$Query$FlowFollowedUsers(data),
               ),
         onError: onError,
         document: documentNodeQueryFlowFollowedUsers,
         parserFn: _parserFn$Query$FlowFollowedUsers,
       );

  final OnQueryComplete$Query$FlowFollowedUsers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$FlowFollowedUsers
    extends graphql.WatchQueryOptions<Query$FlowFollowedUsers> {
  WatchOptions$Query$FlowFollowedUsers({
    String? operationName,
    Variables$Query$FlowFollowedUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowFollowedUsers? typedOptimisticResult,
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
         document: documentNodeQueryFlowFollowedUsers,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$FlowFollowedUsers,
       );
}

class FetchMoreOptions$Query$FlowFollowedUsers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FlowFollowedUsers({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FlowFollowedUsers? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQueryFlowFollowedUsers,
       );
}

extension ClientExtension$Query$FlowFollowedUsers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FlowFollowedUsers>> query$FlowFollowedUsers([
    Options$Query$FlowFollowedUsers? options,
  ]) async => await this.query(options ?? Options$Query$FlowFollowedUsers());

  graphql.ObservableQuery<Query$FlowFollowedUsers>
  watchQuery$FlowFollowedUsers([
    WatchOptions$Query$FlowFollowedUsers? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$FlowFollowedUsers());

  void writeQuery$FlowFollowedUsers({
    required Query$FlowFollowedUsers data,
    Variables$Query$FlowFollowedUsers? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQueryFlowFollowedUsers,
      ),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$FlowFollowedUsers? readQuery$FlowFollowedUsers({
    Variables$Query$FlowFollowedUsers? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryFlowFollowedUsers,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FlowFollowedUsers.fromJson(result);
  }
}

class Query$FlowFollowedUsers$currentUser {
  Query$FlowFollowedUsers$currentUser({this.follows});

  factory Query$FlowFollowedUsers$currentUser.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$follows = json.containsKey('follows') ? json['follows'] : null;
    return Query$FlowFollowedUsers$currentUser(
      follows: l$follows == null
          ? null
          : Query$FlowFollowedUsers$currentUser$follows.fromJson(
              (l$follows as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowFollowedUsers$currentUser$follows? follows;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$follows = follows;
    _resultData['follows'] = l$follows?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$follows = follows;
    return Object.hashAll([l$follows]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowFollowedUsers$currentUser ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$follows = follows;
    final lOther$follows = other.follows;
    if (l$follows != lOther$follows) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowFollowedUsers$currentUser
    on Query$FlowFollowedUsers$currentUser {
  CopyWith$Query$FlowFollowedUsers$currentUser<
    Query$FlowFollowedUsers$currentUser
  >
  get copyWith => CopyWith$Query$FlowFollowedUsers$currentUser(this, (i) => i);
}

abstract class CopyWith$Query$FlowFollowedUsers$currentUser<TRes> {
  factory CopyWith$Query$FlowFollowedUsers$currentUser(
    Query$FlowFollowedUsers$currentUser instance,
    TRes Function(Query$FlowFollowedUsers$currentUser) then,
  ) = _CopyWithImpl$Query$FlowFollowedUsers$currentUser;

  factory CopyWith$Query$FlowFollowedUsers$currentUser.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser;

  TRes call({Query$FlowFollowedUsers$currentUser$follows? follows});
  CopyWith$Query$FlowFollowedUsers$currentUser$follows<TRes> get follows;
}

class _CopyWithImpl$Query$FlowFollowedUsers$currentUser<TRes>
    implements CopyWith$Query$FlowFollowedUsers$currentUser<TRes> {
  _CopyWithImpl$Query$FlowFollowedUsers$currentUser(this._instance, this._then);

  final Query$FlowFollowedUsers$currentUser _instance;

  final TRes Function(Query$FlowFollowedUsers$currentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? follows = _undefined}) => _then(
    Query$FlowFollowedUsers$currentUser(
      follows: follows == _undefined
          ? _instance.follows
          : (follows as Query$FlowFollowedUsers$currentUser$follows?),
    ),
  );

  CopyWith$Query$FlowFollowedUsers$currentUser$follows<TRes> get follows {
    final local$follows = _instance.follows;
    return local$follows == null
        ? CopyWith$Query$FlowFollowedUsers$currentUser$follows.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedUsers$currentUser$follows(
            local$follows,
            (e) => call(follows: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser<TRes>
    implements CopyWith$Query$FlowFollowedUsers$currentUser<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser(this._res);

  TRes _res;

  call({Query$FlowFollowedUsers$currentUser$follows? follows}) => _res;

  CopyWith$Query$FlowFollowedUsers$currentUser$follows<TRes> get follows =>
      CopyWith$Query$FlowFollowedUsers$currentUser$follows.stub(_res);
}

class Query$FlowFollowedUsers$currentUser$follows {
  Query$FlowFollowedUsers$currentUser$follows({this.edges, this.pageInfo});

  factory Query$FlowFollowedUsers$currentUser$follows.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json.containsKey('edges') ? json['edges'] : null;
    final l$pageInfo = json.containsKey('pageInfo') ? json['pageInfo'] : null;
    return Query$FlowFollowedUsers$currentUser$follows(
      edges: (l$edges as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Query$FlowFollowedUsers$currentUser$follows$edges.fromJson(
                    (e as Map<String, dynamic>),
                  ),
          )
          .toList(),
      pageInfo: l$pageInfo == null
          ? null
          : Query$FlowFollowedUsers$currentUser$follows$pageInfo.fromJson(
              (l$pageInfo as Map<String, dynamic>),
            ),
    );
  }

  final List<Query$FlowFollowedUsers$currentUser$follows$edges?>? edges;

  final Query$FlowFollowedUsers$currentUser$follows$pageInfo? pageInfo;

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
    if (other is! Query$FlowFollowedUsers$currentUser$follows ||
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

extension UtilityExtension$Query$FlowFollowedUsers$currentUser$follows
    on Query$FlowFollowedUsers$currentUser$follows {
  CopyWith$Query$FlowFollowedUsers$currentUser$follows<
    Query$FlowFollowedUsers$currentUser$follows
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedUsers$currentUser$follows(this, (i) => i);
}

abstract class CopyWith$Query$FlowFollowedUsers$currentUser$follows<TRes> {
  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows(
    Query$FlowFollowedUsers$currentUser$follows instance,
    TRes Function(Query$FlowFollowedUsers$currentUser$follows) then,
  ) = _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows;

  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows;

  TRes call({
    List<Query$FlowFollowedUsers$currentUser$follows$edges?>? edges,
    Query$FlowFollowedUsers$currentUser$follows$pageInfo? pageInfo,
  });
  TRes edges(
    Iterable<Query$FlowFollowedUsers$currentUser$follows$edges?>? Function(
      Iterable<
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges<
          Query$FlowFollowedUsers$currentUser$follows$edges
        >?
      >?,
    )
    _fn,
  );
  CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<TRes>
  get pageInfo;
}

class _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows<TRes>
    implements CopyWith$Query$FlowFollowedUsers$currentUser$follows<TRes> {
  _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedUsers$currentUser$follows _instance;

  final TRes Function(Query$FlowFollowedUsers$currentUser$follows) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? pageInfo = _undefined,
  }) => _then(
    Query$FlowFollowedUsers$currentUser$follows(
      edges: edges == _undefined
          ? _instance.edges
          : (edges
                as List<Query$FlowFollowedUsers$currentUser$follows$edges?>?),
      pageInfo: pageInfo == _undefined
          ? _instance.pageInfo
          : (pageInfo as Query$FlowFollowedUsers$currentUser$follows$pageInfo?),
    ),
  );

  TRes edges(
    Iterable<Query$FlowFollowedUsers$currentUser$follows$edges?>? Function(
      Iterable<
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges<
          Query$FlowFollowedUsers$currentUser$follows$edges
        >?
      >?,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges?.map(
        (e) => e == null
            ? null
            : CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges(
                e,
                (i) => i,
              ),
      ),
    )?.toList(),
  );

  CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<TRes>
  get pageInfo {
    final local$pageInfo = _instance.pageInfo;
    return local$pageInfo == null
        ? CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo(
            local$pageInfo,
            (e) => call(pageInfo: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows<TRes>
    implements CopyWith$Query$FlowFollowedUsers$currentUser$follows<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows(this._res);

  TRes _res;

  call({
    List<Query$FlowFollowedUsers$currentUser$follows$edges?>? edges,
    Query$FlowFollowedUsers$currentUser$follows$pageInfo? pageInfo,
  }) => _res;

  edges(_fn) => _res;

  CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<TRes>
  get pageInfo =>
      CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo.stub(_res);
}

class Query$FlowFollowedUsers$currentUser$follows$edges {
  Query$FlowFollowedUsers$currentUser$follows$edges({
    this.cursor,
    this.followedAt,
    this.node,
  });

  factory Query$FlowFollowedUsers$currentUser$follows$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$cursor = json.containsKey('cursor') ? json['cursor'] : null;
    final l$followedAt = json.containsKey('followedAt')
        ? json['followedAt']
        : null;
    final l$node = json.containsKey('node') ? json['node'] : null;
    return Query$FlowFollowedUsers$currentUser$follows$edges(
      cursor: (l$cursor as String?),
      followedAt: (l$followedAt as String?),
      node: l$node == null
          ? null
          : Query$FlowFollowedUsers$currentUser$follows$edges$node.fromJson(
              (l$node as Map<String, dynamic>),
            ),
    );
  }

  final String? cursor;

  final String? followedAt;

  final Query$FlowFollowedUsers$currentUser$follows$edges$node? node;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cursor = cursor;
    _resultData['cursor'] = l$cursor;
    final l$followedAt = followedAt;
    _resultData['followedAt'] = l$followedAt;
    final l$node = node;
    _resultData['node'] = l$node?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cursor = cursor;
    final l$followedAt = followedAt;
    final l$node = node;
    return Object.hashAll([l$cursor, l$followedAt, l$node]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowFollowedUsers$currentUser$follows$edges ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cursor = cursor;
    final lOther$cursor = other.cursor;
    if (l$cursor != lOther$cursor) {
      return false;
    }
    final l$followedAt = followedAt;
    final lOther$followedAt = other.followedAt;
    if (l$followedAt != lOther$followedAt) {
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

extension UtilityExtension$Query$FlowFollowedUsers$currentUser$follows$edges
    on Query$FlowFollowedUsers$currentUser$follows$edges {
  CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges<
    Query$FlowFollowedUsers$currentUser$follows$edges
  >
  get copyWith => CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges<
  TRes
> {
  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges(
    Query$FlowFollowedUsers$currentUser$follows$edges instance,
    TRes Function(Query$FlowFollowedUsers$currentUser$follows$edges) then,
  ) = _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$edges;

  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$edges;

  TRes call({
    String? cursor,
    String? followedAt,
    Query$FlowFollowedUsers$currentUser$follows$edges$node? node,
  });
  CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<TRes>
  get node;
}

class _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$edges<TRes>
    implements
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges<TRes> {
  _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$edges(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedUsers$currentUser$follows$edges _instance;

  final TRes Function(Query$FlowFollowedUsers$currentUser$follows$edges) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cursor = _undefined,
    Object? followedAt = _undefined,
    Object? node = _undefined,
  }) => _then(
    Query$FlowFollowedUsers$currentUser$follows$edges(
      cursor: cursor == _undefined ? _instance.cursor : (cursor as String?),
      followedAt: followedAt == _undefined
          ? _instance.followedAt
          : (followedAt as String?),
      node: node == _undefined
          ? _instance.node
          : (node as Query$FlowFollowedUsers$currentUser$follows$edges$node?),
    ),
  );

  CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<TRes>
  get node {
    final local$node = _instance.node;
    return local$node == null
        ? CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node(
            local$node,
            (e) => call(node: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$edges<TRes>
    implements
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$edges(
    this._res,
  );

  TRes _res;

  call({
    String? cursor,
    String? followedAt,
    Query$FlowFollowedUsers$currentUser$follows$edges$node? node,
  }) => _res;

  CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<TRes>
  get node =>
      CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node.stub(
        _res,
      );
}

class Query$FlowFollowedUsers$currentUser$follows$edges$node {
  Query$FlowFollowedUsers$currentUser$follows$edges$node({
    this.id,
    this.login,
    this.displayName,
    this.profileImageURL,
  });

  factory Query$FlowFollowedUsers$currentUser$follows$edges$node.fromJson(
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
    return Query$FlowFollowedUsers$currentUser$follows$edges$node(
      id: (l$id as String?),
      login: (l$login as String?),
      displayName: (l$displayName as String?),
      profileImageURL: (l$profileImageURL as String?),
    );
  }

  final String? id;

  final String? login;

  final String? displayName;

  final String? profileImageURL;

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
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$login = login;
    final l$displayName = displayName;
    final l$profileImageURL = profileImageURL;
    return Object.hashAll([l$id, l$login, l$displayName, l$profileImageURL]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowFollowedUsers$currentUser$follows$edges$node ||
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
    return true;
  }
}

extension UtilityExtension$Query$FlowFollowedUsers$currentUser$follows$edges$node
    on Query$FlowFollowedUsers$currentUser$follows$edges$node {
  CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<
    Query$FlowFollowedUsers$currentUser$follows$edges$node
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<
  TRes
> {
  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node(
    Query$FlowFollowedUsers$currentUser$follows$edges$node instance,
    TRes Function(Query$FlowFollowedUsers$currentUser$follows$edges$node) then,
  ) = _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$edges$node;

  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$edges$node;

  TRes call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
  });
}

class _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$edges$node<TRes>
    implements
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<TRes> {
  _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$edges$node(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedUsers$currentUser$follows$edges$node _instance;

  final TRes Function(Query$FlowFollowedUsers$currentUser$follows$edges$node)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? login = _undefined,
    Object? displayName = _undefined,
    Object? profileImageURL = _undefined,
  }) => _then(
    Query$FlowFollowedUsers$currentUser$follows$edges$node(
      id: id == _undefined ? _instance.id : (id as String?),
      login: login == _undefined ? _instance.login : (login as String?),
      displayName: displayName == _undefined
          ? _instance.displayName
          : (displayName as String?),
      profileImageURL: profileImageURL == _undefined
          ? _instance.profileImageURL
          : (profileImageURL as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$edges$node<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$edges$node<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$edges$node(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
  }) => _res;
}

class Query$FlowFollowedUsers$currentUser$follows$pageInfo {
  Query$FlowFollowedUsers$currentUser$follows$pageInfo({this.hasNextPage});

  factory Query$FlowFollowedUsers$currentUser$follows$pageInfo.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$hasNextPage = json.containsKey('hasNextPage')
        ? json['hasNextPage']
        : null;
    return Query$FlowFollowedUsers$currentUser$follows$pageInfo(
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
    if (other is! Query$FlowFollowedUsers$currentUser$follows$pageInfo ||
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

extension UtilityExtension$Query$FlowFollowedUsers$currentUser$follows$pageInfo
    on Query$FlowFollowedUsers$currentUser$follows$pageInfo {
  CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<
    Query$FlowFollowedUsers$currentUser$follows$pageInfo
  >
  get copyWith => CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<
  TRes
> {
  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo(
    Query$FlowFollowedUsers$currentUser$follows$pageInfo instance,
    TRes Function(Query$FlowFollowedUsers$currentUser$follows$pageInfo) then,
  ) = _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$pageInfo;

  factory CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$pageInfo;

  TRes call({bool? hasNextPage});
}

class _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$pageInfo<TRes>
    implements
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<TRes> {
  _CopyWithImpl$Query$FlowFollowedUsers$currentUser$follows$pageInfo(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedUsers$currentUser$follows$pageInfo _instance;

  final TRes Function(Query$FlowFollowedUsers$currentUser$follows$pageInfo)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? hasNextPage = _undefined}) => _then(
    Query$FlowFollowedUsers$currentUser$follows$pageInfo(
      hasNextPage: hasNextPage == _undefined
          ? _instance.hasNextPage
          : (hasNextPage as bool?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$pageInfo<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedUsers$currentUser$follows$pageInfo<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedUsers$currentUser$follows$pageInfo(
    this._res,
  );

  TRes _res;

  call({bool? hasNextPage}) => _res;
}
