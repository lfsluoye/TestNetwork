//
//  CCCommonRequestType.swift
//  TestNetwork
//
//  Created by Caffrey on 2021/3/8.
//  Copyright © 2021 Caffrey. All rights reserved.
//

import CCNetwork
import Moya
protocol CCPostRequestType: CCRequestType {
}
extension CCPostRequestType {
    var method: Moya.Method {
        return Moya.Method.post
    }
}
protocol CCGetRequestType: CCRequestType {
}
extension CCGetRequestType {
    var method: Moya.Method {
        return Moya.Method.get
    }
}
