// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// A review comment associated with a given repository pull request.
  static let PullRequestReviewComment = Object(
    typename: "PullRequestReviewComment",
    implementedInterfaces: [
      ApolloQueries.Interfaces.Comment.self,
      ApolloQueries.Interfaces.Deletable.self,
      ApolloQueries.Interfaces.Minimizable.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.Reactable.self,
      ApolloQueries.Interfaces.RepositoryNode.self,
      ApolloQueries.Interfaces.Updatable.self,
      ApolloQueries.Interfaces.UpdatableComment.self
    ]
  )
}