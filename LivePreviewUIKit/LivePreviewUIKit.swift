//
//  LivePreviewUIKit.swift
//  LivePreviewUIKit
//
//  Created by Vinay Sharma on 20/04/23.
//

import SwiftUI

struct LivePreviewUIKitController: UIViewControllerRepresentable {
    
    var previewVC: UIViewController
    
    func makeUIViewController(context: Context) -> some UIViewController {
        previewVC
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        print("Updated PreviewVC")
    }
}

struct LivePreviewUIKitView: UIViewRepresentable {
    
    var previewView: UIView

    func makeUIView(context: Context) -> some UIView {
        previewView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        print("Updated PreviewView")
    }
    
}
