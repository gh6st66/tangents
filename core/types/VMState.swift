import Foundation

/// Represents the current state of a virtual machine.
enum VMState: String, Codable {
    /// The virtual machine is not running.
    case stopped

    /// The virtual machine is running.
    case running

    /// The virtual machine is paused.
    case paused

    /// The virtual machine is in an unknown or error state.
    case error
}
