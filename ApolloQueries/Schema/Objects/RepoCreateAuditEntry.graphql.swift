// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// Audit log entry for a repo.create event.
  static let RepoCreateAuditEntry = Object(
    typename: "RepoCreateAuditEntry",
    implementedInterfaces: [
      ApolloQueries.Interfaces.AuditEntry.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.OrganizationAuditEntryData.self,
      ApolloQueries.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}