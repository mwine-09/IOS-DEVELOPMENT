//
//  ContentView.swift
//  loginApp
//
//  Created by Mwine on 25/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           Circle()
                .foregroundColor(.red)
                .frame(width:2000)
        }
        .ignoresSafeArea(.all)
        

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
