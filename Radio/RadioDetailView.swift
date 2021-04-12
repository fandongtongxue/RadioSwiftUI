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
            Button(action: {
                play(radio.url)
            }) {
                Text("开始播放")
            }.padding(10)
        }.navigationTitle(radio.name)
    }
}

func play(_ url : String){
    FDAudioPlayerManager.defaultManager.play(url: url)
}

struct RadioDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RadioDetailView(radio: center_radios[0])
    }
}
