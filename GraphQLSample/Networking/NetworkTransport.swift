//
//  NetworkTransport.swift
//  GraphQLSample
//
//  Created by Yevhen on 12.01.2023.
//

import Foundation
import Apollo

class NetworkInterceptorsProvider: DefaultInterceptorProvider {
    
    let interceptors: [ApolloInterceptor]
    
    init(interceptors: [ApolloInterceptor], store: ApolloStore) {
        self.interceptors = interceptors
        super.init(store: store)
    }
    
    override func interceptors<Operation>(for operation: Operation) -> [ApolloInterceptor] where Operation : GraphQLOperation {
        var interceptors = super.interceptors(for: operation)
        self.interceptors.forEach { interceptor in
            interceptors.insert(interceptor, at: 0)
        }
        return interceptors
    }
}

class TokenInterceptor: ApolloInterceptor {
    
    let token: String
    
    init(token: String) {
        self.token = token
    }
    
    func interceptAsync<Operation>(
        chain: RequestChain,
        request: HTTPRequest<Operation>,
        response: HTTPResponse<Operation>?,
        completion: @escaping (Result<GraphQLResult<Operation.Data>, Error>) -> Void) where Operation : GraphQLOperation {
            request.addHeader(name: "Authorization", value: "bearer \(token)")
            chain.proceedAsync(request: request, response: response, completion: completion)
    }
    
}
