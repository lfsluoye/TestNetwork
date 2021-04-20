//
//  TestRequest.swift
//  TestNetwork
//
//  Created by Caffrey on 2020/7/19.
//  Copyright © 2020 Caffrey. All rights reserved.
//

import CCNetwork
import Foundation
struct TestRequest: CCGetRequestType {
    var path: String = "/cook/query"

    /// 菜单名字
    var menu: String?
    /// 返回的条数
    var rn = "5"

    var key = "1498ffd3a02bb11df6d5e58a704e060d"
}

class TestRequest1: CCGetRequestType {
    required init() {

    }
    var path: String = "/cook/query"

    /// 菜单名字
    var menu: String?
    /// 返回的条数
    var rn = "5"

    var key = "1498ffd3a02bb11df6d5e58a704e060d"
}
