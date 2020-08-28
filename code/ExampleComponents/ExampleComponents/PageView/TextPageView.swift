//
//  TextPageView.swift
//  ExampleComponents
//
//  Created by Cary on 2020/8/28.
//

import SwiftUI

struct TextPageView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.title)   // 设置字体类型
            
            Text("Hello, World!")
                .font(.system(size: 12, weight: .light, design: .serif))    // 自定义字体大小
                .italic()   // 斜体
            
            Text("To be, or not to be, that is the question")
                .frame(width: 100)  // 设置宽度
            
            Text("Brevity is the soul of wit.")
                .frame(width: 100)  // 设置宽度
                .lineLimit(1)   // 设置最多显示行数
        }
    }
}

struct TextPageView_Previews: PreviewProvider {
    static var previews: some View {
        TextPageView()
    }
}
