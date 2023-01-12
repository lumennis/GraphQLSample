// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public extension ApolloQueries {
  class LicencesQuery: GraphQLQuery {
    public static let operationName: String = "Licences"
    public static let document: ApolloAPI.DocumentType = .notPersisted(
      definition: .init(
        #"""
        query Licences {
          licenses {
            __typename
            body
            id
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
        .field("licenses", [License?].self),
      ] }

      /// Return a list of known open source licenses
      public var licenses: [License?] { __data["licenses"] }

      /// License
      ///
      /// Parent Type: `License`
      public struct License: ApolloQueries.SelectionSet {
        public let __data: DataDict
        public init(data: DataDict) { __data = data }

        public static var __parentType: ApolloAPI.ParentType { ApolloQueries.Objects.License }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("body", String.self),
          .field("id", ApolloQueries.ID.self),
        ] }

        /// The full text of the license
        public var body: String { __data["body"] }
        public var id: ApolloQueries.ID { __data["id"] }
      }
    }
  }

}