//
//  ListEntity.swift
//  
//
//  Created by Kamal on 10/3/15.
//
//

import Foundation
import CoreData

class ListEntity: NSManagedObject {

    @NSManaged var id: NSNumber
    @NSManaged var title: String
    @NSManaged var location: String

}
