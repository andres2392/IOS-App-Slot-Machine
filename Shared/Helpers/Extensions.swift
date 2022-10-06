//
//  Extensions.swift
//  Slot Machine (iOS)
//
//  Created by PDWS on 10/5/22.
//

import SwiftUI

extension Text{
    func scoreLabelStyle() -> Text{
        self
            .foregroundColor(Color.white)
            .font(.system(size: 10, weight: .bold, design: .rounded))
    }
    
    func scoreNumberStyle() -> Text {
        self
            .foregroundColor(Color.white)
            .font(.system(.title, design: .rounded))
            .fontWeight(.heavy)
    }
}
