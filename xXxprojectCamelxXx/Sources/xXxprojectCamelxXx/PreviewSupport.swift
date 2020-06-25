// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by xXxuserxXx on xXxdatexXx.
//  All code (c) xXxyearxXx - present day, xXxownerxXx.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import SwiftUI

struct TestEnvironment {
    @State var note: String = ""
    let model = Model()
    let viewState = ViewState()

    func preview<V>(v: V) -> some View where V: View {
        return v
        .environmentObject(model)
        .environmentObject(viewState)
    }
}
