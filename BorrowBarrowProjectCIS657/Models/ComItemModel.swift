//
//  TSItemModel.swift
//  BorrowBarrowProjectCIS657
//
//  Created by Zachary Arens on 5/27/19.
//  Copyright © 2019 BarrelBox. All rights reserved.
//

import Foundation

class ComItemModel {
    fileprivate var items : [CommunityFriend] = [CommunityFriend]()
    
    init() {
        createComItems()
    }
    
    func getComItems() -> [CommunityFriend]
    {
        return self.items
    }
    
    fileprivate func createComItems()
    {
        items.append(CommunityFriend(firstName: "Jude", lastName: "Law", email: "jude@celebrity.com", phoneNum: "555-555-5555", address1: "555 Broadway Ave.", address2: "", city: "New York", state: "NY", zipcode: "99999",trustYesNo: true,friendPhoto: "jude", numLends: 2, numItems: 150))
        items.append(CommunityFriend(firstName: "Luke", lastName: "Skywalker", email: "luke@celebrity.com", phoneNum: "555-555-5555", address1: "555 Broadway Ave.", address2: "", city: "New York", state: "NY", zipcode: "99999",trustYesNo: true,friendPhoto: "luke", numLends: 6, numItems: 8))
        items.append(CommunityFriend(firstName: "Barack", lastName: "Obama", email: "barack@celebrity.com", phoneNum: "555-555-5555", address1: "555 Broadway Ave.", address2: "", city: "New York", state: "NY", zipcode: "99999",trustYesNo: true,friendPhoto: "barack", numLends: 10, numItems: 15))
        items.append(CommunityFriend(firstName: "Darth", lastName: "Vader", email: "darth@celebrity.com", phoneNum: "555-555-5555", address1: "555 Broadway Ave.", address2: "", city: "New York", state: "NY", zipcode: "99999",trustYesNo: true,friendPhoto: "darth", numLends: 0, numItems: 3))
    }
}
