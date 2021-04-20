//
//  ViewController.swift
//  TestNetwork
//
//  Created by Caffrey on 2020/5/12.
//  Copyright © 2020 Caffrey. All rights reserved.
//

import UIKit
import CCNetwork

class ViewController: UIViewController {
    private var subject: CCNetworkSubject?
    override func viewDidLoad() {
        super.viewDidLoad()

        test()
//        test1()

    }

    private func test() {
        TestRequest.create { (request) in
                request.menu = "包菜"
            }.sendRequest { (code, msg, testModel: TestModel?) in
            print("......")
            print(code)
            print(msg)
            if let model = testModel {
                print(model)
            }
            print("-----")
        }
    }

    private func test1() {
        TestRequest1.create { (request) in
            request.menu = "包菜"
        }.sendRequest { (code, msg, testModel: TestModel?) in
            print("......")
            print(code)
            print(msg)
            if let model = testModel {
                print(model)
            }
            print("-----")
        }
    }

}

