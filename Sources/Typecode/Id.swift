public struct Id {
    public let value: String

    public init(_ value: String) {
        self.value = value
    }
}

extension Id: Hashable {
    public var hashValue: Int {
        return notImplemented()
    }
}

public func == (_ x: Id, _ y: Id) -> Bool {
    return notImplemented()
}
