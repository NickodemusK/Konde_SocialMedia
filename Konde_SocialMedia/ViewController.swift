//
//  ViewController.swift
//  Konde_SocialMedia
//
//  Created by Nickodemus Konde on 4/1/24.
//

import UIKit
import WebKit


class ViewController: UIViewController {

    @IBOutlet weak var FiWeb: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myURL: URL? = URL(string: "Https://maps.google.com")
        let myReq = URLRequest(url: myURL!)
        FiWeb.load(myReq)
        
        
    }
    
    func testPrint(){
        print("Hi")
    }


}

