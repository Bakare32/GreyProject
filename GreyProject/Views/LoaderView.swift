//
//  LoaderView.swift
//  GreyProject
//
//  Created by BAKARE WARIS on 13/03/2023.
//

import SwiftUI
 
struct LoaderView: View {
    let isFailed: Bool
    var body: some View {
        Text(isFailed ? "Failed. Tap to retry." : "Loading..")
            .foregroundColor(isFailed ? .red : .green)
            .padding()
            .font(.title)
    }
}
 
struct LoaderView_Previews: PreviewProvider {
    static var previews: some View {
        LoaderView(isFailed: false)
    }
}
