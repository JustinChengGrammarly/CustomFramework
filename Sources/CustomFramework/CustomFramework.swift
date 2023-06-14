import Foundation
import AppKit

public class CustomFramework {
    public static func makeTextGreen(_ textfield: NSTextField) -> NSTextField {
        var attributes = textfield.attributedStringValue.attributes(at: 0, effectiveRange: nil)
        attributes[.foregroundColor] = NSColor.green
        
        return NSTextField(labelWithAttributedString: NSAttributedString(string: textfield.stringValue, attributes: attributes))
    }
}
