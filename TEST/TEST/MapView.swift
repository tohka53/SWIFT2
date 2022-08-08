//
//  MapView.swift
//  TEST
//
//  Created by Miguel Cabrera on 8/7/22.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
            
        MKMapView(frame: .zero)
        
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
        let coordinate = CLLocationCoordinate2D()
        (
            latitud: 14.6349,
            longitu: 90.5069
                
        )
        let span =
        MKCoordinateSpan(
        latitudeDelta:1,
        longitudeDelta:1)
        
        
        let region =
        MKCoordinateRegion(center:
        coordinate, span: span)
        
        
        
        
        
            
    }

}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
