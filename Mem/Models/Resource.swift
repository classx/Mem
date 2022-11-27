import Foundation

struct Resource: Decodable, Identifiable, Equatable {
    let id: Int
    let createdTs: Date
    let creatorId: Int
    let filename: String
    let size: Int
    let type: String
    let updatedTs: Date
    
    func path() -> String {
        return "/o/r/\(id)/\(filename)"
    }
}
