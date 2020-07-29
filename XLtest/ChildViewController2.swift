//
//  ChildViewController2.swift
//  XLtest
//
//  Created by Yuki Shinohara on 2020/07/29.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class ChildViewController2: UIViewController, IndicatorInfoProvider {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Child2")
    }

}
