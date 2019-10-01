//
//  ContentView.swift
//  MyBasicFormat
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Title")
                .font(.largeTitle)
            
            Text("Sibtitle")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("Short descriotion goes here")
                .padding()
                .font(.title)
                .background(Color.blue)
                .foregroundColor(Color.white)
            
            Text("Content of what I am demonstarte goes here")
                .font(.title)
            
            Text("Notice above")
                .padding()
                .font(.title)
            
            Text("Short")
                .frame(maxWidth: .infinity)
                .padding()
                .font(.title)
                .background(Color.blue)
                .foregroundColor(Color.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
