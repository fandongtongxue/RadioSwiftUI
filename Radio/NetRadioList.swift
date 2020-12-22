//
//  RadioList.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI

struct NetRadioList: View {
        var body: some View {
        NavigationView {
            List(net_radios) { radio in
                NavigationLink(destination: RadioDetailView(radio: radio)) {
                    NetRadioRow(radio: radio)
                }
            }
            .navigationTitle("Radio")
        }
    }
}

struct NetRadioList_Previews: PreviewProvider {
    static var previews: some View {
        NetRadioList()
    }
}
