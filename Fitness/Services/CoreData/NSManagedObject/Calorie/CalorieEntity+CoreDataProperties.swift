//
//  CalorieEntity+CoreDataProperties.swift
//  Fitness
//
//  Created by Poornesh M V on 22/10/2023.
//
//

import Foundation
import CoreData


extension CalorieEntity {
    @NSManaged public var id: UUID
    @NSManaged public var workoutType: Int16
    @NSManaged public var date: Date?
    @NSManaged public var type: Int16
    @NSManaged public var count: Int16
    @NSManaged public var workout: WorkoutEntity
}
