import Foundation
import AppKit

public class CustomFramework {
    public static func makeTextGreen(text: String) -> NSAttributedString {
        let attributes: [NSAttributedString.Key: Any] = [.foregroundColor: NSColor.green]
        
        return NSAttributedString(string: text, attributes: attributes)
    }
}
