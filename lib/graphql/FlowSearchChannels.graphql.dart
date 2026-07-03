// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FlowSearchChannels {
  factory Variables$Query$FlowSearchChannels({
    required String queryFragment,
    String? requestID,
    bool? withOfflineChannelContent,
  }) => Variables$Query$FlowSearchChannels._({
    r'queryFragment': queryFragment,
    if (requestID != null) r'requestID': requestID,
    if (withOfflineChannelContent != null)
      r'withOfflineChannelContent': withOfflineChannelContent,
  });

  Variables$Query$FlowSearchChannels._(this._$data);

  factory Variables$Query$FlowSearchChannels.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$queryFragment = data['queryFragment'];
    result$data['queryFragment'] = (l$queryFragment as String);
    if (data.containsKey('requestID')) {
      final l$requestID = data['requestID'];
      result$data['requestID'] = (l$requestID as String?);
    }
    if (data.containsKey('withOfflineChannelContent')) {
      final l$withOfflineChannelContent = data['withOfflineChannelContent'];
      result$data['withOfflineChannelContent'] =
          (l$withOfflineChannelContent as bool?);
    }
    return Variables$Query$FlowSearchChannels._(result$data);
  }

  Map<String, dynamic> _$data;

  String get queryFragment => (_$data['queryFragment'] as String);

  String? get requestID => (_$data['requestID'] as String?);

  bool? get withOfflineChannelContent =>
      (_$data['withOfflineChannelContent'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$queryFragment = queryFragment;
    result$data['queryFragment'] = l$queryFragment;
    final l$requestID = _$data.containsKey('requestID') ? requestID : null;
    result$data['requestID'] = l$requestID;
    final l$withOfflineChannelContent =
        _$data.containsKey('withOfflineChannelContent')
        ? withOfflineChannelContent
        : null;
    result$data['withOfflineChannelContent'] = l$withOfflineChannelContent;
    return result$data;
  }

  CopyWith$Variables$Query$FlowSearchChannels<
    Variables$Query$FlowSearchChannels
  >
  get copyWith => CopyWith$Variables$Query$FlowSearchChannels(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$FlowSearchChannels ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$queryFragment = queryFragment;
    final lOther$queryFragment = other.queryFragment;
    if (l$queryFragment != lOther$queryFragment) {
      return false;
    }
    final l$requestID = requestID;
    final lOther$requestID = other.requestID;
    if (_$data.containsKey('requestID') !=
        other._$data.containsKey('requestID')) {
      return false;
    }
    if (l$requestID != lOther$requestID) {
      return false;
    }
    final l$withOfflineChannelContent = withOfflineChannelContent;
    final lOther$withOfflineChannelContent = other.withOfflineChannelContent;
    if (_$data.containsKey('withOfflineChannelContent') !=
        other._$data.containsKey('withOfflineChannelContent')) {
      return false;
    }
    if (l$withOfflineChannelContent != lOther$withOfflineChannelContent) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$queryFragment = queryFragment;
    final l$requestID = requestID;
    final l$withOfflineChannelContent = withOfflineChannelContent;
    return Object.hashAll([
      l$queryFragment,
      _$data.containsKey('requestID') ? l$requestID : const {},
      _$data.containsKey('withOfflineChannelContent')
          ? l$withOfflineChannelContent
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FlowSearchChannels<TRes> {
  factory CopyWith$Variables$Query$FlowSearchChannels(
    Variables$Query$FlowSearchChannels instance,
    TRes Function(Variables$Query$FlowSearchChannels) then,
  ) = _CopyWithImpl$Variables$Query$FlowSearchChannels;

  factory CopyWith$Variables$Query$FlowSearchChannels.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FlowSearchChannels;

  TRes call({
    String? queryFragment,
    String? requestID,
    bool? withOfflineChannelContent,
  });
}

class _CopyWithImpl$Variables$Query$FlowSearchChannels<TRes>
    implements CopyWith$Variables$Query$FlowSearchChannels<TRes> {
  _CopyWithImpl$Variables$Query$FlowSearchChannels(this._instance, this._then);

  final Variables$Query$FlowSearchChannels _instance;

  final TRes Function(Variables$Query$FlowSearchChannels) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? queryFragment = _undefined,
    Object? requestID = _undefined,
    Object? withOfflineChannelContent = _undefined,
  }) => _then(
    Variables$Query$FlowSearchChannels._({
      ..._instance._$data,
      if (queryFragment != _undefined && queryFragment != null)
        'queryFragment': (queryFragment as String),
      if (requestID != _undefined) 'requestID': (requestID as String?),
      if (withOfflineChannelContent != _undefined)
        'withOfflineChannelContent': (withOfflineChannelContent as bool?),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$FlowSearchChannels<TRes>
    implements CopyWith$Variables$Query$FlowSearchChannels<TRes> {
  _CopyWithStubImpl$Variables$Query$FlowSearchChannels(this._res);

  TRes _res;

  call({
    String? queryFragment,
    String? requestID,
    bool? withOfflineChannelContent,
  }) => _res;
}

class Query$FlowSearchChannels {
  Query$FlowSearchChannels({this.searchSuggestions});

  factory Query$FlowSearchChannels.fromJson(Map<String, dynamic> json) {
    final l$searchSuggestions = json.containsKey('searchSuggestions')
        ? json['searchSuggestions']
        : null;
    return Query$FlowSearchChannels(
      searchSuggestions: l$searchSuggestions == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions.fromJson(
              (l$searchSuggestions as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowSearchChannels$searchSuggestions? searchSuggestions;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$searchSuggestions = searchSuggestions;
    _resultData['searchSuggestions'] = l$searchSuggestions?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$searchSuggestions = searchSuggestions;
    return Object.hashAll([l$searchSuggestions]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowSearchChannels ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$searchSuggestions = searchSuggestions;
    final lOther$searchSuggestions = other.searchSuggestions;
    if (l$searchSuggestions != lOther$searchSuggestions) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels
    on Query$FlowSearchChannels {
  CopyWith$Query$FlowSearchChannels<Query$FlowSearchChannels> get copyWith =>
      CopyWith$Query$FlowSearchChannels(this, (i) => i);
}

abstract class CopyWith$Query$FlowSearchChannels<TRes> {
  factory CopyWith$Query$FlowSearchChannels(
    Query$FlowSearchChannels instance,
    TRes Function(Query$FlowSearchChannels) then,
  ) = _CopyWithImpl$Query$FlowSearchChannels;

  factory CopyWith$Query$FlowSearchChannels.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowSearchChannels;

  TRes call({Query$FlowSearchChannels$searchSuggestions? searchSuggestions});
  CopyWith$Query$FlowSearchChannels$searchSuggestions<TRes>
  get searchSuggestions;
}

class _CopyWithImpl$Query$FlowSearchChannels<TRes>
    implements CopyWith$Query$FlowSearchChannels<TRes> {
  _CopyWithImpl$Query$FlowSearchChannels(this._instance, this._then);

  final Query$FlowSearchChannels _instance;

  final TRes Function(Query$FlowSearchChannels) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? searchSuggestions = _undefined}) => _then(
    Query$FlowSearchChannels(
      searchSuggestions: searchSuggestions == _undefined
          ? _instance.searchSuggestions
          : (searchSuggestions as Query$FlowSearchChannels$searchSuggestions?),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions<TRes>
  get searchSuggestions {
    final local$searchSuggestions = _instance.searchSuggestions;
    return local$searchSuggestions == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions(
            local$searchSuggestions,
            (e) => call(searchSuggestions: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels<TRes>
    implements CopyWith$Query$FlowSearchChannels<TRes> {
  _CopyWithStubImpl$Query$FlowSearchChannels(this._res);

  TRes _res;

  call({Query$FlowSearchChannels$searchSuggestions? searchSuggestions}) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions<TRes>
  get searchSuggestions =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions.stub(_res);
}

const documentNodeQueryFlowSearchChannels = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'FlowSearchChannels'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'queryFragment')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'requestID')),
          type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: false),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(
            name: NameNode(value: 'withOfflineChannelContent'),
          ),
          type: NamedTypeNode(
            name: NameNode(value: 'Boolean'),
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
            name: NameNode(value: 'searchSuggestions'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'queryFragment'),
                value: VariableNode(name: NameNode(value: 'queryFragment')),
              ),
              ArgumentNode(
                name: NameNode(value: 'requestID'),
                value: VariableNode(name: NameNode(value: 'requestID')),
              ),
              ArgumentNode(
                name: NameNode(value: 'withOfflineChannelContent'),
                value: VariableNode(
                  name: NameNode(value: 'withOfflineChannelContent'),
                ),
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
                        name: NameNode(value: 'node'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(
                          selections: [
                            FieldNode(
                              name: NameNode(value: 'content'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(
                                selections: [
                                  FieldNode(
                                    name: NameNode(value: '__typename'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null,
                                  ),
                                  InlineFragmentNode(
                                    typeCondition: TypeConditionNode(
                                      on: NamedTypeNode(
                                        name: NameNode(
                                          value: 'SearchSuggestionChannel',
                                        ),
                                        isNonNull: false,
                                      ),
                                    ),
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
                                          name: NameNode(value: 'isLive'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(value: 'isVerified'),
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
                                          name: NameNode(
                                            value: 'profileImageURL',
                                          ),
                                          alias: null,
                                          arguments: [
                                            ArgumentNode(
                                              name: NameNode(value: 'width'),
                                              value: IntValueNode(value: '50'),
                                            ),
                                          ],
                                          directives: [],
                                          selectionSet: null,
                                        ),
                                        FieldNode(
                                          name: NameNode(value: 'user'),
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
                                                name: NameNode(value: 'stream'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                  selections: [
                                                    FieldNode(
                                                      name: NameNode(
                                                        value: 'id',
                                                      ),
                                                      alias: null,
                                                      arguments: [],
                                                      directives: [],
                                                      selectionSet: null,
                                                    ),
                                                    FieldNode(
                                                      name: NameNode(
                                                        value: 'viewersCount',
                                                      ),
                                                      alias: null,
                                                      arguments: [],
                                                      directives: [],
                                                      selectionSet: null,
                                                    ),
                                                    FieldNode(
                                                      name: NameNode(
                                                        value: 'createdAt',
                                                      ),
                                                      alias: null,
                                                      arguments: [],
                                                      directives: [],
                                                      selectionSet: null,
                                                    ),
                                                    FieldNode(
                                                      name: NameNode(
                                                        value: 'game',
                                                      ),
                                                      alias: null,
                                                      arguments: [],
                                                      directives: [],
                                                      selectionSet:
                                                          SelectionSetNode(
                                                            selections: [
                                                              FieldNode(
                                                                name: NameNode(
                                                                  value: 'id',
                                                                ),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                              FieldNode(
                                                                name: NameNode(
                                                                  value:
                                                                      'displayName',
                                                                ),
                                                                alias: null,
                                                                arguments: [],
                                                                directives: [],
                                                                selectionSet:
                                                                    null,
                                                              ),
                                                            ],
                                                          ),
                                                    ),
                                                    FieldNode(
                                                      name: NameNode(
                                                        value: 'broadcaster',
                                                      ),
                                                      alias: null,
                                                      arguments: [],
                                                      directives: [],
                                                      selectionSet: SelectionSetNode(
                                                        selections: [
                                                          FieldNode(
                                                            name: NameNode(
                                                              value: 'id',
                                                            ),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null,
                                                          ),
                                                          FieldNode(
                                                            name: NameNode(
                                                              value:
                                                                  'broadcastSettings',
                                                            ),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: SelectionSetNode(
                                                              selections: [
                                                                FieldNode(
                                                                  name: NameNode(
                                                                    value: 'id',
                                                                  ),
                                                                  alias: null,
                                                                  arguments: [],
                                                                  directives:
                                                                      [],
                                                                  selectionSet:
                                                                      null,
                                                                ),
                                                                FieldNode(
                                                                  name: NameNode(
                                                                    value:
                                                                        'title',
                                                                  ),
                                                                  alias: null,
                                                                  arguments: [],
                                                                  directives:
                                                                      [],
                                                                  selectionSet:
                                                                      null,
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
                                ],
                              ),
                            ),
                            FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            FieldNode(
                              name: NameNode(value: 'text'),
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
Query$FlowSearchChannels _parserFn$Query$FlowSearchChannels(
  Map<String, dynamic> data,
) => Query$FlowSearchChannels.fromJson(data);
typedef OnQueryComplete$Query$FlowSearchChannels =
    FutureOr<void> Function(Map<String, dynamic>?, Query$FlowSearchChannels?);

class Options$Query$FlowSearchChannels
    extends graphql.QueryOptions<Query$FlowSearchChannels> {
  Options$Query$FlowSearchChannels({
    String? operationName,
    required Variables$Query$FlowSearchChannels variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowSearchChannels? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FlowSearchChannels? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables.toJson(),
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
                 data == null ? null : _parserFn$Query$FlowSearchChannels(data),
               ),
         onError: onError,
         document: documentNodeQueryFlowSearchChannels,
         parserFn: _parserFn$Query$FlowSearchChannels,
       );

  final OnQueryComplete$Query$FlowSearchChannels? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$FlowSearchChannels
    extends graphql.WatchQueryOptions<Query$FlowSearchChannels> {
  WatchOptions$Query$FlowSearchChannels({
    String? operationName,
    required Variables$Query$FlowSearchChannels variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FlowSearchChannels? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryFlowSearchChannels,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$FlowSearchChannels,
       );
}

class FetchMoreOptions$Query$FlowSearchChannels
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FlowSearchChannels({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FlowSearchChannels variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables.toJson(),
         document: documentNodeQueryFlowSearchChannels,
       );
}

extension ClientExtension$Query$FlowSearchChannels on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FlowSearchChannels>>
  query$FlowSearchChannels(Options$Query$FlowSearchChannels options) async =>
      await this.query(options);

  graphql.ObservableQuery<Query$FlowSearchChannels>
  watchQuery$FlowSearchChannels(
    WatchOptions$Query$FlowSearchChannels options,
  ) => this.watchQuery(options);

  void writeQuery$FlowSearchChannels({
    required Query$FlowSearchChannels data,
    required Variables$Query$FlowSearchChannels variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQueryFlowSearchChannels,
      ),
      variables: variables.toJson(),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$FlowSearchChannels? readQuery$FlowSearchChannels({
    required Variables$Query$FlowSearchChannels variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryFlowSearchChannels,
        ),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FlowSearchChannels.fromJson(result);
  }
}

class Query$FlowSearchChannels$searchSuggestions {
  Query$FlowSearchChannels$searchSuggestions({this.edges});

  factory Query$FlowSearchChannels$searchSuggestions.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$edges = json.containsKey('edges') ? json['edges'] : null;
    return Query$FlowSearchChannels$searchSuggestions(
      edges: (l$edges as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : Query$FlowSearchChannels$searchSuggestions$edges.fromJson(
                    (e as Map<String, dynamic>),
                  ),
          )
          .toList(),
    );
  }

  final List<Query$FlowSearchChannels$searchSuggestions$edges?>? edges;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$edges = edges;
    _resultData['edges'] = l$edges?.map((e) => e?.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$edges = edges;
    return Object.hashAll([
      l$edges == null ? null : Object.hashAll(l$edges.map((v) => v)),
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowSearchChannels$searchSuggestions ||
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
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions
    on Query$FlowSearchChannels$searchSuggestions {
  CopyWith$Query$FlowSearchChannels$searchSuggestions<
    Query$FlowSearchChannels$searchSuggestions
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions(this, (i) => i);
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions<TRes> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions(
    Query$FlowSearchChannels$searchSuggestions instance,
    TRes Function(Query$FlowSearchChannels$searchSuggestions) then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions.stub(TRes res) =
      _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions;

  TRes call({List<Query$FlowSearchChannels$searchSuggestions$edges?>? edges});
  TRes edges(
    Iterable<Query$FlowSearchChannels$searchSuggestions$edges?>? Function(
      Iterable<
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges<
          Query$FlowSearchChannels$searchSuggestions$edges
        >?
      >?,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions<TRes>
    implements CopyWith$Query$FlowSearchChannels$searchSuggestions<TRes> {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions _instance;

  final TRes Function(Query$FlowSearchChannels$searchSuggestions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? edges = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions(
      edges: edges == _undefined
          ? _instance.edges
          : (edges as List<Query$FlowSearchChannels$searchSuggestions$edges?>?),
    ),
  );

  TRes edges(
    Iterable<Query$FlowSearchChannels$searchSuggestions$edges?>? Function(
      Iterable<
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges<
          Query$FlowSearchChannels$searchSuggestions$edges
        >?
      >?,
    )
    _fn,
  ) => call(
    edges: _fn(
      _instance.edges?.map(
        (e) => e == null
            ? null
            : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges(
                e,
                (i) => i,
              ),
      ),
    )?.toList(),
  );
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions<TRes>
    implements CopyWith$Query$FlowSearchChannels$searchSuggestions<TRes> {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions(this._res);

  TRes _res;

  call({List<Query$FlowSearchChannels$searchSuggestions$edges?>? edges}) =>
      _res;

  edges(_fn) => _res;
}

class Query$FlowSearchChannels$searchSuggestions$edges {
  Query$FlowSearchChannels$searchSuggestions$edges({this.node});

  factory Query$FlowSearchChannels$searchSuggestions$edges.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$node = json.containsKey('node') ? json['node'] : null;
    return Query$FlowSearchChannels$searchSuggestions$edges(
      node: l$node == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node.fromJson(
              (l$node as Map<String, dynamic>),
            ),
    );
  }

  final Query$FlowSearchChannels$searchSuggestions$edges$node? node;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$node = node;
    _resultData['node'] = l$node?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$node = node;
    return Object.hashAll([l$node]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowSearchChannels$searchSuggestions$edges ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges
    on Query$FlowSearchChannels$searchSuggestions$edges {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges<
    Query$FlowSearchChannels$searchSuggestions$edges
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges(this, (i) => i);
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges<TRes> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges(
    Query$FlowSearchChannels$searchSuggestions$edges instance,
    TRes Function(Query$FlowSearchChannels$searchSuggestions$edges) then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges;

  TRes call({Query$FlowSearchChannels$searchSuggestions$edges$node? node});
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<TRes> get node;
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges<TRes>
    implements CopyWith$Query$FlowSearchChannels$searchSuggestions$edges<TRes> {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges _instance;

  final TRes Function(Query$FlowSearchChannels$searchSuggestions$edges) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? node = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges(
      node: node == _undefined
          ? _instance.node
          : (node as Query$FlowSearchChannels$searchSuggestions$edges$node?),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<TRes>
  get node {
    final local$node = _instance.node;
    return local$node == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node(
            local$node,
            (e) => call(node: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges<TRes>
    implements CopyWith$Query$FlowSearchChannels$searchSuggestions$edges<TRes> {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges(this._res);

  TRes _res;

  call({Query$FlowSearchChannels$searchSuggestions$edges$node? node}) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<TRes>
  get node =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node.stub(_res);
}

class Query$FlowSearchChannels$searchSuggestions$edges$node {
  Query$FlowSearchChannels$searchSuggestions$edges$node({
    this.content,
    this.id,
    this.text,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$content = json.containsKey('content') ? json['content'] : null;
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$text = json.containsKey('text') ? json['text'] : null;
    return Query$FlowSearchChannels$searchSuggestions$edges$node(
      content: l$content == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node$content.fromJson(
              (l$content as Map<String, dynamic>),
            ),
      id: (l$id as String?),
      text: (l$text as String?),
    );
  }

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content? content;

  final String? id;

  final String? text;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$content = content;
    _resultData['content'] = l$content?.toJson();
    final l$id = id;
    _resultData['id'] = l$id;
    final l$text = text;
    _resultData['text'] = l$text;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$id = id;
    final l$text = text;
    return Object.hashAll([l$content, l$id, l$text]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$FlowSearchChannels$searchSuggestions$edges$node ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node
    on Query$FlowSearchChannels$searchSuggestions$edges$node {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<
    Query$FlowSearchChannels$searchSuggestions$edges$node
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node(
    Query$FlowSearchChannels$searchSuggestions$edges$node instance,
    TRes Function(Query$FlowSearchChannels$searchSuggestions$edges$node) then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node;

  TRes call({
    Query$FlowSearchChannels$searchSuggestions$edges$node$content? content,
    String? id,
    String? text,
  });
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<TRes>
  get content;
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node<TRes>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<TRes> {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node _instance;

  final TRes Function(Query$FlowSearchChannels$searchSuggestions$edges$node)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? content = _undefined,
    Object? id = _undefined,
    Object? text = _undefined,
  }) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node(
      content: content == _undefined
          ? _instance.content
          : (content
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content?),
      id: id == _undefined ? _instance.id : (id as String?),
      text: text == _undefined ? _instance.text : (text as String?),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<TRes>
  get content {
    final local$content = _instance.content;
    return local$content == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content(
            local$content,
            (e) => call(content: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node<TRes> {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node(
    this._res,
  );

  TRes _res;

  call({
    Query$FlowSearchChannels$searchSuggestions$edges$node$content? content,
    String? id,
    String? text,
  }) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<TRes>
  get content =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content.stub(
        _res,
      );
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content({
    required this.$__typename,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content.fromJson(
    Map<String, dynamic> json,
  ) {
    switch (json["__typename"] as String) {
      case "SearchSuggestionChannel":
        return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel.fromJson(
          json,
        );

      case "SearchSuggestionCategory":
        return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory.fromJson(
          json,
        );

      case "SearchSuggestionCollection":
        return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection.fromJson(
          json,
        );

      default:
        final l$$__typename = json['__typename'];
        return Query$FlowSearchChannels$searchSuggestions$edges$node$content(
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content
    on Query$FlowSearchChannels$searchSuggestions$edges$node$content {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content(
        this,
        (i) => i,
      );

  _T when<_T>({
    required _T Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel,
    )
    searchSuggestionChannel,
    required _T Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory,
    )
    searchSuggestionCategory,
    required _T Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection,
    )
    searchSuggestionCollection,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "SearchSuggestionChannel":
        return searchSuggestionChannel(
          this
              as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel,
        );

      case "SearchSuggestionCategory":
        return searchSuggestionCategory(
          this
              as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory,
        );

      case "SearchSuggestionCollection":
        return searchSuggestionCollection(
          this
              as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection,
        );

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel,
    )?
    searchSuggestionChannel,
    _T Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory,
    )?
    searchSuggestionCategory,
    _T Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection,
    )?
    searchSuggestionCollection,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "SearchSuggestionChannel":
        if (searchSuggestionChannel != null) {
          return searchSuggestionChannel(
            this
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel,
          );
        } else {
          return orElse();
        }

      case "SearchSuggestionCategory":
        if (searchSuggestionCategory != null) {
          return searchSuggestionCategory(
            this
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory,
          );
        } else {
          return orElse();
        }

      case "SearchSuggestionCollection":
        if (searchSuggestionCollection != null) {
          return searchSuggestionCollection(
            this
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection,
          );
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content instance,
    TRes Function(Query$FlowSearchChannels$searchSuggestions$edges$node$content)
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content(
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content(
    this._res,
  );

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel
    implements Query$FlowSearchChannels$searchSuggestions$edges$node$content {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel({
    this.id,
    this.isLive,
    this.isVerified,
    this.login,
    this.profileImageURL,
    this.user,
    this.$__typename = 'SearchSuggestionChannel',
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$isLive = json.containsKey('isLive') ? json['isLive'] : null;
    final l$isVerified = json.containsKey('isVerified')
        ? json['isVerified']
        : null;
    final l$login = json.containsKey('login') ? json['login'] : null;
    final l$profileImageURL = json.containsKey('profileImageURL')
        ? json['profileImageURL']
        : null;
    final l$user = json.containsKey('user') ? json['user'] : null;
    final l$$__typename = json['__typename'];
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel(
      id: (l$id as String?),
      isLive: (l$isLive as bool?),
      isVerified: (l$isVerified as bool?),
      login: (l$login as String?),
      profileImageURL: (l$profileImageURL as String?),
      user: l$user == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user.fromJson(
              (l$user as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final String? id;

  final bool? isLive;

  final bool? isVerified;

  final String? login;

  final String? profileImageURL;

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user?
  user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$isLive = isLive;
    _resultData['isLive'] = l$isLive;
    final l$isVerified = isVerified;
    _resultData['isVerified'] = l$isVerified;
    final l$login = login;
    _resultData['login'] = l$login;
    final l$profileImageURL = profileImageURL;
    _resultData['profileImageURL'] = l$profileImageURL;
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$isLive = isLive;
    final l$isVerified = isVerified;
    final l$login = login;
    final l$profileImageURL = profileImageURL;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$isLive,
      l$isVerified,
      l$login,
      l$profileImageURL,
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$isLive = isLive;
    final lOther$isLive = other.isLive;
    if (l$isLive != lOther$isLive) {
      return false;
    }
    final l$isVerified = isVerified;
    final lOther$isVerified = other.isVerified;
    if (l$isVerified != lOther$isVerified) {
      return false;
    }
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) {
      return false;
    }
    final l$profileImageURL = profileImageURL;
    final lOther$profileImageURL = other.profileImageURL;
    if (l$profileImageURL != lOther$profileImageURL) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel;

  TRes call({
    String? id,
    bool? isLive,
    bool? isVerified,
    String? login,
    String? profileImageURL,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user?
    user,
    String? $__typename,
  });
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
    TRes
  >
  get user;
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? isLive = _undefined,
    Object? isVerified = _undefined,
    Object? login = _undefined,
    Object? profileImageURL = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel(
      id: id == _undefined ? _instance.id : (id as String?),
      isLive: isLive == _undefined ? _instance.isLive : (isLive as bool?),
      isVerified: isVerified == _undefined
          ? _instance.isVerified
          : (isVerified as bool?),
      login: login == _undefined ? _instance.login : (login as String?),
      profileImageURL: profileImageURL == _undefined
          ? _instance.profileImageURL
          : (profileImageURL as String?),
      user: user == _undefined
          ? _instance.user
          : (user
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
    TRes
  >
  get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
            local$user,
            (e) => call(user: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    bool? isLive,
    bool? isVerified,
    String? login,
    String? profileImageURL,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user?
    user,
    String? $__typename,
  }) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
    TRes
  >
  get user =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user.stub(
        _res,
      );
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user({
    this.id,
    this.stream,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$stream = json.containsKey('stream') ? json['stream'] : null;
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
      id: (l$id as String?),
      stream: l$stream == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream.fromJson(
              (l$stream as Map<String, dynamic>),
            ),
    );
  }

  final String? id;

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream?
  stream;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$stream = stream;
    _resultData['stream'] = l$stream?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$stream = stream;
    return Object.hashAll([l$id, l$stream]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user;

  TRes call({
    String? id,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream?
    stream,
  });
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
    TRes
  >
  get stream;
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? stream = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
      id: id == _undefined ? _instance.id : (id as String?),
      stream: stream == _undefined
          ? _instance.stream
          : (stream
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream?),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
    TRes
  >
  get stream {
    final local$stream = _instance.stream;
    return local$stream == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
            local$stream,
            (e) => call(stream: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream?
    stream,
  }) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
    TRes
  >
  get stream =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream.stub(
        _res,
      );
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream({
    this.id,
    this.viewersCount,
    this.createdAt,
    this.game,
    this.broadcaster,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$viewersCount = json.containsKey('viewersCount')
        ? json['viewersCount']
        : null;
    final l$createdAt = json.containsKey('createdAt')
        ? json['createdAt']
        : null;
    final l$game = json.containsKey('game') ? json['game'] : null;
    final l$broadcaster = json.containsKey('broadcaster')
        ? json['broadcaster']
        : null;
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
      id: (l$id as String?),
      viewersCount: (l$viewersCount as int?),
      createdAt: (l$createdAt as String?),
      game: l$game == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game.fromJson(
              (l$game as Map<String, dynamic>),
            ),
      broadcaster: l$broadcaster == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster.fromJson(
              (l$broadcaster as Map<String, dynamic>),
            ),
    );
  }

  final String? id;

  final int? viewersCount;

  final String? createdAt;

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game?
  game;

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster?
  broadcaster;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$viewersCount = viewersCount;
    _resultData['viewersCount'] = l$viewersCount;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$game = game;
    _resultData['game'] = l$game?.toJson();
    final l$broadcaster = broadcaster;
    _resultData['broadcaster'] = l$broadcaster?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$viewersCount = viewersCount;
    final l$createdAt = createdAt;
    final l$game = game;
    final l$broadcaster = broadcaster;
    return Object.hashAll([
      l$id,
      l$viewersCount,
      l$createdAt,
      l$game,
      l$broadcaster,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$viewersCount = viewersCount;
    final lOther$viewersCount = other.viewersCount;
    if (l$viewersCount != lOther$viewersCount) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$game = game;
    final lOther$game = other.game;
    if (l$game != lOther$game) {
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

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream;

  TRes call({
    String? id,
    int? viewersCount,
    String? createdAt,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game?
    game,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster?
    broadcaster,
  });
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
    TRes
  >
  get game;
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
    TRes
  >
  get broadcaster;
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? viewersCount = _undefined,
    Object? createdAt = _undefined,
    Object? game = _undefined,
    Object? broadcaster = _undefined,
  }) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
      id: id == _undefined ? _instance.id : (id as String?),
      viewersCount: viewersCount == _undefined
          ? _instance.viewersCount
          : (viewersCount as int?),
      createdAt: createdAt == _undefined
          ? _instance.createdAt
          : (createdAt as String?),
      game: game == _undefined
          ? _instance.game
          : (game
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game?),
      broadcaster: broadcaster == _undefined
          ? _instance.broadcaster
          : (broadcaster
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster?),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
    TRes
  >
  get game {
    final local$game = _instance.game;
    return local$game == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
            local$game,
            (e) => call(game: e),
          );
  }

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
    TRes
  >
  get broadcaster {
    final local$broadcaster = _instance.broadcaster;
    return local$broadcaster == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
            local$broadcaster,
            (e) => call(broadcaster: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    int? viewersCount,
    String? createdAt,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game?
    game,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster?
    broadcaster,
  }) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
    TRes
  >
  get game =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game.stub(
        _res,
      );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
    TRes
  >
  get broadcaster =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster.stub(
        _res,
      );
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game({
    this.id,
    this.displayName,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$displayName = json.containsKey('displayName')
        ? json['displayName']
        : null;
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
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
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game ||
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

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game;

  TRes call({String? id, String? displayName});
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? displayName = _undefined,
  }) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
      id: id == _undefined ? _instance.id : (id as String?),
      displayName: displayName == _undefined
          ? _instance.displayName
          : (displayName as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$game(
    this._res,
  );

  TRes _res;

  call({String? id, String? displayName}) => _res;
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster({
    this.id,
    this.broadcastSettings,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$broadcastSettings = json.containsKey('broadcastSettings')
        ? json['broadcastSettings']
        : null;
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
      id: (l$id as String?),
      broadcastSettings: l$broadcastSettings == null
          ? null
          : Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings.fromJson(
              (l$broadcastSettings as Map<String, dynamic>),
            ),
    );
  }

  final String? id;

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings?
  broadcastSettings;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$broadcastSettings = broadcastSettings;
    _resultData['broadcastSettings'] = l$broadcastSettings?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$broadcastSettings = broadcastSettings;
    return Object.hashAll([l$id, l$broadcastSettings]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster;

  TRes call({
    String? id,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings?
    broadcastSettings,
  });
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings;
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? broadcastSettings = _undefined,
  }) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
      id: id == _undefined ? _instance.id : (id as String?),
      broadcastSettings: broadcastSettings == _undefined
          ? _instance.broadcastSettings
          : (broadcastSettings
                as Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings?),
    ),
  );

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings {
    final local$broadcastSettings = _instance.broadcastSettings;
    return local$broadcastSettings == null
        ? CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings.stub(
            _then(_instance),
          )
        : CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
            local$broadcastSettings,
            (e) => call(broadcastSettings: e),
          );
  }
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster(
    this._res,
  );

  TRes _res;

  call({
    String? id,
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings?
    broadcastSettings,
  }) => _res;

  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
    TRes
  >
  get broadcastSettings =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings.stub(
        _res,
      );
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings({
    this.id,
    this.title,
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json.containsKey('id') ? json['id'] : null;
    final l$title = json.containsKey('title') ? json['title'] : null;
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
      id: (l$id as String?),
      title: (l$title as String?),
    );
  }

  final String? id;

  final String? title;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    return Object.hashAll([l$id, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings;

  TRes call({String? id, String? title});
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? title = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
      id: id == _undefined ? _instance.id : (id as String?),
      title: title == _undefined ? _instance.title : (title as String?),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionChannel$user$stream$broadcaster$broadcastSettings(
    this._res,
  );

  TRes _res;

  call({String? id, String? title}) => _res;
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory
    implements Query$FlowSearchChannels$searchSuggestions$edges$node$content {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory({
    this.$__typename = 'SearchSuggestionCategory',
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$$__typename = json['__typename'];
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory(
      $__typename: (l$$__typename as String),
    );
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory(
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCategory(
    this._res,
  );

  TRes _res;

  call({String? $__typename}) => _res;
}

class Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection
    implements Query$FlowSearchChannels$searchSuggestions$edges$node$content {
  Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection({
    this.$__typename = 'SearchSuggestionCollection',
  });

  factory Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$$__typename = json['__typename'];
    return Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection(
      $__typename: (l$$__typename as String),
    );
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection
    on
        Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection {
  CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection<
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection
  >
  get copyWith =>
      CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection<
  TRes
> {
  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection
    instance,
    TRes Function(
      Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection,
    )
    then,
  ) = _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection;

  factory CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection<
          TRes
        > {
  _CopyWithImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection(
    this._instance,
    this._then,
  );

  final Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection
  _instance;

  final TRes Function(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) => _then(
    Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection(
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection<
  TRes
>
    implements
        CopyWith$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection<
          TRes
        > {
  _CopyWithStubImpl$Query$FlowSearchChannels$searchSuggestions$edges$node$content$$SearchSuggestionCollection(
    this._res,
  );

  TRes _res;

  call({String? $__typename}) => _res;
}
