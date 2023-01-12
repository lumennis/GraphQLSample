// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension ApolloQueries {
  class ViewerBioQuery: GraphQLQuery {
    public static let operationName: String = "ViewerBio"
    public static let document: ApolloAPI.DocumentType = .notPersisted(
      definition: .init(
        #"""
        query ViewerBio {
          viewer {
            __typename
            bio
          }
        }
        """#
      ))

    public init() {}

    public struct Data: ApolloQueries.SelectionSet {
      public let __data: DataDict
      public init(data: DataDict) { __data = data }

      public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.Query }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("viewer", Viewer.self),
      ] }

      /// The currently authenticated user.
      public var viewer: Viewer { __data["viewer"] }

      /// Viewer
      ///
      /// Parent Type: `User`
      public struct Viewer: ApolloQueries.SelectionSet {
        public let __data: DataDict
        public init(data: DataDict) { __data = data }

        public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.User }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("bio", String?.self),
        ] }

        /// The user's public profile bio.
        public var bio: String? { __data["bio"] }
      }
    }
  }

}