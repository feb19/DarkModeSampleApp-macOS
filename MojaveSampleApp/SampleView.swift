//
//  SampleView.swift
//  MojaveSampleApp
//
//  Created by Nobuhiro Takahashi on 2019/06/03.
//  Copyright © 2019 Nobuhiro Takahashi. All rights reserved.
//

import Cocoa

class SampleView: NSTextField {
    
    override func awakeFromNib() {
        updateAppearance()
    }
    
    override func viewDidChangeEffectiveAppearance() {
        updateAppearance()
    }
    
    func updateAppearance() {
        print(NSApplication.shared.effectiveAppearance.name)
        
        switch NSApplication.shared.effectiveAppearance.name {
        case .aqua:
            print("Light Mode")
            self.textColor = NSColor.red
        case .darkAqua:
            print("Dark Mode")
            self.textColor = NSColor.blue
        default:
            assertionFailure()
        }
    }
}
