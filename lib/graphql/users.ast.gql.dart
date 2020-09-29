// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:ferry_sample_app/graphql/user_fragment.ast.gql.dart' as _i2;
import 'package:gql/ast.dart' as _i1;

const users = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'users'),
    variableDefinitions: [],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'users'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'UserFragment'), directives: [])
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [users, _i2.UserFragment]);
