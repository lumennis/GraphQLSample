//
//  APiClient.swift
//  GraphQLSample
//
//  Created by Yevhen on 12.01.2023.
//

import Foundation
import Apollo

class APiClient {
    
    static var graphlQLEndpoint: String {
        return "https://api.github.com/graphql"
    }
    
    private static let authToken = "********"
        
    private static var current: APiClient?
    
    func apolloClient() -> ApolloClient {
        
        let endpointURL = URL(string: APiClient.graphlQLEndpoint)!
        let store = ApolloStore()
        let interceptorProvider = NetworkInterceptorsProvider(
            interceptors: [TokenInterceptor(token: APiClient.authToken)],
            store: store
        )
        let networkTransport = RequestChainNetworkTransport(
            interceptorProvider: interceptorProvider, endpointURL: endpointURL
        )
        return ApolloClient(networkTransport: networkTransport, store: store)
    }
}
