//
//  ViewController.swift
//  MojaveSampleApp
//
//  Created by Nobuhiro Takahashi on 2019/06/03.
//  Copyright © 2019 Nobuhiro Takahashi. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 強制的に変更
        // NSApplication.shared.appearance = NSAppearance(named: .aqua)
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

