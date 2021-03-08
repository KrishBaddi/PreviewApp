//
//  PreViewControlller.swift
//  PreviewApp
//
//  Created by Ramkrishna Baddi on 08/03/2021.
//

import Foundation
import UIKit

class PreViewControlller: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        configureView()
    }
    
    func configureView() {
        let imageView = UIImageView.init(image: UIImage.init(named: "night-scene"))
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.alpha = 0.6
        view.addSubview(imageView)
        
        NSLayoutConstraint.activate([
            imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            imageView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 0),
            imageView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.6)
        ])
    }
}

#if DEBUG
import SwiftUI

struct PreViewControlller_Previews: PreviewProvider {
    static var previews: some View {
        ViewControllerPreview<PreViewControlller>()
    }
}

#endif
