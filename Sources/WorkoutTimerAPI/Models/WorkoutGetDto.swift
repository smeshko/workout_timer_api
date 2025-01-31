import Foundation

public struct WorkoutGetDto: Codable {
    
    public var id: String
    public var name: String
    public var imageKey: String?
    public var thumbnailKey: String?
    public var exerciseSets: [ExerciseSetListDto]?
    
    public init(id: String, name: String, imageKey: String? = nil, thumbnailKey: String? = nil, exerciseSets: [ExerciseSetListDto]? = nil) {
        self.id = id
        self.name = name
        self.imageKey = imageKey
        self.thumbnailKey = thumbnailKey
        self.exerciseSets = exerciseSets
    }
}
