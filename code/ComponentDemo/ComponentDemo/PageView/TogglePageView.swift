//
//  TogglePageView.swift
//  ComponentDemo
//
//  Created by Cary on 2021/12/21.
//

import SwiftUI

struct TogglePageView: View {
    
    @State private var isOn1 = false
    @State private var isOn2 = false
    
    var body: some View {
        VStack {
            // 默认效果
            Toggle(isOn: $isOn1) {
                Text("toggle1")
            }
            .padding()
            .onChange(of: isOn1) { value in
                print("Toggle 1 changed, current state is \(isOn1)")
            }
            
            Divider()
            
            // 自定义颜色
            Toggle(isOn: $isOn2) {
                Text("toggle2")
            }
            .padding()
            .toggleStyle(SwitchToggleStyle(tint: .yellow))
        }.navigationBarTitle("Toggle", displayMode: .inline)
    }
}

struct TogglePageView_Previews: PreviewProvider {
    static var previews: some View {
        TogglePageView()
    }
}
