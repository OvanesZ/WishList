//
//  FriendsViewModel.swift
//  Wishlist
//
//  Created by Ованес Захарян on 04.07.2022.
//

import Foundation


class FriendViewModel: ObservableObject {
    
    let friend: Friend
    @Published var friends: [Friend] = []
    
    
    
    init(friend: Friend) {
        self.friend = friend
    }
    
    public func appendFriends() {
        print(friend)
    }
    
    
    
    
    
}
