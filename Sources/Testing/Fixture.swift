import Foundation

public func fixture(_ name: String, file: String = #file, _ block: (Data) -> Void) {
    guard let testPath = URL(string: "file://\(file)") else {
        fatalError("error: the path of the test file is invalid: \(file)")
    }

    let rootPath = (0..<3).reduce(testPath) { path, _ in path.deletingLastPathComponent() }
    let fixturePath = ["Fixtures", name].reduce(rootPath){ path, component in path.appendingPathComponent(component) }

    do {
        block(try Data(contentsOf: fixturePath))
    } catch {
        fatalError("error: cannot read a fixture: \(name)")
    }
}
