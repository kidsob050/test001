//
//  scrollView.swift
//  test001
//
//  Created by PkkMacbook pro on 2021/12/31.
//

import SwiftUI

import "ViewController.h"

@interface ViewController()<UIScrollViewDelegate>ContentView

@property (weak,nonatomic)IBOutletUIScrollView *scrollView;
@property (weak,nonatomic)IBOutletUIImageView *imageView;

@end

@impl
struct scrollView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct scrollView_Previews: PreviewProvider {
    static var previews: some View {
        scrollView()
    }
}
