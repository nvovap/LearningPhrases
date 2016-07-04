//
//  Phrases+CoreDataProperties.swift
//  LearningPhrases
//
//  Created by nvovap on 7/4/16.
//  Copyright © 2016 nvovap. All rights reserved.
//

import Foundation
import CoreData

extension Phrases {

    @nonobjc class func fetchRequest() -> NSFetchRequest<Phrases> {
        return NSFetchRequest<Phrases>(entityName: "Phrases");
    }

    @NSManaged var phrase: String?

}
