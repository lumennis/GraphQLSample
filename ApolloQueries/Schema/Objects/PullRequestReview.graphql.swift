// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// A review object for a given pull request.
  static let PullRequestReview = Object(
    typename: "PullRequestReview",
    implementedInterfaces: [
      ApolloQueries.Interfaces.Comment.self,
      ApolloQueries.Interfaces.Deletable.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.Reactable.self,
      ApolloQueries.Interfaces.RepositoryNode.self,
      ApolloQueries.Interfaces.Updatable.self,
      ApolloQueries.Interfaces.UpdatableComment.self
    ]
  )
}