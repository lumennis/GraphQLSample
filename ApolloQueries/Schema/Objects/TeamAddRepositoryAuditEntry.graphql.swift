// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// Audit log entry for a team.add_repository event.
  static let TeamAddRepositoryAuditEntry = Object(
    typename: "TeamAddRepositoryAuditEntry",
    implementedInterfaces: [
      ApolloQueries.Interfaces.AuditEntry.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.OrganizationAuditEntryData.self,
      ApolloQueries.Interfaces.RepositoryAuditEntryData.self,
      ApolloQueries.Interfaces.TeamAuditEntryData.self
    ]
  )
}