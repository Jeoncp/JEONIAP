

import Foundation
import OSLog

public class JEONIAP {
    private static var subsystem = Bundle.main.bundleIdentifier!
    public static func logD(_ st: String) {
        let ui = OSLog(subsystem: "\(subsystem)", category: "UI")
        os_log("🟡 %@", log:ui, type: .debug, st)
    }
    
    public static func logError(_ errorSt: String) {
        let ui = OSLog(subsystem: "\(subsystem)", category: "UI Error")
        os_log("🔴 %@", log:ui, type: .error, errorSt)
    }
}
