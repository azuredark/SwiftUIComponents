//
//  UserDefaults.swift
//  Common
//
//  Created by Moi Gutierrez on 1/17/20.
//  Copyright © 2020 Nikola Motor. All rights reserved.
//

import Foundation

import SwiftyUserDefaults

public extension DefaultsKeys {

    /// Add all Default values here
    
    /// **********************************
    /// Usage History Settings
    var launchCount: DefaultsKey<Int> { return .init("launchCount", defaultValue: 0) }
    var versionLastRun: DefaultsKey<String?> { return .init("versionLastRun", defaultValue: nil) }
    var isAppStoreVersion: DefaultsKey<Bool?> { return .init("isAppStoreVersion", defaultValue: nil) }
    var buildLastRun: DefaultsKey<String?> { return .init("buildLastRun", defaultValue: nil) }
    var lastAppBecameInactiveDate: DefaultsKey<Date?> { return .init("lastAppBecameInactiveDate", defaultValue: nil) }
    /// **********************************
}
