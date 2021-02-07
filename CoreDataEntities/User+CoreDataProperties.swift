//
//  User+CoreDataProperties.swift
//  MealTime
//
//  Created by Sergei Isaikin on 06.02.2021.
//  Copyright © 2021 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var meals: NSOrderedSet?

}

// MARK: Generated accessors for maels
extension User {

    @objc(insertObject:inMaelsAtIndex:)
    @NSManaged public func insertIntoMaels(_ value: Meal, at idx: Int)

    @objc(removeObjectFromMaelsAtIndex:)
    @NSManaged public func removeFromMaels(at idx: Int)

    @objc(insertMaels:atIndexes:)
    @NSManaged public func insertIntoMaels(_ values: [Meal], at indexes: NSIndexSet)

    @objc(removeMaelsAtIndexes:)
    @NSManaged public func removeFromMaels(at indexes: NSIndexSet)

    @objc(replaceObjectInMaelsAtIndex:withObject:)
    @NSManaged public func replaceMaels(at idx: Int, with value: Meal)

    @objc(replaceMaelsAtIndexes:withMaels:)
    @NSManaged public func replaceMaels(at indexes: NSIndexSet, with values: [Meal])

    @objc(addMaelsObject:)
    @NSManaged public func addToMaels(_ value: Meal)

    @objc(removeMaelsObject:)
    @NSManaged public func removeFromMaels(_ value: Meal)

    @objc(addMaels:)
    @NSManaged public func addToMaels(_ values: NSOrderedSet)

    @objc(removeMaels:)
    @NSManaged public func removeFromMaels(_ values: NSOrderedSet)

}

extension User : Identifiable {

}
