//
//  ToDoCD+CoreDataProperties.swift
//  KWK20_ToDoList
//
//  Created by Karen Chen on 5/29/20.
//  Copyright © 2020 Karen Chen. All rights reserved.
//
//

import Foundation
import CoreData


extension ToDoCD {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoCD> {
        return NSFetchRequest<ToDoCD>(entityName: "ToDoCD")
    }

    @NSManaged public var name: String?
    @NSManaged public var important: Bool

}
