//
//  ContentView.swift
//  Wishlist
//
//  Created by Ованес Захарян on 04.07.2022.
//

import SwiftUI

struct FriendsView: View {
    
    @ObservedObject var viewModel: FriendViewModel
    
    
    
    
    init(viewModel: FriendViewModel) {
        self.viewModel = viewModel
    }
    
    
    var friends: [Friend] = [
        Friend(firstName: "Ованес", lastName: "Захарян", age: 31),
        Friend(firstName: "Виктория", lastName: "Захарян", age: 26),
        Friend(firstName: "Дмитрий", lastName: "Кусов", age: 31),
        Friend(firstName: "Елена", lastName: "Кусова", age: 26),
        Friend(firstName: "Женька", lastName: "Кусова", age: 31),
        Friend(firstName: "Пашка", lastName: "Земляков", age: 26)
    ]
    
    
    
    
    
    
    
    var body: some View {
     
        
        
            
            
            
            NavigationView {
                List(friends) { friend in
                    NavigationLink(destination: FriendMainView()) {
                        FriendsCell(friend: friend)
                    }
                }
            }
        
     
       
        
        
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
