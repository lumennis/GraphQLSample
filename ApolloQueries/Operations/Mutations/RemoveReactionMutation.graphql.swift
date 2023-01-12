// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension ApolloQueries {
  class RemoveReactionMutation: GraphQLMutation {
    public static let operationName: String = "removeReaction"
    public static let document: ApolloAPI.DocumentType = .notPersisted(
      definition: .init(
        #"""
        mutation removeReaction($removeReactionInput: RemoveReactionInput!) {
          removeReaction(input: $removeReactionInput) {
            __typename
            reaction {
              __typename
              createdAt
            }
          }
        }
        """#
      ))

    public var removeReactionInput: RemoveReactionInput

    public init(removeReactionInput: RemoveReactionInput) {
      self.removeReactionInput = removeReactionInput
    }

    public var __variables: Variables? { ["removeReactionInput": removeReactionInput] }

    public struct Data: ApolloQueries.SelectionSet {
      public let __data: DataDict
      public init(data: DataDict) { __data = data }

      public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.Mutation }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("removeReaction", RemoveReaction?.self, arguments: ["input": .variable("removeReactionInput")]),
      ] }

      /// Removes a reaction from a subject.
      public var removeReaction: RemoveReaction? { __data["removeReaction"] }

      /// RemoveReaction
      ///
      /// Parent Type: `RemoveReactionPayload`
      public struct RemoveReaction: ApolloQueries.SelectionSet {
        public let __data: DataDict
        public init(data: DataDict) { __data = data }

        public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.RemoveReactionPayload }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("reaction", Reaction?.self),
        ] }

        /// The reaction object.
        public var reaction: Reaction? { __data["reaction"] }

        /// RemoveReaction.Reaction
        ///
        /// Parent Type: `Reaction`
        public struct Reaction: ApolloQueries.SelectionSet {
          public let __data: DataDict
          public init(data: DataDict) { __data = data }

          public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.Reaction }
          public static var __selections: [ApolloAPI.Selection] { [
            .field("createdAt", ApolloQueries.DateTime.self),
          ] }

          /// Identifies the date and time when the object was created.
          public var createdAt: ApolloQueries.DateTime { __data["createdAt"] }
        }
      }
    }
  }

}