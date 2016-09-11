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

        // Do any additional setup after loading the view.
    }

    
    
    override var representedObject: AnyObject?
    {
        didSet
        {
            // Update the view, if already loaded.
        }
    }
    
    
    
    @IBAction func showMyPanel( sender: AnyObject )
    {
        NSLog( "How do I show the panel?" )
    }
    
    
    
    @IBAction func hideMyPanel( sender: AnyObject )
    {
        NSLog( "How do I hide the panel?" )
    }
}

