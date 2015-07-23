//
//  ISCLicense.swift
//  LicensesKit
//
//  Created by Matthew Wyskiel on 9/29/14.
//  Copyright (c) 2014 Matthew Wyskiel. All rights reserved.
//

import UIKit

/// ISC License
@objc public class ISCLicense: License {
    
    /// The name of the license
    override public var name: String {
        get {
            return "ISC License"
        }
    }
    
    /// The license summary text
    override public var summaryText: String {
        get {
            return LicenseContentFetcher.getContent(filename: "isc_summary")
        }
    }
    
    /// The license full text
    override public var fullText: String {
        get {
            return LicenseContentFetcher.getContent(filename: "isc_full")
        }
    }
    
    /// The license version
    override public var version: String {
        get {
            return ""
        }
    }
    
    /// The license URL
    override public var url: String {
        get {
            return "http://opensource.org/licenses/isc-license.txt"
        }
    }
   
}