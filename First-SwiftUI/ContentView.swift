//
//  ContentView.swift
//  First-SwiftUI
//
//  Created by NTS on 11/01/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
   
    var body: some View {
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("First UISwift App")
                    .font(.system(size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                Image("8")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
