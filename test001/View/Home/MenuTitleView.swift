//
//  MenuTitleView.swift
//  test001
//
//  Created by PkkMacbook pro on 2021/12/28.
//

import SwiftUI

struct MenuTitleView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Text("現在下單")
                    .fontWeight(.semibold)
                    .font(.system(size: 21))
                    .foregroundColor(Color("subText"))
                Image("arrow")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 21, height: 21)
        
            }
            Text("焦糖奶霜星冰樂")
                .font(.system(size: 32))
                .foregroundColor(.accentColor)
                .fontWeight(.heavy)
            Spacer()
            PriceLabel()
        }
        .padding()
        .frame(width: 280, height:200)
    }
}

struct MenuTitleView_Previews: PreviewProvider {
    static var previews: some View {
        MenuTitleView()
            .previewLayout(.sizeThatFits)
    }
}
 
