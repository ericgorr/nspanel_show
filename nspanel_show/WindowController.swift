//
//  WindowController.swift
//  nspanel_show
//
//  Created by ericg on 9/19/16.
//  Copyright © 2016 ericg. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController
{            
    override func windowDidLoad()
    {
        super.windowDidLoad()
        
        NSLog( "How do I show the panel?" )
    }

    
    
    @IBAction func showMyPanel( _ sender: AnyObject )
    {
        NSLog( "How do I show the panel?" )
        
        self.performSegue( withIdentifier: "Show Inspector", sender: self )
    }
    
    
    
    @IBAction func hideMyPanel( _ sender: AnyObject )
    {
        NSLog( "How do I hide the panel?" )
    }
}
