// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by xXxuserxXx on xXxdatexXx.
//  All code (c) xXxyearxXx - present day, xXxownerxXx.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import Foundation


class Model: ObservableObject {
    struct Names {
        let chain = "Chain"
    }

    var days: [Day]
    let names = Names()

    init() {
        let now = Date(timeIntervalSinceNow: 0)
        self.days = [
            Day(id: 0, date: now, state: .done, note: "Test Note", scheduled: nil),
            Day(id: 1, date: now.advanced(by: 86400), state: .forgiven, note: "Another Note", scheduled: nil),
            Day(id: 2, date: now.advanced(by: 86400 * 2.0), state: .unknown, note: "", scheduled: nil),
            Day(id: 3, date: now.advanced(by: 86400 * 2.0), state: .unknown, note: "", scheduled: nil),
            Day(id: 4, date: now.advanced(by: 86400 * 2.0), state: .unknown, note: "", scheduled: nil),
            Day(id: 5, date: now.advanced(by: 86400 * 2.0), state: .unknown, note: "", scheduled: nil),
            Day(id: 6, date: now.advanced(by: 86400 * 2.0), state: .unknown, note: "", scheduled: nil),
        ]
    }
}
