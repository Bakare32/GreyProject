//
//  DetailsView.swift
//  GreyProject
//
//  Created by BAKARE WARIS on 13/03/2023.
//

import SwiftUI
import SDWebImageSwiftUI
 
struct DetailsView: View {
    var user: User
     
    var body: some View {
        VStack {
            HStack {
                AnimatedImage(url: URL(string: user.avatarUrl)!)
                    .resizable()
                    .frame(width: 250, height: 250)
            }
             
            VStack {
                HStack {
                    Text("User Name :")
                    Text(user.name)
                }
                
                HStack {
                    Text("User Type :")
                    Text(user.type)
                }
            }
            
            Spacer()
        }
    }
}

