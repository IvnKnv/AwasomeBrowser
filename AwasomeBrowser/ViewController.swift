//
//  ViewController.swift
//  AwasomeBrowser
//
//  Created by applee on 08.08.2021.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var forwardButton: UIButton!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let homePage = "https://www.apple.com/ru/"
        let url = URL(string: homePage)
        let request = URLRequest(url: url!)
        
        textField.text = homePage
        
        webView.load(request)
        webView.allowsBackForwardNavigationGestures = true
    }

    @IBAction func backButtonAction(_ sender: UIButton) {
    }
    @IBAction func forwardButtonAction(_ sender: UIButton) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

