//
//  FriendsCell.swift
//  Wishlist
//
//  Created by Ованес Захарян on 04.07.2022.
//

import SwiftUI

struct FriendsCell: View {
    
    
    let friend: Friend
    
    init(friend: Friend) {
        self.friend = friend
    }
    
    
    var body: some View {
        
        
        Text("\(friend.firstName) \(friend.lastName)")
        
        
        
    }
}







//
//struct FriendsCell_Previews: PreviewProvider {
//    static var previews: some View {
//        FriendsCell(friend: Friend())
//    }
//}
