//
//  SafariViewController.swift
//  DemoUIKit
//
//  Created by SHIH-YING PAN on 2019/12/4.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import Foundation
import SafariServices
import SwiftUI

struct SafariViewController: UIViewControllerRepresentable {
    var url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        
    }
}
