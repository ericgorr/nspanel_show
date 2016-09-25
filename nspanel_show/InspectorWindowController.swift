//
//  InspectorWindowController.swift
//  nspanel_show
//
//  Created by ericg on 9/19/16.
//  Copyright © 2016 ericg. All rights reserved.
//

import Cocoa

class InspectorWindowController: NSWindowController
{
    static var sharedInstance: InspectorWindowController? = nil
        
    override func windowDidLoad()
    {
        super.windowDidLoad()
        
        InspectorWindowController.sharedInstance = self
    }
}
