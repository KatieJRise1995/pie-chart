//
//  PieChartManager.swift
//  PieChart
//
//  Created by Katie Johnston on 4/24/22.
//

import Foundation

@objc(PieChartManager)
class PieChartManager: RCTViewManager {
  override func view() -> UIView! {
    return PieChartView(frame: .zero)
  }
}
