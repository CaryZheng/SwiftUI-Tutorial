//
//  ContentView.swift
//  ComponentDemo
//
//  Created by CaryZheng on 2021/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                List {
                    NavigationLink(
                        destination: TextPageView(),
                        label: {
                            Text("Text")
                        }
                    ).padding()
                    .navigationBarTitle("SwiftUI组件")
                    
                    NavigationLink(
                        destination: ButtonPageView(),
                        label: {
                            Text("Button")
                        }
                    ).padding()
                    
                    NavigationLink(
                        destination: ImagePageView(),
                        label: {
                            Text("Image")
                        }
                    ).padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
