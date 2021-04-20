//
//  TestModel.swift
//  TestNetwork
//
//  Created by Caffrey on 2021/3/8.
//  Copyright © 2021 Caffrey. All rights reserved.
//

import HandyJSON
struct TestModel: HandyJSON {
    var data: [SubTestModel]?
}

struct SubTestModel: HandyJSON {
    var id: String?
    var title: String?
}
