import Foundation

/// Defines the interface for a virtualization backend.
protocol VirtualizationBackend {
    /// The current state of the virtual machine.
    var state: VMState { get }

    /// Starts the virtual machine.
    func start() throws

    /// Stops the virtual machine.
    func stop() throws

    /// Pauses the virtual machine.
    func pause() throws

    /// Resumes the virtual machine.
    func resume() throws
}
