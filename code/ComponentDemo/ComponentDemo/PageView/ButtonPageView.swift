//
//  ButtonPageView.swift
//  ComponentDemo
//
//  Created by CaryZheng on 2021/12/20.
//

import SwiftUI

struct ButtonPageView: View {
    var body: some View {
        
        VStack {
            // 默认按钮效果
            Button(action: onBtnClicked) {
                Text("Button1")
            }
            
            Divider()
            
            // 带边框按钮效果
            Button(action: onBtnClicked) {
                Text("Button2")
            }.buttonStyle(.borderedProminent)
            
            Divider()
            
            // 自定义按钮效果
            Button(action: onBtnClicked) {
                Text("Button3")
                    .font(.system(size: 30))
                    .background(Color.yellow)
                    .foregroundColor(.red)
            }
            
            Divider()
            
            // 带图标的按钮效果
            Button(action: onBtnClicked) {
                HStack {
                    Image(systemName: "magnifyingglass")
                    Text("search")
                }
            }
            
            Divider()
            
            // 圆角按钮
            Button(action: onBtnClicked) {
                Text("Button5")
            }
            .buttonStyle(.bordered)
            .buttonBorderShape(.capsule)
            
        }.navigationBarTitle("Button", displayMode: .inline)
    }
    
    func onBtnClicked() {
        print("onBtnClicked")
    }
}

struct ButtonPageView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonPageView()
    }
}
