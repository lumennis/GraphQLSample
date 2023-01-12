// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

public protocol ApolloQueries_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == ApolloQueries.SchemaMetadata {}

public protocol ApolloQueries_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == ApolloQueries.SchemaMetadata {}

public protocol ApolloQueries_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == ApolloQueries.SchemaMetadata {}

public protocol ApolloQueries_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == ApolloQueries.SchemaMetadata {}

public extension ApolloQueries {
  typealias ID = String

  typealias SelectionSet = ApolloQueries_SelectionSet

  typealias InlineFragment = ApolloQueries_InlineFragment

  typealias MutableSelectionSet = ApolloQueries_MutableSelectionSet

  typealias MutableInlineFragment = ApolloQueries_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    public static let configuration: ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> Object? {
      switch typename {
      case "Mutation": return ApolloQueries.Objects.Mutation
      case "RemoveReactionPayload": return ApolloQueries.Objects.RemoveReactionPayload
      case "Reaction": return ApolloQueries.Objects.Reaction
      case "AddedToProjectEvent": return ApolloQueries.Objects.AddedToProjectEvent
      case "App": return ApolloQueries.Objects.App
      case "AssignedEvent": return ApolloQueries.Objects.AssignedEvent
      case "AutoMergeDisabledEvent": return ApolloQueries.Objects.AutoMergeDisabledEvent
      case "AutoMergeEnabledEvent": return ApolloQueries.Objects.AutoMergeEnabledEvent
      case "AutoRebaseEnabledEvent": return ApolloQueries.Objects.AutoRebaseEnabledEvent
      case "AutoSquashEnabledEvent": return ApolloQueries.Objects.AutoSquashEnabledEvent
      case "AutomaticBaseChangeFailedEvent": return ApolloQueries.Objects.AutomaticBaseChangeFailedEvent
      case "AutomaticBaseChangeSucceededEvent": return ApolloQueries.Objects.AutomaticBaseChangeSucceededEvent
      case "BaseRefChangedEvent": return ApolloQueries.Objects.BaseRefChangedEvent
      case "BaseRefDeletedEvent": return ApolloQueries.Objects.BaseRefDeletedEvent
      case "BaseRefForcePushedEvent": return ApolloQueries.Objects.BaseRefForcePushedEvent
      case "Blob": return ApolloQueries.Objects.Blob
      case "Commit": return ApolloQueries.Objects.Commit
      case "Discussion": return ApolloQueries.Objects.Discussion
      case "CommitComment": return ApolloQueries.Objects.CommitComment
      case "DiscussionComment": return ApolloQueries.Objects.DiscussionComment
      case "GistComment": return ApolloQueries.Objects.GistComment
      case "Issue": return ApolloQueries.Objects.Issue
      case "PullRequest": return ApolloQueries.Objects.PullRequest
      case "Milestone": return ApolloQueries.Objects.Milestone
      case "Bot": return ApolloQueries.Objects.Bot
      case "EnterpriseUserAccount": return ApolloQueries.Objects.EnterpriseUserAccount
      case "Mannequin": return ApolloQueries.Objects.Mannequin
      case "Organization": return ApolloQueries.Objects.Organization
      case "Team": return ApolloQueries.Objects.Team
      case "Repository": return ApolloQueries.Objects.Repository
      case "User": return ApolloQueries.Objects.User
      case "Gist": return ApolloQueries.Objects.Gist
      case "Topic": return ApolloQueries.Objects.Topic
      case "CheckRun": return ApolloQueries.Objects.CheckRun
      case "StatusContext": return ApolloQueries.Objects.StatusContext
      case "ClosedEvent": return ApolloQueries.Objects.ClosedEvent
      case "ConvertToDraftEvent": return ApolloQueries.Objects.ConvertToDraftEvent
      case "CrossReferencedEvent": return ApolloQueries.Objects.CrossReferencedEvent
      case "MergedEvent": return ApolloQueries.Objects.MergedEvent
      case "PullRequestCommit": return ApolloQueries.Objects.PullRequestCommit
      case "ReadyForReviewEvent": return ApolloQueries.Objects.ReadyForReviewEvent
      case "Release": return ApolloQueries.Objects.Release
      case "IssueComment": return ApolloQueries.Objects.IssueComment
      case "CommitCommentThread": return ApolloQueries.Objects.CommitCommentThread
      case "DependabotUpdate": return ApolloQueries.Objects.DependabotUpdate
      case "DiscussionCategory": return ApolloQueries.Objects.DiscussionCategory
      case "PinnedDiscussion": return ApolloQueries.Objects.PinnedDiscussion
      case "PullRequestCommitCommentThread": return ApolloQueries.Objects.PullRequestCommitCommentThread
      case "PullRequestReview": return ApolloQueries.Objects.PullRequestReview
      case "PullRequestReviewComment": return ApolloQueries.Objects.PullRequestReviewComment
      case "TeamDiscussion": return ApolloQueries.Objects.TeamDiscussion
      case "TeamDiscussionComment": return ApolloQueries.Objects.TeamDiscussionComment
      case "RepositoryVulnerabilityAlert": return ApolloQueries.Objects.RepositoryVulnerabilityAlert
      case "RepositoryTopic": return ApolloQueries.Objects.RepositoryTopic
      case "ReviewDismissedEvent": return ApolloQueries.Objects.ReviewDismissedEvent
      case "WorkflowRun": return ApolloQueries.Objects.WorkflowRun
      case "Project": return ApolloQueries.Objects.Project
      case "ProjectNext": return ApolloQueries.Objects.ProjectNext
      case "ProjectV2": return ApolloQueries.Objects.ProjectV2
      case "Tag": return ApolloQueries.Objects.Tag
      case "Tree": return ApolloQueries.Objects.Tree
      case "BranchProtectionRule": return ApolloQueries.Objects.BranchProtectionRule
      case "BypassForcePushAllowance": return ApolloQueries.Objects.BypassForcePushAllowance
      case "BypassPullRequestAllowance": return ApolloQueries.Objects.BypassPullRequestAllowance
      case "CWE": return ApolloQueries.Objects.CWE
      case "CheckSuite": return ApolloQueries.Objects.CheckSuite
      case "CodeOfConduct": return ApolloQueries.Objects.CodeOfConduct
      case "CommentDeletedEvent": return ApolloQueries.Objects.CommentDeletedEvent
      case "Comparison": return ApolloQueries.Objects.Comparison
      case "ConnectedEvent": return ApolloQueries.Objects.ConnectedEvent
      case "ConvertedNoteToIssueEvent": return ApolloQueries.Objects.ConvertedNoteToIssueEvent
      case "ConvertedToDiscussionEvent": return ApolloQueries.Objects.ConvertedToDiscussionEvent
      case "DemilestonedEvent": return ApolloQueries.Objects.DemilestonedEvent
      case "DependencyGraphManifest": return ApolloQueries.Objects.DependencyGraphManifest
      case "DeployKey": return ApolloQueries.Objects.DeployKey
      case "DeployedEvent": return ApolloQueries.Objects.DeployedEvent
      case "Deployment": return ApolloQueries.Objects.Deployment
      case "DeploymentEnvironmentChangedEvent": return ApolloQueries.Objects.DeploymentEnvironmentChangedEvent
      case "DeploymentReview": return ApolloQueries.Objects.DeploymentReview
      case "DeploymentStatus": return ApolloQueries.Objects.DeploymentStatus
      case "DisconnectedEvent": return ApolloQueries.Objects.DisconnectedEvent
      case "DiscussionPoll": return ApolloQueries.Objects.DiscussionPoll
      case "DiscussionPollOption": return ApolloQueries.Objects.DiscussionPollOption
      case "DraftIssue": return ApolloQueries.Objects.DraftIssue
      case "Enterprise": return ApolloQueries.Objects.Enterprise
      case "EnterpriseAdministratorInvitation": return ApolloQueries.Objects.EnterpriseAdministratorInvitation
      case "EnterpriseIdentityProvider": return ApolloQueries.Objects.EnterpriseIdentityProvider
      case "EnterpriseRepositoryInfo": return ApolloQueries.Objects.EnterpriseRepositoryInfo
      case "EnterpriseServerInstallation": return ApolloQueries.Objects.EnterpriseServerInstallation
      case "EnterpriseServerUserAccount": return ApolloQueries.Objects.EnterpriseServerUserAccount
      case "EnterpriseServerUserAccountEmail": return ApolloQueries.Objects.EnterpriseServerUserAccountEmail
      case "EnterpriseServerUserAccountsUpload": return ApolloQueries.Objects.EnterpriseServerUserAccountsUpload
      case "Environment": return ApolloQueries.Objects.Environment
      case "ExternalIdentity": return ApolloQueries.Objects.ExternalIdentity
      case "HeadRefDeletedEvent": return ApolloQueries.Objects.HeadRefDeletedEvent
      case "HeadRefForcePushedEvent": return ApolloQueries.Objects.HeadRefForcePushedEvent
      case "HeadRefRestoredEvent": return ApolloQueries.Objects.HeadRefRestoredEvent
      case "IpAllowListEntry": return ApolloQueries.Objects.IpAllowListEntry
      case "Label": return ApolloQueries.Objects.Label
      case "LabeledEvent": return ApolloQueries.Objects.LabeledEvent
      case "Language": return ApolloQueries.Objects.Language
      case "License": return ApolloQueries.Objects.License
      case "LinkedBranch": return ApolloQueries.Objects.LinkedBranch
      case "LockedEvent": return ApolloQueries.Objects.LockedEvent
      case "MarkedAsDuplicateEvent": return ApolloQueries.Objects.MarkedAsDuplicateEvent
      case "MarketplaceCategory": return ApolloQueries.Objects.MarketplaceCategory
      case "MarketplaceListing": return ApolloQueries.Objects.MarketplaceListing
      case "MembersCanDeleteReposClearAuditEntry": return ApolloQueries.Objects.MembersCanDeleteReposClearAuditEntry
      case "MembersCanDeleteReposDisableAuditEntry": return ApolloQueries.Objects.MembersCanDeleteReposDisableAuditEntry
      case "MembersCanDeleteReposEnableAuditEntry": return ApolloQueries.Objects.MembersCanDeleteReposEnableAuditEntry
      case "OauthApplicationCreateAuditEntry": return ApolloQueries.Objects.OauthApplicationCreateAuditEntry
      case "OrgOauthAppAccessApprovedAuditEntry": return ApolloQueries.Objects.OrgOauthAppAccessApprovedAuditEntry
      case "OrgOauthAppAccessDeniedAuditEntry": return ApolloQueries.Objects.OrgOauthAppAccessDeniedAuditEntry
      case "OrgOauthAppAccessRequestedAuditEntry": return ApolloQueries.Objects.OrgOauthAppAccessRequestedAuditEntry
      case "OrgAddBillingManagerAuditEntry": return ApolloQueries.Objects.OrgAddBillingManagerAuditEntry
      case "OrgAddMemberAuditEntry": return ApolloQueries.Objects.OrgAddMemberAuditEntry
      case "OrgBlockUserAuditEntry": return ApolloQueries.Objects.OrgBlockUserAuditEntry
      case "OrgConfigDisableCollaboratorsOnlyAuditEntry": return ApolloQueries.Objects.OrgConfigDisableCollaboratorsOnlyAuditEntry
      case "OrgConfigEnableCollaboratorsOnlyAuditEntry": return ApolloQueries.Objects.OrgConfigEnableCollaboratorsOnlyAuditEntry
      case "OrgCreateAuditEntry": return ApolloQueries.Objects.OrgCreateAuditEntry
      case "OrgDisableOauthAppRestrictionsAuditEntry": return ApolloQueries.Objects.OrgDisableOauthAppRestrictionsAuditEntry
      case "OrgDisableSamlAuditEntry": return ApolloQueries.Objects.OrgDisableSamlAuditEntry
      case "OrgDisableTwoFactorRequirementAuditEntry": return ApolloQueries.Objects.OrgDisableTwoFactorRequirementAuditEntry
      case "OrgEnableOauthAppRestrictionsAuditEntry": return ApolloQueries.Objects.OrgEnableOauthAppRestrictionsAuditEntry
      case "OrgEnableSamlAuditEntry": return ApolloQueries.Objects.OrgEnableSamlAuditEntry
      case "OrgEnableTwoFactorRequirementAuditEntry": return ApolloQueries.Objects.OrgEnableTwoFactorRequirementAuditEntry
      case "OrgInviteMemberAuditEntry": return ApolloQueries.Objects.OrgInviteMemberAuditEntry
      case "OrgInviteToBusinessAuditEntry": return ApolloQueries.Objects.OrgInviteToBusinessAuditEntry
      case "OrgRemoveBillingManagerAuditEntry": return ApolloQueries.Objects.OrgRemoveBillingManagerAuditEntry
      case "OrgRemoveMemberAuditEntry": return ApolloQueries.Objects.OrgRemoveMemberAuditEntry
      case "OrgRemoveOutsideCollaboratorAuditEntry": return ApolloQueries.Objects.OrgRemoveOutsideCollaboratorAuditEntry
      case "OrgRestoreMemberAuditEntry": return ApolloQueries.Objects.OrgRestoreMemberAuditEntry
      case "OrgRestoreMemberMembershipOrganizationAuditEntryData": return ApolloQueries.Objects.OrgRestoreMemberMembershipOrganizationAuditEntryData
      case "OrgUnblockUserAuditEntry": return ApolloQueries.Objects.OrgUnblockUserAuditEntry
      case "OrgUpdateDefaultRepositoryPermissionAuditEntry": return ApolloQueries.Objects.OrgUpdateDefaultRepositoryPermissionAuditEntry
      case "OrgUpdateMemberAuditEntry": return ApolloQueries.Objects.OrgUpdateMemberAuditEntry
      case "OrgUpdateMemberRepositoryCreationPermissionAuditEntry": return ApolloQueries.Objects.OrgUpdateMemberRepositoryCreationPermissionAuditEntry
      case "OrgUpdateMemberRepositoryInvitationPermissionAuditEntry": return ApolloQueries.Objects.OrgUpdateMemberRepositoryInvitationPermissionAuditEntry
      case "PrivateRepositoryForkingDisableAuditEntry": return ApolloQueries.Objects.PrivateRepositoryForkingDisableAuditEntry
      case "OrgRestoreMemberMembershipRepositoryAuditEntryData": return ApolloQueries.Objects.OrgRestoreMemberMembershipRepositoryAuditEntryData
      case "PrivateRepositoryForkingEnableAuditEntry": return ApolloQueries.Objects.PrivateRepositoryForkingEnableAuditEntry
      case "RepoAccessAuditEntry": return ApolloQueries.Objects.RepoAccessAuditEntry
      case "RepoAddMemberAuditEntry": return ApolloQueries.Objects.RepoAddMemberAuditEntry
      case "RepoAddTopicAuditEntry": return ApolloQueries.Objects.RepoAddTopicAuditEntry
      case "RepoRemoveTopicAuditEntry": return ApolloQueries.Objects.RepoRemoveTopicAuditEntry
      case "RepoArchivedAuditEntry": return ApolloQueries.Objects.RepoArchivedAuditEntry
      case "RepoChangeMergeSettingAuditEntry": return ApolloQueries.Objects.RepoChangeMergeSettingAuditEntry
      case "RepoConfigDisableAnonymousGitAccessAuditEntry": return ApolloQueries.Objects.RepoConfigDisableAnonymousGitAccessAuditEntry
      case "RepoConfigDisableCollaboratorsOnlyAuditEntry": return ApolloQueries.Objects.RepoConfigDisableCollaboratorsOnlyAuditEntry
      case "RepoConfigDisableContributorsOnlyAuditEntry": return ApolloQueries.Objects.RepoConfigDisableContributorsOnlyAuditEntry
      case "RepoConfigDisableSockpuppetDisallowedAuditEntry": return ApolloQueries.Objects.RepoConfigDisableSockpuppetDisallowedAuditEntry
      case "RepoConfigEnableAnonymousGitAccessAuditEntry": return ApolloQueries.Objects.RepoConfigEnableAnonymousGitAccessAuditEntry
      case "RepoConfigEnableCollaboratorsOnlyAuditEntry": return ApolloQueries.Objects.RepoConfigEnableCollaboratorsOnlyAuditEntry
      case "RepoConfigEnableContributorsOnlyAuditEntry": return ApolloQueries.Objects.RepoConfigEnableContributorsOnlyAuditEntry
      case "RepoConfigEnableSockpuppetDisallowedAuditEntry": return ApolloQueries.Objects.RepoConfigEnableSockpuppetDisallowedAuditEntry
      case "RepoConfigLockAnonymousGitAccessAuditEntry": return ApolloQueries.Objects.RepoConfigLockAnonymousGitAccessAuditEntry
      case "RepoConfigUnlockAnonymousGitAccessAuditEntry": return ApolloQueries.Objects.RepoConfigUnlockAnonymousGitAccessAuditEntry
      case "RepoCreateAuditEntry": return ApolloQueries.Objects.RepoCreateAuditEntry
      case "RepoDestroyAuditEntry": return ApolloQueries.Objects.RepoDestroyAuditEntry
      case "RepoRemoveMemberAuditEntry": return ApolloQueries.Objects.RepoRemoveMemberAuditEntry
      case "TeamAddRepositoryAuditEntry": return ApolloQueries.Objects.TeamAddRepositoryAuditEntry
      case "OrgRestoreMemberMembershipTeamAuditEntryData": return ApolloQueries.Objects.OrgRestoreMemberMembershipTeamAuditEntryData
      case "TeamAddMemberAuditEntry": return ApolloQueries.Objects.TeamAddMemberAuditEntry
      case "TeamChangeParentTeamAuditEntry": return ApolloQueries.Objects.TeamChangeParentTeamAuditEntry
      case "TeamRemoveMemberAuditEntry": return ApolloQueries.Objects.TeamRemoveMemberAuditEntry
      case "TeamRemoveRepositoryAuditEntry": return ApolloQueries.Objects.TeamRemoveRepositoryAuditEntry
      case "RepositoryVisibilityChangeDisableAuditEntry": return ApolloQueries.Objects.RepositoryVisibilityChangeDisableAuditEntry
      case "RepositoryVisibilityChangeEnableAuditEntry": return ApolloQueries.Objects.RepositoryVisibilityChangeEnableAuditEntry
      case "MentionedEvent": return ApolloQueries.Objects.MentionedEvent
      case "MigrationSource": return ApolloQueries.Objects.MigrationSource
      case "MilestonedEvent": return ApolloQueries.Objects.MilestonedEvent
      case "MovedColumnsInProjectEvent": return ApolloQueries.Objects.MovedColumnsInProjectEvent
      case "OIDCProvider": return ApolloQueries.Objects.OIDCProvider
      case "OrganizationIdentityProvider": return ApolloQueries.Objects.OrganizationIdentityProvider
      case "OrganizationInvitation": return ApolloQueries.Objects.OrganizationInvitation
      case "OrganizationMigration": return ApolloQueries.Objects.OrganizationMigration
      case "Package": return ApolloQueries.Objects.Package
      case "PackageFile": return ApolloQueries.Objects.PackageFile
      case "PackageTag": return ApolloQueries.Objects.PackageTag
      case "PackageVersion": return ApolloQueries.Objects.PackageVersion
      case "PinnedEvent": return ApolloQueries.Objects.PinnedEvent
      case "PinnedIssue": return ApolloQueries.Objects.PinnedIssue
      case "ProjectCard": return ApolloQueries.Objects.ProjectCard
      case "ProjectColumn": return ApolloQueries.Objects.ProjectColumn
      case "ProjectNextField": return ApolloQueries.Objects.ProjectNextField
      case "ProjectNextIterationField": return ApolloQueries.Objects.ProjectNextIterationField
      case "ProjectNextSingleSelectField": return ApolloQueries.Objects.ProjectNextSingleSelectField
      case "ProjectNextItem": return ApolloQueries.Objects.ProjectNextItem
      case "ProjectNextItemFieldValue": return ApolloQueries.Objects.ProjectNextItemFieldValue
      case "ProjectV2Field": return ApolloQueries.Objects.ProjectV2Field
      case "ProjectV2IterationField": return ApolloQueries.Objects.ProjectV2IterationField
      case "ProjectV2SingleSelectField": return ApolloQueries.Objects.ProjectV2SingleSelectField
      case "ProjectV2Item": return ApolloQueries.Objects.ProjectV2Item
      case "ProjectV2ItemFieldDateValue": return ApolloQueries.Objects.ProjectV2ItemFieldDateValue
      case "ProjectV2ItemFieldIterationValue": return ApolloQueries.Objects.ProjectV2ItemFieldIterationValue
      case "ProjectV2ItemFieldNumberValue": return ApolloQueries.Objects.ProjectV2ItemFieldNumberValue
      case "ProjectV2ItemFieldSingleSelectValue": return ApolloQueries.Objects.ProjectV2ItemFieldSingleSelectValue
      case "ProjectV2ItemFieldTextValue": return ApolloQueries.Objects.ProjectV2ItemFieldTextValue
      case "ProjectV2View": return ApolloQueries.Objects.ProjectV2View
      case "ProjectView": return ApolloQueries.Objects.ProjectView
      case "PublicKey": return ApolloQueries.Objects.PublicKey
      case "PullRequestReviewThread": return ApolloQueries.Objects.PullRequestReviewThread
      case "PullRequestThread": return ApolloQueries.Objects.PullRequestThread
      case "Push": return ApolloQueries.Objects.Push
      case "PushAllowance": return ApolloQueries.Objects.PushAllowance
      case "Ref": return ApolloQueries.Objects.Ref
      case "ReferencedEvent": return ApolloQueries.Objects.ReferencedEvent
      case "ReleaseAsset": return ApolloQueries.Objects.ReleaseAsset
      case "RemovedFromProjectEvent": return ApolloQueries.Objects.RemovedFromProjectEvent
      case "RenamedTitleEvent": return ApolloQueries.Objects.RenamedTitleEvent
      case "ReopenedEvent": return ApolloQueries.Objects.ReopenedEvent
      case "RepositoryInvitation": return ApolloQueries.Objects.RepositoryInvitation
      case "RepositoryMigration": return ApolloQueries.Objects.RepositoryMigration
      case "ReviewDismissalAllowance": return ApolloQueries.Objects.ReviewDismissalAllowance
      case "ReviewRequest": return ApolloQueries.Objects.ReviewRequest
      case "ReviewRequestRemovedEvent": return ApolloQueries.Objects.ReviewRequestRemovedEvent
      case "ReviewRequestedEvent": return ApolloQueries.Objects.ReviewRequestedEvent
      case "SavedReply": return ApolloQueries.Objects.SavedReply
      case "SecurityAdvisory": return ApolloQueries.Objects.SecurityAdvisory
      case "SponsorsActivity": return ApolloQueries.Objects.SponsorsActivity
      case "SponsorsListing": return ApolloQueries.Objects.SponsorsListing
      case "SponsorsListingFeaturedItem": return ApolloQueries.Objects.SponsorsListingFeaturedItem
      case "SponsorsTier": return ApolloQueries.Objects.SponsorsTier
      case "Sponsorship": return ApolloQueries.Objects.Sponsorship
      case "SponsorshipNewsletter": return ApolloQueries.Objects.SponsorshipNewsletter
      case "Status": return ApolloQueries.Objects.Status
      case "StatusCheckRollup": return ApolloQueries.Objects.StatusCheckRollup
      case "SubscribedEvent": return ApolloQueries.Objects.SubscribedEvent
      case "TransferredEvent": return ApolloQueries.Objects.TransferredEvent
      case "UnassignedEvent": return ApolloQueries.Objects.UnassignedEvent
      case "UnlabeledEvent": return ApolloQueries.Objects.UnlabeledEvent
      case "UnlockedEvent": return ApolloQueries.Objects.UnlockedEvent
      case "UnmarkedAsDuplicateEvent": return ApolloQueries.Objects.UnmarkedAsDuplicateEvent
      case "UnpinnedEvent": return ApolloQueries.Objects.UnpinnedEvent
      case "UnsubscribedEvent": return ApolloQueries.Objects.UnsubscribedEvent
      case "UserBlockedEvent": return ApolloQueries.Objects.UserBlockedEvent
      case "UserContentEdit": return ApolloQueries.Objects.UserContentEdit
      case "UserStatus": return ApolloQueries.Objects.UserStatus
      case "VerifiableDomain": return ApolloQueries.Objects.VerifiableDomain
      case "Workflow": return ApolloQueries.Objects.Workflow
      case "AddStarPayload": return ApolloQueries.Objects.AddStarPayload
      case "Query": return ApolloQueries.Objects.Query
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}