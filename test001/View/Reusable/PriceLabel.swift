//
//  PriceLabel.swift
//  test001
//
//  Created by PkkMacbook pro on 2021/12/27.
//

import SwiftUI

struct PriceLabel: View {
    @Environment(\.locale) var locale
    
    var body: some View {
        HStack {
            Group {
                Text(locale.currencySymbol!)
                    .fontWeight(.semibold)
                Text(String(format: "%.2f", 18.8889))
                    .fontWeight(.semibold)
                    
            }

                .font(.system(size: 32))
                .foregroundColor(Color("subText"))
        }
    }
}

struct PriceLabel_Previews: PreviewProvider {
    static var previews: some View {
        PriceLabel()
            .previewLayout(.sizeThatFits)
        PriceLabel()
            .previewLayout(.sizeThatFits)
            .environment(\.locale, .init(identifier:"zh_cn"))
        PriceLabel()
            .previewLayout(.sizeThatFits)
            .environment(\.locale, .init(identifier:"ko_kr"))
        PriceLabel()
            .previewLayout(.sizeThatFits)
            .environment(\.locale,.init(identifier:"ph_ph"))
    }
}
