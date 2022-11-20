//
//  ViewController.swift
//  SampleWebView
//
//  Created by 相川元澄 on 2022/11/17.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let url = URL(string: "http://localhost") {
            let request = NSURLRequest(url: url as URL)
            webView.load(request as URLRequest)
        }
    }


}

