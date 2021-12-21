//
//  ImagePageVew.swift
//  ComponentDemo
//
//  Created by Cary on 2021/12/21.
//

import SwiftUI

struct ImagePageView: View {
    var body: some View {
        
        VStack {
            
            Image("test")
            
            Divider()
            
            // 指定图片尺寸
            Image("test")
                .resizable()
                .frame(width: 160, height: 106)
            
            Divider()
            
            // 等比例缩放
            Image("test")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 80)
            
        }.navigationBarTitle("Image", displayMode: .inline)
    }
}

struct ImagePageVew_Previews: PreviewProvider {
    static var previews: some View {
        ImagePageView()
    }
}
