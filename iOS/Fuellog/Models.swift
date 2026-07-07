import Foundation

struct FuellogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date = Date()
    var gallons: String = ""
    var pricePerGallon: String = ""
    var note: String = ""
}
