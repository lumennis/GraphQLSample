// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension ApolloQueries {
  class AddStarMutation: GraphQLMutation {
    public static let operationName: String = "addStar"
    public static let document: ApolloAPI.DocumentType = .notPersisted(
      definition: .init(
        #"""
        mutation addStar($input: AddStarInput!) {
          addStar(input: $input) {
            __typename
            clientMutationId
          }
        }
        """#
      ))

    public var input: AddStarInput

    public init(input: AddStarInput) {
      self.input = input
    }

    public var __variables: Variables? { ["input": input] }

    public struct Data: ApolloQueries.SelectionSet {
      public let __data: DataDict
      public init(data: DataDict) { __data = data }

      public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.Mutation }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("addStar", AddStar?.self, arguments: ["input": .variable("input")]),
      ] }

      /// Adds a star to a Starrable.
      public var addStar: AddStar? { __data["addStar"] }

      /// AddStar
      ///
      /// Parent Type: `AddStarPayload`
      public struct AddStar: ApolloQueries.SelectionSet {
        public let __data: DataDict
        public init(data: DataDict) { __data = data }

        public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.AddStarPayload }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("clientMutationId", String?.self),
        ] }

        /// A unique identifier for the client performing the mutation.
        public var clientMutationId: String? { __data["clientMutationId"] }
      }
    }
  }

}