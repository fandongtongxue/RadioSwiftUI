//
//  RadioList.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI

struct CenterRadioList: View {
        var body: some View {
        NavigationView {
            List(center_radios) { radio in
                NavigationLink(destination: RadioDetailView(radio: radio)) {
                    CenterRadioRow(radio: radio)
                }
            }
            .navigationTitle("中央电台")
        }
    }
}

struct CenterRadioList_Previews: PreviewProvider {
    static var previews: some View {
        CenterRadioList()
    }
}
