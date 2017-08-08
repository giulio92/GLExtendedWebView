//
//  ViewController.swift
//  GLExtendedWebView
//
//  Created by Giulio Lombardo on 08/08/17.
//  Copyright © 2017 Giulio Lombardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var webView: GLExtendedWebView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.

		if let appleWebsite: URL = URL(string: "https://www.apple.com") {
			let urlRequest: URLRequest = URLRequest(url: appleWebsite)
			webView.load(urlRequest)
		}
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
}
