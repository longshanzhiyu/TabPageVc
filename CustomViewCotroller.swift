//
//  CustomViewCotroller.swift
//  TabPageViewControllerDemo
//
//  Created by shawn on 2022/8/2.
//


import UIKit
import TabPageViewController

class CustomViewCotroller: UIViewController {
    
//    override init() {
//        super.init()
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    
    let tc: InfiniteTabPageViewController = InfiniteTabPageViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        tc.view.frame = CGRect(x: 0, y: 100, width: view.bounds.width, height: view.bounds.height - 100)
        view.addSubview(tc.view)
    }
}
