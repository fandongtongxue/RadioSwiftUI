//
//  RadioRow.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI

struct ProvinceRadioRow: View {
    var radio : Radio
    var body: some View {
        HStack{
            Text(radio.name)
            Text(radio.desc)
        }
    }
}

struct ProvinceRadioRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ProvinceRadioRow(radio: province_radios[0])
        }
        .previewLayout(.fixed(width: 375, height: 50))
    }
}
