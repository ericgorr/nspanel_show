//
//  ELIZInspectorSegue.swift
//  nspanel_show
//
//  Created by ericg on 11/27/16.
//  Copyright © 2016 ericg. All rights reserved.
//

import Cocoa


class ELIZInspectorSegue: NSStoryboardSegue
{
    override func perform()
    {
        let source      = self.sourceController as! NSWindowController
        let dest        = self.destinationController as! NSWindowController
        let destWindow  = dest.window!
        
        if ( destWindow.isVisible )
        {
            NSLog( "Visible" )
            destWindow.orderOut( self )
        }
        else
        {
            NSLog( "Hidden" )
            dest.showWindow( self )
        }
        
        NSLog( "%@", source )
        NSLog( "%@", dest )
    }
}
