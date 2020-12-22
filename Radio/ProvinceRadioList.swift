//
//  RadioList.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI

struct ProvinceRadioList: View {
        var body: some View {
        NavigationView {
            List(province_radios) { radio in
                NavigationLink(destination: RadioDetailView(radio: radio)) {
                    ProvinceRadioRow(radio: radio)
                }
            }
            .navigationTitle("省市电台")
        }
    }
}

struct ProvinceRadioList_Previews: PreviewProvider {
    static var previews: some View {
        ProvinceRadioList()
    }
}
