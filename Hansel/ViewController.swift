//
//  ViewController.swift
//  Hansel
//
//  Created by Marc Pechaitis on 11/20/15.
//  Copyright © 2015 Marc Pechaitis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var viewForLayer: UIView!
  
  var l: CALayer {
    return viewForLayer.layer
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setUpLayer()
  }
  
  func setUpLayer() {
    l.backgroundColor = UIColor.blueColor().CGColor
    l.borderWidth = 100.0
    l.borderColor = UIColor.redColor().CGColor
    l.shadowOpacity = 0.7
    l.shadowRadius = 10.0
  }
  
}