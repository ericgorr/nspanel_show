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
    static let sharedInstance = InspectorWindowController()
    
    override func init()
    {
        
    }
    
    override func windowDidLoad()
    {
        super.windowDidLoad()
        
        NSLog( ":::: %@", InspectorWindowController.sharedInstance );
    }
}
