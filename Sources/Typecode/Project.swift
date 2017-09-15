public struct Project {
    public let buildConfigurations: Set<BuildConfiguration>
    public let mainGroup: Group
}

extension Project: Hashable {
    public var hashValue: Int {
        return notImplemented()
    }
}

public func == (_ x: Project, _ y: Project) -> Bool {
    return notImplemented()
}
