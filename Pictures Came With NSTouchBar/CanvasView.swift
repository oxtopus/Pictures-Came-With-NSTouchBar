//
//  CanvasView.swift
//  Pictures Came With NSTouchBar
//
//  Created by Austin Marshall on 3/13/17.
//  Copyright © 2017 Austin Marshall. All rights reserved.
//

import Cocoa

class CanvasView: NSView {

  var data: Array<(Float, Float)> = [] // (value, score)

  override func draw(_ dirtyRect: NSRect) {
    super.draw(dirtyRect)
    let grad: NSGradient! = NSGradient(colors:[NSColor.green, NSColor.yellow, NSColor.red])
    let dataPath = NSBezierPath()

    dataPath.move(to:CGPoint(x: 0, y: 0))

    // TODO find min/max, determine scale factor automatically
    let scaleFactor: Float = 1/2.5

    for (index, (value, score)) in data.enumerated() {
      // Draw background
      let rect = CGRect(x:index, y:0, width:1, height:Int(dirtyRect.height))
      let path = NSBezierPath(rect: rect)
      let interpolatedColor = grad.interpolatedColor(atLocation: CGFloat(score))
      interpolatedColor.setFill()
      path.fill()

      // Draw line
      let scaledValue = Int(value*scaleFactor)
      dataPath.line(to:CGPoint(x: index, y: scaledValue))
      dataPath.move(to:CGPoint(x: index, y: scaledValue))
      NSColor.white.setStroke()
      dataPath.stroke()
    }

  }

}
