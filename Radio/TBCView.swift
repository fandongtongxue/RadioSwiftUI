//
//  TBCView.swift
//  Radio
//
//  Created by Mac on 2020/12/22.
//

import SwiftUI

struct TBCView: View {
    var body: some View {
        TabView{
            //MARK: - Tab 1
            CenterView()
            .navigationViewStyle(StackNavigationViewStyle())
            .tabItem {
                Image(systemName: "antenna.radiowaves.left.and.right")
                Text("中央")
            }
            
            ProvinceView()
            .navigationViewStyle(StackNavigationViewStyle())
            .tabItem {
                Image(systemName: "map.fill")
                Text("省市")
            }
            
            NetView()
            .navigationViewStyle(StackNavigationViewStyle())
            .tabItem {
                Image(systemName: "chart.bar.doc.horizontal.fill")
                Text("网络")
            }
        }
    }
}

struct TBCView_Previews: PreviewProvider {
    static var previews: some View {
        TBCView()
    }
}
