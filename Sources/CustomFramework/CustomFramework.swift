import Foundation
import AppKit

public class CustomFramework {
    public static func makeTextGreen(_ textfield: NSTextField) -> NSTextField {
        let attributes: [NSAttributedString.Key: Any] = [.foregroundColor: NSColor.green]
        
        return NSTextField(labelWithAttributedString: NSAttributedString(string: textfield.stringValue, attributes: attributes))
    }
}
