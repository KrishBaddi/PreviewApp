//
//  ViewControllerPreviews.swift
//  PreviewApp
//
//  Created by Ramkrishna Baddi on 08/03/2021.
//

#if DEBUG
import SwiftUI

struct ViewControllerPreview <VC: UIViewController>: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        VC()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}

#endif
