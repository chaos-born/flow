// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$FlowCurrentUser {
  Query$FlowCurrentUser({this.currentUser});

  factory Query$FlowCurrentUser.fromJson(Map<String, dynamic> json) {
    final l$currentUser = json.containsKey('currentUser')
        ? json['currentUser']
        : null;
    return Query$FlowCurrentUser(
      currentUser: l$currentUser == null
          ? null
          : Query$FlowCurrentUser$currentUser.fromJson(
              (l$currentUser as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowCurrentUser$currentUser? currentUser;

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
    if (other is! Query$FlowCurrentUser || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FlowCurrentUser on Query$FlowCurrentUser {
  CopyWith$Query$FlowCurrentUser<Query$FlowCurrentUser> get copyWith =>
      CopyWith$Query$FlowCurrentUser(this, (i) => i);
}

abstract class CopyWith$Query$FlowCurrentUser<TRes> {
  factory CopyWith$Query$FlowCurrentUser(
    Query$FlowCurrentUser instance,
    TRes Function(Query$FlowCurrentUser) then,
  ) = _CopyWithImpl$Query$FlowCurrentUser;

  factory CopyWith$Query$FlowCurrentUser.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowCurrentUser;

  TRes call({Query$FlowCurrentUser$currentUser? currentUser});
  CopyWith$Query$FlowCurrentUser$currentUser<TRes> get currentUser;
}

class _CopyWithImpl$Query$FlowCurrentUser<TRes>
    implements CopyWith$Query$FlowCurrentUser<TRes> {
  _CopyWithImpl$Query$FlowCurrentUser(this._instance, this._then);

  final Query$FlowCurrentUser _instance;

  final TRes Function(Query$FlowCurrentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? currentUser = _undefined}) => _then(
    Query$FlowCurrentUser(
      currentUser: currentUser == _undefined
          ? _instance.currentUser
          : (currentUser as Query$FlowCurrentUser$currentUser?),
    ),
  );

  CopyWith$Query$FlowCurrentUser$currentUser<TRes> get currentUser {
    final local$currentUser = _instance.currentUser;
    return local$currentUser == null
        ? CopyWith$Query$FlowCurrentUser$currentUser.stub(_then(_instance))
        : CopyWith$Query$FlowCurrentUser$currentUser(
            local$currentUser,
            (e) => call(currentUser: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowCurrentUser<TRes>
    implements CopyWith$Query$FlowCurrentUser<TRes> {
  _CopyWithStubImpl$Query$FlowCurrentUser(this._res);

  TRes _res;

  call({Query$FlowCurrentUser$currentUser? currentUser}) => _res;

  CopyWith$Query$FlowCurrentUser$currentUser<TRes> get currentUser =>
      CopyWith$Query$FlowCurrentUser$currentUser.stub(_res);
}

const documentNodeQueryFlowCurrentUser = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FlowCurrentUser'),
      variableDefinitions: [],
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
  ],
);
Query$FlowCurrentUser _parserFn$Query$FlowCurrentUser(
  Map<String, dynamic> data,
) => Query$FlowCurrentUser.fromJson(data);
typedef OnQueryComplete$Query$FlowCurrentUser =
    FutureOr<void> Function(Map<String, dynamic>?, Query$FlowCurrentUser?);

class Options$Query$FlowCurrentUser
    extends graphql.QueryOptions<Query$FlowCurrentUser> {
  Options$Query$FlowCurrentUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowCurrentUser? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FlowCurrentUser? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
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
                 data == null ? null : _parserFn$Query$FlowCurrentUser(data),
               ),
         onError: onError,
         document: documentNodeQueryFlowCurrentUser,
         parserFn: _parserFn$Query$FlowCurrentUser,
       );

  final OnQueryComplete$Query$FlowCurrentUser? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$FlowCurrentUser
    extends graphql.WatchQueryOptions<Query$FlowCurrentUser> {
  WatchOptions$Query$FlowCurrentUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowCurrentUser? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryFlowCurrentUser,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$FlowCurrentUser,
       );
}

class FetchMoreOptions$Query$FlowCurrentUser extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FlowCurrentUser({
    required graphql.UpdateQuery updateQuery,
  }) : super(
         updateQuery: updateQuery,
         document: documentNodeQueryFlowCurrentUser,
       );
}

extension ClientExtension$Query$FlowCurrentUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FlowCurrentUser>> query$FlowCurrentUser([
    Options$Query$FlowCurrentUser? options,
  ]) async => await this.query(options ?? Options$Query$FlowCurrentUser());

  graphql.ObservableQuery<Query$FlowCurrentUser> watchQuery$FlowCurrentUser([
    WatchOptions$Query$FlowCurrentUser? options,
  ]) => this.watchQuery(options ?? WatchOptions$Query$FlowCurrentUser());

  void writeQuery$FlowCurrentUser({
    required Query$FlowCurrentUser data,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQueryFlowCurrentUser),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$FlowCurrentUser? readQuery$FlowCurrentUser({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryFlowCurrentUser,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FlowCurrentUser.fromJson(result);
  }
}

class Query$FlowCurrentUser$currentUser {
  Query$FlowCurrentUser$currentUser({
    this.id,
    this.login,
    this.displayName,
    this.profileImageURL,
  });

  factory Query$FlowCurrentUser$currentUser.fromJson(
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
    return Query$FlowCurrentUser$currentUser(
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
    if (other is! Query$FlowCurrentUser$currentUser ||
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

extension UtilityExtension$Query$FlowCurrentUser$currentUser
    on Query$FlowCurrentUser$currentUser {
  CopyWith$Query$FlowCurrentUser$currentUser<Query$FlowCurrentUser$currentUser>
  get copyWith => CopyWith$Query$FlowCurrentUser$currentUser(this, (i) => i);
}

abstract class CopyWith$Query$FlowCurrentUser$currentUser<TRes> {
  factory CopyWith$Query$FlowCurrentUser$currentUser(
    Query$FlowCurrentUser$currentUser instance,
    TRes Function(Query$FlowCurrentUser$currentUser) then,
  ) = _CopyWithImpl$Query$FlowCurrentUser$currentUser;

  factory CopyWith$Query$FlowCurrentUser$currentUser.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowCurrentUser$currentUser;

  TRes call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
  });
}

class _CopyWithImpl$Query$FlowCurrentUser$currentUser<TRes>
    implements CopyWith$Query$FlowCurrentUser$currentUser<TRes> {
  _CopyWithImpl$Query$FlowCurrentUser$currentUser(this._instance, this._then);

  final Query$FlowCurrentUser$currentUser _instance;

  final TRes Function(Query$FlowCurrentUser$currentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? login = _undefined,
    Object? displayName = _undefined,
    Object? profileImageURL = _undefined,
  }) => _then(
    Query$FlowCurrentUser$currentUser(
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

class _CopyWithStubImpl$Query$FlowCurrentUser$currentUser<TRes>
    implements CopyWith$Query$FlowCurrentUser$currentUser<TRes> {
  _CopyWithStubImpl$Query$FlowCurrentUser$currentUser(this._res);

  TRes _res;

  call({
    String? id,
    String? login,
    String? displayName,
    String? profileImageURL,
  }) => _res;
}
