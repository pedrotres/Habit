//
//  SplashView.swift
//  Habit
//
//  Created by Pedro Francisco Tres on 08/01/22.
//

import SwiftUI

struct SplashView: View {
    @State var state: SplashUIState = .loading
    
    var body: some View {
        switch state {
        case .loading:
            Text("Loading")
        case .goToSignInScreen:
            Text("goToSignInScreen")
        case .goToHomeScreem:
            Text("goToHomeScreem")
        case .error(let string):
            Text("Erro: \(error)")
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
