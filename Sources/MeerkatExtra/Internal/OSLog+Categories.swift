//  
//  OSLog+Categories
//  MeerkatExtra
//
//  Created by Aaron Tunney on 03/11/2021.
//  Copyright © 2021 Compare The Market. All rights reserved.
// 

import os.log

extension OSLog {

    /// Defines the subsystem the framework will use for logging.
    private static var subsystem = "com.aarontunney.meerkatextra"

    // MARK: - Categories

    /// Lifecycle category, logs the lifecycle of the different objects.
    static let meerkatExtra = OSLog(subsystem: subsystem, category: "meerkat-extra")
}
