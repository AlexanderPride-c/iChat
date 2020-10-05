//
//  SetupProfileViewController.swift
//  iChat
//
//  Created by Александр Прайд on 05.10.2020.
//  Copyright © 2020 Alexander Pride. All rights reserved.
//

import UIKit

class SetupProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}


// MARK: SwiftUI
import SwiftUI

struct SetupProfileVCProvider: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        let loginVC = SetupProfileViewController()
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<SetupProfileVCProvider.ContainerView>) -> SetupProfileViewController {
            return loginVC
        }
        
        func updateUIViewController(_ uiViewController: SetupProfileVCProvider.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<SetupProfileVCProvider.ContainerView>) {
            
        }
    }
}
