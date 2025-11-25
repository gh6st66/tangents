import Foundation

/// Represents the configuration for a virtual machine.
struct VMConfig: Codable {
    /// The display name of the virtual machine.
    var name: String

    /// The number of CPU cores allocated to the VM.
    var cpuCount: Int

    /// The amount of memory in megabytes allocated to the VM.
    var memorySize: Int

    /// A list of disk images attached to the VM.
    var diskImages: [String]
}
