// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// Audit log entry for a repo.add_topic event.
  static let RepoAddTopicAuditEntry = Object(
    typename: "RepoAddTopicAuditEntry",
    implementedInterfaces: [
      ApolloQueries.Interfaces.AuditEntry.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.OrganizationAuditEntryData.self,
      ApolloQueries.Interfaces.RepositoryAuditEntryData.self,
      ApolloQueries.Interfaces.TopicAuditEntryData.self
    ]
  )
}