// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FlowFollowedLiveUsers {
  factory Variables$Query$FlowFollowedLiveUsers({int? first, String? after}) =>
      Variables$Query$FlowFollowedLiveUsers._({
        if (first != null) r'first': first,
        if (after != null) r'after': after,
      });

  Variables$Query$FlowFollowedLiveUsers._(this._$data);

  factory Variables$Query$FlowFollowedLiveUsers.fromJson(
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
    return Variables$Query$FlowFollowedLiveUsers._(result$data);
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

  CopyWith$Variables$Query$FlowFollowedLiveUsers<
    Variables$Query$FlowFollowedLiveUsers
  >
  get copyWith =>
      CopyWith$Variables$Query$FlowFollowedLiveUsers(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FlowFollowedLiveUsers ||
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

abstract class CopyWith$Variables$Query$FlowFollowedLiveUsers<TRes> {
  factory CopyWith$Variables$Query$FlowFollowedLiveUsers(
    Variables$Query$FlowFollowedLiveUsers instance,
    TRes Function(Variables$Query$FlowFollowedLiveUsers) then,
  ) = _CopyWithImpl$Variables$Query$FlowFollowedLiveUsers;

  factory CopyWith$Variables$Query$FlowFollowedLiveUsers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FlowFollowedLiveUsers;

  TRes call({int? first, String? after});
}

class _CopyWithImpl$Variables$Query$FlowFollowedLiveUsers<TRes>
    implements CopyWith$Variables$Query$FlowFollowedLiveUsers<TRes> {
  _CopyWithImpl$Variables$Query$FlowFollowedLiveUsers(
    this._instance,
    this._then,
  );

  final Variables$Query$FlowFollowedLiveUsers _instance;

  final TRes Function(Variables$Query$FlowFollowedLiveUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? first = _undefined, Object? after = _undefined}) => _then(
    Variables$Query$FlowFollowedLiveUsers._({
      ..._instance._$data,
      if (first != _undefined) 'first': (first as int?),
      if (after != _undefined) 'after': (after as String?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$FlowFollowedLiveUsers<TRes>
    implements CopyWith$Variables$Query$FlowFollowedLiveUsers<TRes> {
  _CopyWithStubImpl$Variables$Query$FlowFollowedLiveUsers(this._res);

  TRes _res;

  call({int? first, String? after}) => _res;
}

class Query$FlowFollowedLiveUsers {
  Query$FlowFollowedLiveUsers({this.currentUser});

  factory Query$FlowFollowedLiveUsers.fromJson(Map<String, dynamic> json) {
    final l$currentUser = json.containsKey('currentUser')
        ? json['currentUser']
        : null;
    return Query$FlowFollowedLiveUsers(
      currentUser: l$currentUser == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser.fromJson(
              (l$currentUser as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowFollowedLiveUsers$currentUser? currentUser;

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
    if (other is! Query$FlowFollowedLiveUsers ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FlowFollowedLiveUsers
    on Query$FlowFollowedLiveUsers {
  CopyWith$Query$FlowFollowedLiveUsers<Query$FlowFollowedLiveUsers>
  get copyWith => CopyWith$Query$FlowFollowedLiveUsers(this, (i) => i);
}

abstract class CopyWith$Query$FlowFollowedLiveUsers<TRes> {
  factory CopyWith$Query$FlowFollowedLiveUsers(
    Query$FlowFollowedLiveUsers instance,
    TRes Function(Query$FlowFollowedLiveUsers) then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers;

  factory CopyWith$Query$FlowFollowedLiveUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowFollowedLiveUsers;

  TRes call({Query$FlowFollowedLiveUsers$currentUser? currentUser});
  CopyWith$Query$FlowFollowedLiveUsers$currentUser<TRes> get currentUser;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers<TRes>
    implements CopyWith$Query$FlowFollowedLiveUsers<TRes> {
  _CopyWithImpl$Query$FlowFollowedLiveUsers(this._instance, this._then);

  final Query$FlowFollowedLiveUsers _instance;

  final TRes Function(Query$FlowFollowedLiveUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? currentUser = _undefined}) => _then(
    Query$FlowFollowedLiveUsers(
      currentUser: currentUser == _undefined
          ? _instance.currentUser
          : (currentUser as Query$FlowFollowedLiveUsers$currentUser?),
    ),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser<TRes> get currentUser {
    final local$currentUser = _instance.currentUser;
    return local$currentUser == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser(
            local$currentUser,
            (e) => call(currentUser: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers<TRes>
    implements CopyWith$Query$FlowFollowedLiveUsers<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers(this._res);

  TRes _res;

  call({Query$FlowFollowedLiveUsers$currentUser? currentUser}) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser<TRes> get currentUser =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser.stub(_res);
}

const documentNodeQueryFlowFollowedLiveUsers = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FlowFollowedLiveUsers'),
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
                  name: NameNode(value: 'followedLiveUsers'),
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
                                  FieldNode(
                                    name: NameNode(value: 'stream'),
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
                                                name: NameNode(
                                                  value: 'displayName',
                                                ),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null,
                                              ),
                                            ],
                                          ),
                                        ),
                                        FieldNode(
                                          name: NameNode(
                                            value: 'previewImageURL',
                                          ),
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
                                        FieldNode(
                                          name: NameNode(value: 'broadcaster'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: SelectionSetNode(
                                            selections: [
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
                                                      name: NameNode(
                                                        value: 'title',
                                                      ),
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
Query$FlowFollowedLiveUsers _parserFn$Query$FlowFollowedLiveUsers(
  Map<String, dynamic> data,
) => Query$FlowFollowedLiveUsers.fromJson(data);
typedef OnQueryComplete$Query$FlowFollowedLiveUsers =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Query$FlowFollowedLiveUsers?,
    );

class Options$Query$FlowFollowedLiveUsers
    extends graphql.QueryOptions<Query$FlowFollowedLiveUsers> {
  Options$Query$FlowFollowedLiveUsers({
    String? operationName,
    Variables$Query$FlowFollowedLiveUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowFollowedLiveUsers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FlowFollowedLiveUsers? onComplete,
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
                 data == null
                     ? null
                     : _parserFn$Query$FlowFollowedLiveUsers(data),
               ),
         onError: onError,
         document: documentNodeQueryFlowFollowedLiveUsers,
         parserFn: _parserFn$Query$FlowFollowedLiveUsers,
       );

  final OnQueryComplete$Query$FlowFollowedLiveUsers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$FlowFollowedLiveUsers
    extends graphql.WatchQueryOptions<Query$FlowFollowedLiveUsers> {
  WatchOptions$Query$FlowFollowedLiveUsers({
    String? operationName,
    Variables$Query$FlowFollowedLiveUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowFollowedLiveUsers? typedOptimisticResult,
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
         document: documentNodeQueryFlowFollowedLiveUsers,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$FlowFollowedLiveUsers,
       );
}

class FetchMoreOptions$Query$FlowFollowedLiveUsers
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FlowFollowedLiveUsers({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FlowFollowedLiveUsers? variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables?.toJson() ?? {},
         document: documentNodeQueryFlowFollowedLiveUsers,
       );
}

extension ClientExtension$Query$FlowFollowedLiveUsers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FlowFollowedLiveUsers>>
  query$FlowFollowedLiveUsers([
    Options$Query$FlowFollowedLiveUsers? options,
  ]) async =>
      await this.query(options ?? Options$Query$FlowFollowedLiveUsers());

  graphql.ObservableQuery<Query$FlowFollowedLiveUsers>
  watchQuery$FlowFollowedLiveUsers([
    WatchOptions$Query$FlowFollowedLiveUsers? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$FlowFollowedLiveUsers());

  void writeQuery$FlowFollowedLiveUsers({
    required Query$FlowFollowedLiveUsers data,
    Variables$Query$FlowFollowedLiveUsers? variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQueryFlowFollowedLiveUsers,
      ),
      variables: variables?.toJson() ?? const {},
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$FlowFollowedLiveUsers? readQuery$FlowFollowedLiveUsers({
    Variables$Query$FlowFollowedLiveUsers? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryFlowFollowedLiveUsers,
        ),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FlowFollowedLiveUsers.fromJson(result);
  }
}

class Query$FlowFollowedLiveUsers$currentUser {
  Query$FlowFollowedLiveUsers$currentUser({this.followedLiveUsers});

  factory Query$FlowFollowedLiveUsers$currentUser.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$followedLiveUsers = json.containsKey('followedLiveUsers')
        ? json['followedLiveUsers']
        : null;
    return Query$FlowFollowedLiveUsers$currentUser(
      followedLiveUsers: l$followedLiveUsers == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers.fromJson(
              (l$followedLiveUsers as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers?
  followedLiveUsers;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$followedLiveUsers = followedLiveUsers;
    _resultData['followedLiveUsers'] = l$followedLiveUsers?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$followedLiveUsers = followedLiveUsers;
    return Object.hashAll([l$followedLiveUsers]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowFollowedLiveUsers$currentUser ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$followedLiveUsers = followedLiveUsers;
    final lOther$followedLiveUsers = other.followedLiveUsers;
    if (l$followedLiveUsers != lOther$followedLiveUsers) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser
    on Query$FlowFollowedLiveUsers$currentUser {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser<
    Query$FlowFollowedLiveUsers$currentUser
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser(this, (i) => i);
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser<TRes> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser(
    Query$FlowFollowedLiveUsers$currentUser instance,
    TRes Function(Query$FlowFollowedLiveUsers$currentUser) then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser;

  TRes call({
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers?
    followedLiveUsers,
  });
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<TRes>
  get followedLiveUsers;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser<TRes>
    implements CopyWith$Query$FlowFollowedLiveUsers$currentUser<TRes> {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser _instance;

  final TRes Function(Query$FlowFollowedLiveUsers$currentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? followedLiveUsers = _undefined}) => _then(
    Query$FlowFollowedLiveUsers$currentUser(
      followedLiveUsers: followedLiveUsers == _undefined
          ? _instance.followedLiveUsers
          : (followedLiveUsers
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers?),
    ),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<TRes>
  get followedLiveUsers {
    final local$followedLiveUsers = _instance.followedLiveUsers;
    return local$followedLiveUsers == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
            local$followedLiveUsers,
            (e) => call(followedLiveUsers: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser<TRes>
    implements CopyWith$Query$FlowFollowedLiveUsers$currentUser<TRes> {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser(this._res);

  TRes _res;

  call({
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers?
    followedLiveUsers,
  }) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<TRes>
  get followedLiveUsers =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers.stub(
        _res,
      );
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers({
    this.edges,
    this.pageInfo,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json.containsKey('edges') ? json['edges'] : null;
    final l$pageInfo = json.containsKey('pageInfo') ? json['pageInfo'] : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
      edges: (l$edges as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges.fromJson(
                    (e as Map<String, dynamic>),
                  ),
          )
          .toList(),
      pageInfo: l$pageInfo == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo.fromJson(
              (l$pageInfo as Map<String, dynamic>),
            ),
    );
  }

  final List<Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges?>?
  edges;

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo?
  pageInfo;

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
    if (other is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers ||
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers
    on Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers instance,
    TRes Function(Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers)
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers;

  TRes call({
    List<Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges?>?
    edges,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo?
    pageInfo,
  });
  TRes edges(
    Iterable<Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges?>?
    Function(
      Iterable<
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
          Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges
        >?
      >?,
    )
    _fn,
  );
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
    TRes
  >
  get pageInfo;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers _instance;

  final TRes Function(Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? edges = _undefined,
    Object? pageInfo = _undefined,
  }) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
      edges: edges == _undefined
          ? _instance.edges
          : (edges
                as List<
                  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges?
                >?),
      pageInfo: pageInfo == _undefined
          ? _instance.pageInfo
          : (pageInfo
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo?),
    ),
  );

  TRes edges(
    Iterable<Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges?>?
    Function(
      Iterable<
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
          Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges
        >?
      >?,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges?.map(
        (e) => e == null
            ? null
            : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
                e,
                (i) => i,
              ),
      ),
    )?.toList(),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
    TRes
  >
  get pageInfo {
    final local$pageInfo = _instance.pageInfo;
    return local$pageInfo == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
            local$pageInfo,
            (e) => call(pageInfo: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers(
    this._res,
  );

  TRes _res;

  call({
    List<Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges?>?
    edges,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo?
    pageInfo,
  }) => _res;

  edges(_fn) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
    TRes
  >
  get pageInfo =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo.stub(
        _res,
      );
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges({
    this.cursor,
    this.node,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$cursor = json.containsKey('cursor') ? json['cursor'] : null;
    final l$node = json.containsKey('node') ? json['node'] : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
      cursor: (l$cursor as String?),
      node: l$node == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node.fromJson(
              (l$node as Map<String, dynamic>),
            ),
    );
  }

  final String? cursor;

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node?
  node;

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
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges ||
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges
    on Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges;

  TRes call({
    String? cursor,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node? node,
  });
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
    TRes
  >
  get node;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cursor = _undefined, Object? node = _undefined}) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
      cursor: cursor == _undefined ? _instance.cursor : (cursor as String?),
      node: node == _undefined
          ? _instance.node
          : (node
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node?),
    ),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
    TRes
  >
  get node {
    final local$node = _instance.node;
    return local$node == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
            local$node,
            (e) => call(node: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges(
    this._res,
  );

  TRes _res;

  call({
    String? cursor,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node? node,
  }) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
    TRes
  >
  get node =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node.stub(
        _res,
      );
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node({
    this.id,
    this.login,
    this.displayName,
    this.profileImageURL,
    this.stream,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node.fromJson(
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
    final l$stream = json.containsKey('stream') ? json['stream'] : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
      id: (l$id as String?),
      login: (l$login as String?),
      displayName: (l$displayName as String?),
      profileImageURL: (l$profileImageURL as String?),
      stream: l$stream == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream.fromJson(
              (l$stream as Map<String, dynamic>),
            ),
    );
  }

  final String? id;

  final String? login;

  final String? displayName;

  final String? profileImageURL;

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream?
  stream;

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
    final l$stream = stream;
    _resultData['stream'] = l$stream?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$login = login;
    final l$displayName = displayName;
    final l$profileImageURL = profileImageURL;
    final l$stream = stream;
    return Object.hashAll([
      l$id,
      l$login,
      l$displayName,
      l$profileImageURL,
      l$stream,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node ||
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
    final l$stream = stream;
    final lOther$stream = other.stream;
    if (l$stream != lOther$stream) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node
    on Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node
    instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node;

  TRes call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream?
    stream,
  });
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
    TRes
  >
  get stream;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? login = _undefined,
    Object? displayName = _undefined,
    Object? profileImageURL = _undefined,
    Object? stream = _undefined,
  }) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
      id: id == _undefined ? _instance.id : (id as String?),
      login: login == _undefined ? _instance.login : (login as String?),
      displayName: displayName == _undefined
          ? _instance.displayName
          : (displayName as String?),
      profileImageURL: profileImageURL == _undefined
          ? _instance.profileImageURL
          : (profileImageURL as String?),
      stream: stream == _undefined
          ? _instance.stream
          : (stream
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream?),
    ),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
    TRes
  >
  get stream {
    final local$stream = _instance.stream;
    return local$stream == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
            local$stream,
            (e) => call(stream: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream?
    stream,
  }) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
    TRes
  >
  get stream =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream.stub(
        _res,
      );
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream({
    this.id,
    this.createdAt,
    this.freeformTags,
    this.game,
    this.previewImageURL,
    this.viewersCount,
    this.broadcaster,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
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
    final l$broadcaster = json.containsKey('broadcaster')
        ? json['broadcaster']
        : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
      id: (l$id as String?),
      createdAt: (l$createdAt as String?),
      freeformTags: (l$freeformTags as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags.fromJson(
                    (e as Map<String, dynamic>),
                  ),
          )
          .toList(),
      game: l$game == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game.fromJson(
              (l$game as Map<String, dynamic>),
            ),
      previewImageURL: (l$previewImageURL as String?),
      viewersCount: (l$viewersCount as int?),
      broadcaster: l$broadcaster == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster.fromJson(
              (l$broadcaster as Map<String, dynamic>),
            ),
    );
  }

  final String? id;

  final String? createdAt;

  final List<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags?
  >?
  freeformTags;

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game?
  game;

  final String? previewImageURL;

  final int? viewersCount;

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster?
  broadcaster;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
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
    final l$broadcaster = broadcaster;
    _resultData['broadcaster'] = l$broadcaster?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$freeformTags = freeformTags;
    final l$game = game;
    final l$previewImageURL = previewImageURL;
    final l$viewersCount = viewersCount;
    final l$broadcaster = broadcaster;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$freeformTags == null
          ? null
          : Object.hashAll(l$freeformTags.map((v) => v)),
      l$game,
      l$previewImageURL,
      l$viewersCount,
      l$broadcaster,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$broadcaster = broadcaster;
    final lOther$broadcaster = other.broadcaster;
    if (l$broadcaster != lOther$broadcaster) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream
    on Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream
    instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream;

  TRes call({
    String? id,
    String? createdAt,
    List<
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags?
    >?
    freeformTags,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game?
    game,
    String? previewImageURL,
    int? viewersCount,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster?
    broadcaster,
  });
  TRes freeformTags(
    Iterable<
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags?
    >?
    Function(
      Iterable<
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
          Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags
        >?
      >?,
    )
    _fn,
  );
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
    TRes
  >
  get game;
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
    TRes
  >
  get broadcaster;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? freeformTags = _undefined,
    Object? game = _undefined,
    Object? previewImageURL = _undefined,
    Object? viewersCount = _undefined,
    Object? broadcaster = _undefined,
  }) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
      id: id == _undefined ? _instance.id : (id as String?),
      createdAt: createdAt == _undefined
          ? _instance.createdAt
          : (createdAt as String?),
      freeformTags: freeformTags == _undefined
          ? _instance.freeformTags
          : (freeformTags
                as List<
                  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags?
                >?),
      game: game == _undefined
          ? _instance.game
          : (game
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game?),
      previewImageURL: previewImageURL == _undefined
          ? _instance.previewImageURL
          : (previewImageURL as String?),
      viewersCount: viewersCount == _undefined
          ? _instance.viewersCount
          : (viewersCount as int?),
      broadcaster: broadcaster == _undefined
          ? _instance.broadcaster
          : (broadcaster
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster?),
    ),
  );

  TRes freeformTags(
    Iterable<
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags?
    >?
    Function(
      Iterable<
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
          Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags
        >?
      >?,
    )
    _fn,
  ) => call(
    freeformTags: _fn(
      _instance.freeformTags?.map(
        (e) => e == null
            ? null
            : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
                e,
                (i) => i,
              ),
      ),
    )?.toList(),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
    TRes
  >
  get game {
    final local$game = _instance.game;
    return local$game == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
            local$game,
            (e) => call(game: e),
          );
  }

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
    TRes
  >
  get broadcaster {
    final local$broadcaster = _instance.broadcaster;
    return local$broadcaster == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
            local$broadcaster,
            (e) => call(broadcaster: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    String? createdAt,
    List<
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags?
    >?
    freeformTags,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game?
    game,
    String? previewImageURL,
    int? viewersCount,
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster?
    broadcaster,
  }) => _res;

  freeformTags(_fn) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
    TRes
  >
  get game =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game.stub(
        _res,
      );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
    TRes
  >
  get broadcaster =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster.stub(
        _res,
      );
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags({
    this.name,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$name = json.containsKey('name') ? json['name'] : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
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
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags ||
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags
    on
        Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags
    instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags;

  TRes call({String? name});
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined}) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
      name: name == _undefined ? _instance.name : (name as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$freeformTags(
    this._res,
  );

  TRes _res;

  call({String? name}) => _res;
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game({
    this.id,
    this.displayName,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$displayName = json.containsKey('displayName')
        ? json['displayName']
        : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
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
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game ||
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game
    on
        Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game
    instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game;

  TRes call({String? id, String? displayName});
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? displayName = _undefined,
  }) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
      id: id == _undefined ? _instance.id : (id as String?),
      displayName: displayName == _undefined
          ? _instance.displayName
          : (displayName as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$game(
    this._res,
  );

  TRes _res;

  call({String? id, String? displayName}) => _res;
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster({
    this.broadcastSettings,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$broadcastSettings = json.containsKey('broadcastSettings')
        ? json['broadcastSettings']
        : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
      broadcastSettings: l$broadcastSettings == null
          ? null
          : Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings.fromJson(
              (l$broadcastSettings as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings?
  broadcastSettings;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$broadcastSettings = broadcastSettings;
    _resultData['broadcastSettings'] = l$broadcastSettings?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$broadcastSettings = broadcastSettings;
    return Object.hashAll([l$broadcastSettings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster
    on
        Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster
    instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster;

  TRes call({
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings?
    broadcastSettings,
  });
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings;
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? broadcastSettings = _undefined}) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
      broadcastSettings: broadcastSettings == _undefined
          ? _instance.broadcastSettings
          : (broadcastSettings
                as Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings?),
    ),
  );

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings {
    final local$broadcastSettings = _instance.broadcastSettings;
    return local$broadcastSettings == null
        ? CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
            local$broadcastSettings,
            (e) => call(broadcastSettings: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster(
    this._res,
  );

  TRes _res;

  call({
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings?
    broadcastSettings,
  }) => _res;

  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings.stub(
        _res,
      );
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings({
    this.title,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$title = json.containsKey('title') ? json['title'] : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
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
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings ||
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings
    on
        Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings
    instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings;

  TRes call({String? title});
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? title = _undefined}) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
      title: title == _undefined ? _instance.title : (title as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$edges$node$stream$broadcaster$broadcastSettings(
    this._res,
  );

  TRes _res;

  call({String? title}) => _res;
}

class Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo {
  Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo({
    this.hasNextPage,
  });

  factory Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$hasNextPage = json.containsKey('hasNextPage')
        ? json['hasNextPage']
        : null;
    return Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
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
    if (other
            is! Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo ||
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

extension UtilityExtension$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo
    on Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo {
  CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo
  >
  get copyWith =>
      CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
  TRes
> {
  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo instance,
    TRes Function(
      Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo,
    )
    then,
  ) = _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo;

  factory CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo;

  TRes call({bool? hasNextPage});
}

class _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
          TRes
        > {
  _CopyWithImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
    this._instance,
    this._then,
  );

  final Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo
  _instance;

  final TRes Function(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? hasNextPage = _undefined}) => _then(
    Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
      hasNextPage: hasNextPage == _undefined
          ? _instance.hasNextPage
          : (hasNextPage as bool?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
  TRes
>
    implements
        CopyWith$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowFollowedLiveUsers$currentUser$followedLiveUsers$pageInfo(
    this._res,
  );

  TRes _res;

  call({bool? hasNextPage}) => _res;
}
