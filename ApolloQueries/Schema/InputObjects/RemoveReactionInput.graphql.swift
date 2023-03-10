// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries {
  /// Autogenerated input type of RemoveReaction
  struct RemoveReactionInput: InputObject {
    public private(set) var __data: InputDict

    public init(_ data: InputDict) {
      __data = data
    }

    public init(
      clientMutationId: GraphQLNullable<String> = nil,
      content: GraphQLEnum<ReactionContent>,
      subjectId: ID
    ) {
      __data = InputDict([
        "clientMutationId": clientMutationId,
        "content": content,
        "subjectId": subjectId
      ])
    }

    /// A unique identifier for the client performing the mutation.
    public var clientMutationId: GraphQLNullable<String> {
      get { __data["clientMutationId"] }
      set { __data["clientMutationId"] = newValue }
    }

    /// The name of the emoji reaction to remove.
    public var content: GraphQLEnum<ReactionContent> {
      get { __data["content"] }
      set { __data["content"] = newValue }
    }

    /// The Node ID of the subject to modify.
    public var subjectId: ID {
      get { __data["subjectId"] }
      set { __data["subjectId"] = newValue }
    }
  }

}