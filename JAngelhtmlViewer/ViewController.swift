//
//  ViewController.swift
//  JAngelhtmlViewer
//
//  Created by MacBookMBA6 on 10/04/23.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKNavigationDelegate {

    
    @IBOutlet weak var webkit: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webkit.navigationDelegate = self
        
        let url = URL(string: "https://www.apple.com/mx/")
        let request = URLRequest(url: url!)
        webkit.load(request)
        // Do any additional setup after loading the view.
    }


}

