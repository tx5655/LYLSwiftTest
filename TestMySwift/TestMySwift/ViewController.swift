//
//  ViewController.swift
//  TestMySwift
//
//  Created by 李永路 on 15/12/16.
//  Copyright © 2015年 3ti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
//        var view : UIView = UIView(frame: CGRect(x: 0, y: 0, width: 0, height: 0));
//        
//        let view1 :UIView = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 200));
//        view1.backgroundColor = UIColor.redColor();
        self.view.backgroundColor = UIColor.redColor();
        
        
        let btn = UIButton(type: UIButtonType.Custom);
        btn.backgroundColor = UIColor.whiteColor();
        btn.setTitle("Like", forState: UIControlState.Normal);
        btn.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        btn.frame = CGRect(x: 100, y: 200, width: 50, height: 50);
        
        btn.addTarget(self, action:"myFunction", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(btn);
    }

    func myFunction() {
        // Dispose of any resources that can be recreated.
        
        print("lalalala");
    }


}

