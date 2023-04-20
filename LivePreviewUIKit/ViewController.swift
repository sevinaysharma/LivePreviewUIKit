//
//  ViewController.swift
//  LivePreviewUIKit
//
//  Created by Vinay Sharma on 20/04/23.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    var label: UILabel = .init()
    var messageToDisplay: String = "hel"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label = UILabel(frame: .init(origin: view.center, size: .init(width: 200, height: 200)))
        label.text = messageToDisplay
        label.textColor = .black
        label.center = view.center
        label.textAlignment = .center
        label.font = .boldSystemFont(ofSize: 28)
        self.view.addSubview(label)
        
        self.view.backgroundColor = .green
    }


}



struct UI_Previews: PreviewProvider {
    static var previews: some View {
        LivePreviewUIKitController(previewVC: ViewController())
    }
}
