import Foundation
import LocalPackage

public struct NestedPackageStruct {
    public static func hello() {
        LocalPackageStruct.hello()
    }
}
