//
//  map1.swift
//  githubrhme
//
//  Created by emaan asif on 7/16/24.
//
import MapKit
import SwiftUI
import Combine

extension CLLocationCoordinate2D {
    static let usa: Self = .init(
        latitude: 37.9643,
        longitude: -99.9018    )
    
    static let nigeria: Self = .init(
        latitude: 9.0820,
        longitude: 8.6753
    )
    
    static let India: Self = .init(
        latitude: 20.5937,
        longitude: 78.9629
    )
}

struct map1: View {
    @State private var presentAlert = false
    var body: some View {
        NavigationView {
            ZStack {
                Map {
                        Marker(coordinate: .usa) {
                            NavigationLink(destination: usa1()) {
                                Text("U.S.A.")
                            }
                        }
                        
                        Marker(coordinate: .nigeria) {
                            Label("Nigeria", systemImage: "mappin")
                        }
                        
                        Marker(coordinate: .India) {
                            Label("India", systemImage: "mappin")
                        }
                }
                VStack{
                    NavigationLink(destination: usa1()) {
                        Text("usa")
                    }
                    NavigationLink(destination: india()) {
                        Text("india")
                    }
                    NavigationLink(destination: nigeria()) {
                        Text("nigeria")
                    }
                }
            }
        }
    }
}

    #Preview {
        map1()
    }

