//
//  ViewController.swift
//  ScrollViewSample
//
//  Created by Tran Minh Tuan on 6/30/17.
//  Copyright © 2017 Tran Minh Tuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var scrollView: UIScrollView!
    var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imageView = UIImageView(image: UIImage(named: "defaultPhoto"))
        
        scrollView = UIScrollView(frame: view.bounds)
        scrollView.backgroundColor = UIColor.black
        scrollView.contentSize = imageView.bounds.size
        scrollView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        scrollView.addSubview(imageView)
        view.addSubview(scrollView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


