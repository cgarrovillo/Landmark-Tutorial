//
//  ContentView.swift
//  Landmark
//
//  Created by Christian Garrovillo on 2021-09-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
