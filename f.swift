//
//  YourLocatoin.swift
//  LimoApp
//
//  Created by Jayce Sagvold on 12/23/22.
//


import SwiftUI
import MapKit

struct YourLocaton: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 33.8952, longitude: 118.0077),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)

    )

    var body: some View {
        Map(coordinateRegion: $region)
            .aspectRatio(contentMode: .fit)
    }
}

struct YourLocaton_Previews: PreviewProvider {
    static var previews: some View {
        YourLocaton()
    }
}
