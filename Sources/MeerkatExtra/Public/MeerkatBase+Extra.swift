//  
//  MeerkatBase+Extra.swift
//  MeerkatExtra
//
//  Created by Aaron Tunney on 03/11/2021.
//  Copyright © 2021 Compare The Market. All rights reserved.
// 

import Foundation
import os.log
import MeerkatBase

public extension Meerkat {

    /// This meerkat has learnt to offer car insurance.
    func offerCarInsurance() {
        os_log("%@ offers you car insurance. It is super-effective.", log: .meerkatExtra, name)
    }
}
