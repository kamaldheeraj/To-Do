//
//  ListEntity.swift
//  To-Do
//
//  Created by Kamal on 10/3/15.
//  Copyright (c) 2015 AbstractApps. All rights reserved.
//

import Foundation
import CoreData

@objc( data )
class ListEntity: NSManagedObject {

    @NSManaged var id: NSNumber
    @NSManaged var title: String
    @NSManaged var location: String
    @NSManaged var note: String

}
