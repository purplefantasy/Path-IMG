//
//  ContentView.swift
//  img
//
//  Created by User11 on 2019/11/13.
//  Copyright © 2019 alice. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Path { (path) in
                path.move(to: CGPoint(x: 222.5, y: 30.5))
                path.addQuadCurve(to: CGPoint(x: 149, y: 43), control: CGPoint(x: 150, y: -10))
                path.addQuadCurve(to: CGPoint(x: 204, y: 41), control: CGPoint(x: 175, y: 70))
                path.addQuadCurve(to: CGPoint(x: 222.5, y: 30.5), control: CGPoint(x: 210, y: 32))
            }.fill(Color(red: 140/255, green: 181/255, blue: 59/255))
            Path { (path) in
                path.move(to: CGPoint(x: 131.5, y: 51))
                path.addQuadCurve(to: CGPoint(x: 222.5, y: 30.5), control: CGPoint(x: 174, y: 26.5))
                path.addQuadCurve(to: CGPoint(x: 149, y: 43), control: CGPoint(x: 150, y: -10))
                path.addQuadCurve(to: CGPoint(x: 204, y: 41), control: CGPoint(x: 175, y: 70))
                path.addQuadCurve(to: CGPoint(x: 222.5, y: 30.5), control: CGPoint(x: 210, y: 32))
            }.stroke(Color.black, lineWidth: 3)
            Path { (path) in
                path.move(to: CGPoint(x: 122, y: 77))
                path.addQuadCurve(to: CGPoint(x: 25, y: 110), control: CGPoint(x: 50, y: 55))
                path.addQuadCurve(to: CGPoint(x: 100, y: 245), control: CGPoint(x: 0, y: 220))
                path.addQuadCurve(to: CGPoint(x: 134, y: 247), control: CGPoint(x: 116, y: 240))
                path.addQuadCurve(to: CGPoint(x: 210, y: 90), control: CGPoint(x: 260, y: 210))
                path.addQuadCurve(to: CGPoint(x: 122, y: 77), control: CGPoint(x: 180, y: 50))
            }.fill(Color(red: 255/255, green: 36/255, blue: 34/255))
            Path { (path) in
                path.move(to: CGPoint(x: 122, y: 77))
                path.addQuadCurve(to: CGPoint(x: 25, y: 110), control: CGPoint(x: 50, y: 55))
                path.addQuadCurve(to: CGPoint(x: 100, y: 245), control: CGPoint(x: 0, y: 220))
                path.addQuadCurve(to: CGPoint(x: 134, y: 247), control: CGPoint(x: 116, y: 240))
                path.addQuadCurve(to: CGPoint(x: 210, y: 90), control: CGPoint(x: 260, y: 210))
                path.addQuadCurve(to: CGPoint(x: 122, y: 77), control: CGPoint(x: 180, y: 50))
            }.stroke(Color.black, lineWidth: 3)
            Path { (path) in
                path.move(to: CGPoint(x: 128.5, y: 96.5))
                path.addQuadCurve(to: CGPoint(x: 138.5, y: 31), control: CGPoint(x: 123, y: 60))
                path.addQuadCurve(to: CGPoint(x: 132.5, y: 20), control: CGPoint(x: 140, y: 22))
                path.addQuadCurve(to: CGPoint(x: 122, y: 97), control: CGPoint(x: 95, y: 10))
            }.fill(Color(red: 105/255, green: 61/255, blue: 24/255))
            Path { (path) in
                path.move(to: CGPoint(x: 94, y: 89))
                path.addQuadCurve(to: CGPoint(x: 151.5, y: 88.5), control: CGPoint(x: 123.5, y: 105))
                path.move(to: CGPoint(x: 128.5, y: 96.5))
                path.addQuadCurve(to: CGPoint(x: 138.5, y: 31), control: CGPoint(x: 123, y: 60))
                path.addQuadCurve(to: CGPoint(x: 132.5, y: 20), control: CGPoint(x: 140, y: 22))
                path.addQuadCurve(to: CGPoint(x: 122, y: 97), control: CGPoint(x: 95, y: 10))
            }.stroke(Color.black, lineWidth: 3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
