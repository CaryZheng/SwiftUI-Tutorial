//
//  TextEditorPageView.swift
//  ComponentDemo
//
//  Created by Cary on 2021/12/21.
//

import SwiftUI

struct TextEditorPageView: View {
    
    @State private var text = ""
    
    var body: some View {
        
        VStack {
            TextEditor(text: $text)
                .foregroundColor(.red)     // 设置文字颜色
                .border(.black, width: 2)
                .padding()
        }.padding()
        .navigationBarTitle("TextEditor", displayMode: .inline)
    }
    
}

struct TextEditorPageView_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorPageView()
    }
}
