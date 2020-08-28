//
//  ContentView.swift
//  ExampleComponents
//
//  Created by Cary on 2020/8/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                NavigationLink(
                    destination: TextPageView(),
                    label: {
                        Text("Text")
                    }).padding()
            }.navigationBarTitle("SwiftUI组件", displayMode: .inline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
