// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// Audit log entry for a team.remove_repository event.
  static let TeamRemoveRepositoryAuditEntry = Object(
    typename: "TeamRemoveRepositoryAuditEntry",
    implementedInterfaces: [
      ApolloQueries.Interfaces.AuditEntry.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.OrganizationAuditEntryData.self,
      ApolloQueries.Interfaces.RepositoryAuditEntryData.self,
      ApolloQueries.Interfaces.TeamAuditEntryData.self
    ]
  )
}