# Tangents Architecture Overview

This document provides a high-level overview of the Tangents project architecture.

## Core Components

The project is divided into several key components:

-   **Core:** This is the heart of the Tangents application, containing the virtualization logic, VM management, and backends.
    -   **Types:** Defines the core data structures used throughout the application, such as `VMConfig` and `VMState`.
    -   **Runtime:** Manages the lifecycle of virtual machines, including creation, execution, and snapshots.
    -   **Backends:** Provides a layer of abstraction over different virtualization technologies. The primary backend is for Apple's Hypervisor framework, with a secondary backend for QEMU for compatibility and testing.

-   **App:** The native SwiftUI application that provides a graphical user interface for managing virtual machines.
    -   **Views:** Contains the SwiftUI views for the main window, VM list, and VM detail screens.
    -   **ViewModels:** Manages the state and logic for the views.

-   **CLI:** A command-line interface for scripting and automating VM management.

-   **API:** Provides a programmatic interface to the Tangents core, with both RPC and gRPC endpoints.

-   **Guest Tools:** A set of tools and protocols for communication between the host and guest operating systems.

## Design Philosophy

The architecture is designed to be modular and extensible. The clear separation between the `Core` logic and the `App`/`CLI` frontends allows for flexibility and maintainability. The backend system allows for the potential to support other virtualization technologies in the future.
