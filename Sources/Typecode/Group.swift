public struct Group {
}

extension Group: Hashable {
    public var hashValue: Int {
        return notImplemented()
    }
}

public func == (_ x: Group, _ y: Group) -> Bool {
    return notImplemented()
}
