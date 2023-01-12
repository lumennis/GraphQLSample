// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries {
  /// Autogenerated input type of AddStar
  struct AddStarInput: InputObject {
    public private(set) var __data: InputDict

    public init(_ data: InputDict) {
      __data = data
    }

    public init(
      clientMutationId: GraphQLNullable<String> = nil,
      starrableId: ID
    ) {
      __data = InputDict([
        "clientMutationId": clientMutationId,
        "starrableId": starrableId
      ])
    }

    /// A unique identifier for the client performing the mutation.
    public var clientMutationId: GraphQLNullable<String> {
      get { __data["clientMutationId"] }
      set { __data["clientMutationId"] = newValue }
    }

    /// The Starrable ID to star.
    public var starrableId: ID {
      get { __data["starrableId"] }
      set { __data["starrableId"] = newValue }
    }
  }

}