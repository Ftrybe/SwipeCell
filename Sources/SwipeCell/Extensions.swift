//
//  Extensions.swift
//  
//
//  Created by Enes Karaosman on 9.05.2020.
//

import SwiftUI

public extension View {
    
    func onSwipe(leading: [Slot] = [], trailing: [Slot] = [], only: Bool = false) -> some View {
        return self.modifier(SlidableModifier(leading: leading, trailing: trailing, only: only))
    }
    
    func embedInAnyView() -> AnyView {
        return AnyView ( self )
    }
}
