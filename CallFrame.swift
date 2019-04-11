//  CallFrame.swift
//  ScanIDSdk
//  Created by Ashish on 01/10/18.
//  Copyright © 2018 frslabs. All rights reserved.
//

import Foundation
import UIKit

public class WelcomeAlert: NSObject {
 public static func startIDScan(caller: UIViewController) {
        let s = UIStoryboard (
            name: "Main", bundle: Bundle(for: ViewController.self)
        )
        let vc = s.instantiateViewController(withIdentifier: "ViewController") as! ViewController
      caller.present(vc, animated: true, completion: nil)

    }
}
