//
//  RadioDetailView.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI
import FDMediaKit

struct RadioDetailView: View {
    var radio : Radio
    var body: some View {
        VStack{
            Text(radio.name)
        }.navigationTitle(radio.name).onAppear(perform: {
            FDAudioPlayerManager.defaultManager.play(url: radio.url)
        }).onDisappear(perform: {
            FDAudioPlayerManager.defaultManager.pause()
        })
    }
}

struct RadioDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RadioDetailView(radio: center_radios[0])
    }
}
