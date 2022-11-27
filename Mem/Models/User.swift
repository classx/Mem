import Foundation

enum MemosRole: String, Decodable {
    case host = "HOST"
    case user = "USER"
}

struct MemosUserSetting: Decodable {
    let key: String
    let value: String
}

struct MemosUser: Decodable {
    let createdTs: Date
    let email: String
    let id: Int
    let name: String
    let openId: String
    let role: MemosRole
    let rowStatus: MemosRowStatus
    let updatedTs: Date
    let userSettingList: [MemosUserSetting]?
}
