//
//  SizeOptionsView.swift
//  test001
//
//  Created by PkkMacbook pro on 2021/12/29.
//

import SwiftUI


enum Size: CaseIterable {
    case M,L,XL
    
    var desc: [String] {
        switch self {
        case .M:
            return ["SF-cup","中杯"]
        case .L:
            return ["SF-cup","大杯"]
        case .XL:
            return ["SF-cup","特大杯"]
            
        }
    }
}

struct SizeOptionsView: View {
    @Binding var selection: Int
    
    
    var body: some View {
        ForEach(Size.allCases.indices) { index in
            VStack{
                Image(Size.allCases[index].desc.first!)
                    
            }
        }
    }
}

struct SizeOptionsView_Previews: PreviewProvider {
    static var previews: some View {
        SizeOptionsView(selection: .constant(0))
    }
}
