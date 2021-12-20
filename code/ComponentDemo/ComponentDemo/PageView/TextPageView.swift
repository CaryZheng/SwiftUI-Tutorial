//
//  TextPageView.swift
//  ComponentDemo
//
//  Created by CaryZheng on 2021/12/20.
//

import SwiftUI

struct TextPageView: View {
    
    let attributedString = try! AttributedString(markdown: "**Hello wolrd** From SwiftMic")
    
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.title)   // 设置字体类型
            
            Divider()

            Text("Hello, World!")
                .font(.system(size: 12, weight: .light, design: .serif))    // 自定义字体大小
                .italic()   // 斜体

            Divider()

            Text("To be, or not to be, that is the question")
                .frame(width: 100)  // 设置宽度

            Divider()

            Text("Brevity is the soul of wit.")
                .frame(width: 100)  // 设置宽度
                .lineLimit(1)   // 设置最多显示行数

            Divider()

            // markdown
            Text(attributedString)
                .font(.system(size: 12, weight: .light, design: .serif))
            
        }.navigationBarTitle("Text", displayMode: .inline)
    }
}

struct TextPageView_Previews: PreviewProvider {
    static var previews: some View {
        TextPageView()
    }
}
