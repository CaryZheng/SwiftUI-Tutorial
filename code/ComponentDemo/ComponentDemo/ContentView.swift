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
                    ).navigationBarTitle("SwiftUI组件")
                    
                    NavigationLink(
                        destination: ButtonPageView(),
                        label: {
                            Text("Button")
                        }
                    )
                    
                    NavigationLink(
                        destination: ImagePageView(),
                        label: {
                            Text("Image")
                        }
                    )
                    
                    NavigationLink(
                        destination: TogglePageView(),
                        label: {
                            Text("Toggle")
                        }
                    )
                    
                    NavigationLink(
                        destination: TextFieldPageView(),
                        label: {
                            Text("TextField")
                        }
                    )
                    
                    NavigationLink(
                        destination: TextEditorPageView(),
                        label: {
                            Text("TextEditor")
                        }
                    )
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
