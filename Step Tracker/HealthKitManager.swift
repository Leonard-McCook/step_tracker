//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Leonard McCook-Carr on 2/28/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
