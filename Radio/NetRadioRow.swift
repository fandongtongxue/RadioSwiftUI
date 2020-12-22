//
//  RadioRow.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI

struct NetRadioRow: View {
    var radio : Radio
    var body: some View {
        HStack{
            Text(radio.name)
            Text(radio.desc)
        }
    }
}

struct NetRadioRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            NetRadioRow(radio: net_radios[0])
        }
        .previewLayout(.fixed(width: 375, height: 50))
    }
}
