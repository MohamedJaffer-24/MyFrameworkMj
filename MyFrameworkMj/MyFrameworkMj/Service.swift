//
//  Service.swift
//  MyFrameworkMj
//
//  Created by Mohamed Jaffer S on 03/02/20.
//

import Foundation
import CocoaLumberjack

public class Service {
    public static func printer() {
        print("VCX")
        Second.printer()
        DDLogWarn("Warning da")
    }
}
