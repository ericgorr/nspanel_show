//
//  ViewController.swift
//  nspanel_show
//
//  Created by ericg on 9/11/16.
//  Copyright © 2016 ericg. All rights reserved.
//

import Cocoa

class ViewController: NSViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
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

