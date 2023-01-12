// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public extension ApolloQueries.Objects {
  /// Audit log entry for a repo.remove_member event.
  static let RepoRemoveMemberAuditEntry = Object(
    typename: "RepoRemoveMemberAuditEntry",
    implementedInterfaces: [
      ApolloQueries.Interfaces.AuditEntry.self,
      ApolloQueries.Interfaces.Node.self,
      ApolloQueries.Interfaces.OrganizationAuditEntryData.self,
      ApolloQueries.Interfaces.RepositoryAuditEntryData.self
    ]
  )
}