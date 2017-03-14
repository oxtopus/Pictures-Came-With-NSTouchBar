//
//  CanvasView.swift
//  Pictures Came With NSTouchBar
//
//  Created by Austin Marshall on 3/13/17.
//  Copyright © 2017 Austin Marshall. All rights reserved.
//

import Cocoa

class CanvasView: NSView {

  override func draw(_ dirtyRect: NSRect) {
    super.draw(dirtyRect)
    let grad: NSGradient! = NSGradient(colors:[NSColor.red, NSColor.yellow, NSColor.green])
    let dataPath = NSBezierPath()

    dataPath.move(to:CGPoint(x: 0, y: 0))

    var i: Int = 0
    while i <= Int(dirtyRect.width) {
      // Draw background
      let rect = CGRect(x:i, y:0, width:1, height:Int(dirtyRect.height))
      let path = NSBezierPath(rect: rect)
      let myColor = grad.interpolatedColor(atLocation: CGFloat(Float(arc4random()) / Float(UINT32_MAX)))
      myColor.setFill()
      path.fill()

      // Draw line
      let y = Int(arc4random_uniform(20))
      dataPath.line(to:CGPoint(x: i, y: y))
      dataPath.move(to:CGPoint(x: i, y: y))
      NSColor.white.setStroke()
      dataPath.stroke()
      i = i+1
    }
    
  }

}
