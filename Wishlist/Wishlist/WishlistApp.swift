//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Ованес Захарян on 04.07.2022.
//

import SwiftUI

@main
struct WishlistApp: App {
    
   let friend = Friend(firstName: "", lastName: "", age: 0)
    
    var body: some Scene {
        WindowGroup {
            FriendsView(viewModel: FriendViewModel(friend: friend))
        }
    }
}
