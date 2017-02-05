//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by harikanth on 11/16/16.
//  Copyright © 2016 Code Bramha. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
