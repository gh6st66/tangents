# Tangents

Tangents is a virtualization solution designed to run Windows 11 on Apple Silicon (M-series) Macs. It leverages the native Hypervisor framework for high-performance virtualization and aims to provide a seamless user experience.

## Features

*   **High-Performance Virtualization:** Utilizes Apple's Hypervisor framework for efficient and fast virtual machines.
*   **Windows 11 Support:** Specifically tailored to run Windows 11 with a focus on compatibility and performance.
*   **Modern Swift Implementation:** Built with modern Swift practices for a robust and maintainable codebase.
*   **Command-Line and GUI:** Provides both a command-line interface for automation and a native SwiftUI application for ease of use.

## Getting Started

### Prerequisites

*   macOS 13.0 Ventura or later
*   Apple Silicon Mac (M1, M2, M3, M4, etc.)
*   Xcode 15 or later
*   A Windows 11 ARM64 ISO image

### Build Instructions

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/[your-namespace]/tangents.git
    cd tangents
    ```

2.  **Open in Xcode:**
    ```bash
    xed .
    ```

3.  **Build and Run:**
    - Select the `TangentsApp` scheme.
    - Click the "Run" button or press `Cmd+R`.

## Architecture

For a detailed overview of the project's architecture, please see the [Architecture Overview](./docs/architecture/overview.md) document.
