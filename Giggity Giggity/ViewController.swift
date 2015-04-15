//
//  ViewController.swift
//  Giggity Giggity
//
//  Created by Sanjay Rai on 31/03/2015.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.addSubview(CardView(frame: CGRectMake(80.0, 80.0, 120.0, 200.0)))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

