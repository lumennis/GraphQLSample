//
//  ViewController.swift
//  GraphQLSample
//
//  Created by Yevhen on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getLicences()
        getViewerBio()
    }
    
    //MARK: - QUERIES
    
    private func getLicences() {
        let query = ApolloQueries.LicencesQuery()
        apollo.fetch(query: query) { result in
            guard let data = try? result.get().data else { return }
            print(data.licenses.first!?.body ?? "")
        }
    }
    
    private func getViewerBio() {
        let query = ApolloQueries.ViewerBioQuery()
        apollo.fetch(query: query) { result in
            guard let data = try? result.get().data else { return }
            print(data.viewer.bio ?? "")
        }
    }
    
    //MARK: - MUTATIONS
    
    private func removeReaction() {
        let input = ApolloQueries.RemoveReactionInput(content: GraphQLEnum(ApolloQueries.ReactionContent.heart), subjectId: "222")
        let mutation = ApolloQueries.RemoveReactionMutation(removeReactionInput: input)
        apollo.perform(mutation: mutation) { result in
            guard let data = try? result.get().data else { return }
            print(data.removeReaction?.reaction?.createdAt ?? "")
        }
    }
    
    private func addStar() {
        let input = ApolloQueries.AddStarInput(starrableId: "2222")
        let mutation = ApolloQueries.AddStarMutation(input: input)
        apollo.perform(mutation: mutation) { result in
            guard let data = try? result.get().data else { return }
            print(data.addStar?.clientMutationId ?? "")
        }
    }

    
}

