//
//  ContentView.swift
//  Hello-Maps
//
//  Created by Farih Muhammad on 19/10/2025.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        // Show a map centered on Jakarta, Indonesia
        Map( coordinateRegion: .constant(
            MKCoordinateRegion(
                center: CLLocationCoordinate2D(latitude: -6.200000, longitude: 106.816666),
                span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
            )
        ))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
