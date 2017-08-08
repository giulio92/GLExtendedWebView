//
//  GLExtendedWebView.swift
//  GLExtendedWebView
//
//  Created by Giulio Lombardo on 08/08/17.
//  Copyright © 2017 Giulio Lombardo. All rights reserved.
//

import WebKit

final class GLExtendedWebView: WKWebView {
	required convenience init?(coder: NSCoder) {
		self.init(frame: .zero, configuration: WKWebViewConfiguration())
	}
}
