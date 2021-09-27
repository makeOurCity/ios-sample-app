//
//  ContentView.swift
//  AmplifyAuthSample
//
//  Created by Shugo Ushio on 2021/09/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        
        Button(action: {
            do {
                try ApiClient.postDataBatch(deviceId: "sample001", data: [
                    BatchEntity(time: Date(), minorBeaconId: "001", majorBeaconId: "002", rssi: 0.111),
                    BatchEntity(time: Date(), minorBeaconId: "001", majorBeaconId: "002", rssi: 0.112),
                ])
            } catch {
                print("got error: \(error)")
            }
        }){
            Text("通信")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
