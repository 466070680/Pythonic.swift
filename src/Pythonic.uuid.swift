import Foundation

public class uuid {
    public class func uuid4() -> NSUUID {
        return NSUUID.UUID()
    }
}

public extension NSUUID {
    public var hex: String {
        return self.UUIDString.lower().replace("-", "")
    }
}
