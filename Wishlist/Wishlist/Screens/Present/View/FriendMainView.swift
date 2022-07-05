//
//  FriendMainView.swift
//  Wishlist
//
//  Created by Ованес Захарян on 04.07.2022.
//

import SwiftUI

struct FriendMainView: View {
    
    
    @State var present: [Present] = [Present(present: "Iphone 13 Pro Max")]
    

    
   
    var userValue: String = ""
    
    
    var body: some View {
        
       
        
        List(present) {
            Text("\($0.present)")
        }
        .navigationBarItems(
            trailing: Button(action: {
                // Actions
                present.append(Present(present: "new present"))
                
            }, label: { Text("Добавить подарок") })
        )
        
    
    }
    
    
    
}

struct FriendMainView_Previews: PreviewProvider {
    static var previews: some View {
        FriendMainView()
    }
}
