//
//  Radio.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import UIKit

struct Radio: Hashable, Codable, Identifiable {
    var id : Int
    var radio_id : String
    var region : String
    var name : String
    var url : String
    var desc : String
    var img_url : String
}
