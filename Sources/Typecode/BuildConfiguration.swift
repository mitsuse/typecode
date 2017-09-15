public struct BuildConfigurationList {
    public let configurations: Set<BuildConfiguration>
    public let defaultConfiguration: BuildConfiguration
}

extension BuildConfigurationList: Hashable {
    public var hashValue: Int {
        return notImplemented()
    }
}

public func == (_ x: BuildConfigurationList, _ y: BuildConfigurationList) -> Bool {
    return notImplemented()
}

public struct BuildConfiguration {
    public let name: String
}

extension BuildConfiguration: Hashable {
    public var hashValue: Int {
        return notImplemented()
    }
}

public func == (_ x: BuildConfiguration, _ y: BuildConfiguration) -> Bool {
    return notImplemented()
}
