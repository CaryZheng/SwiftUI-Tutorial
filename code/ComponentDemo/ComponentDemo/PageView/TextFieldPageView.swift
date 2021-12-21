//
//  TextFieldPageView.swift
//  ComponentDemo
//
//  Created by Cary on 2021/12/21.
//

import SwiftUI

struct TextFieldPageView: View {
    
    @State private var name1 = ""
    @State private var name2 = ""
    
    var body: some View {
        
        VStack {
            // 默认边框
            TextField("Your name", text: $name1)
                .textFieldStyle(.roundedBorder)
            
            Divider()
            
            // 自定义边框
            TextField("Your name", text: $name2)
                .padding()
                .border(.yellow, width: 2)
        }
        .padding()
        .navigationBarTitle("TextField", displayMode: .inline)
    }
}

struct TextFieldPageView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldPageView()
    }
}
