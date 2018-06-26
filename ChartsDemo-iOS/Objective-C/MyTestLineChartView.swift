//
//  MyTestLineChartView.swift
//  ChartsDemo-iOS
//
//  Created by luigi on 2018/6/26.
//  Copyright © 2018年 dcg. All rights reserved.
//

import UIKit
import Charts
class MyTestLineChartView: LineChartView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override internal func drawMarkers(context: CGContext) {
        super.drawMarkers(context: context)
    }

}
