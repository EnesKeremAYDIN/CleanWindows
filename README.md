# CleanWindows

Tools to optimize Windows by removing bloatware, adjusting settings, and cleaning clutter. Back up your system before use to avoid potential stability issues.

## Contents

1. **Clear Temporary and Junk Files** (`Cleaning Temporary Files.bat`):
   - **Description:** A batch script for cleaning up temporary files, prefetch files, and other junk data that can accumulate over time, freeing up space and potentially speeding up the system.
   - **Key Directories Cleaned:**
     - Windows Temp, Prefetch, DLL Cache, user profile Temp, Recent, Cookies, and Internet Files.
   - **Usage:** Run this script periodically to clear unnecessary files. Administrator access is required for full functionality.

2. **Uninstall Unnecessary Programs** (`Uninstall Unnecessary Programs.ps1`):
   - **Description:** A PowerShell script designed to uninstall pre-installed Windows applications that many users find unnecessary. This script targets common bloatware such as `3D Builder`, `Bing`, `People`, `Solitaire`, `Xbox`, and many more.
   - **Usage:** Run this script to streamline your system by removing unnecessary apps. Administrator privileges are required.

3. **Enable Ultimate Performance Mode** (`UltimatePerformance.cmd`):
   - **Description:** A CMD script that activates Windows' hidden "Ultimate Performance" power plan, which is intended to enhance system speed and efficiency, especially on high-end hardware.
   - **Additional Features:** Unhides specific advanced power settings related to processor performance, allowing for more granular power configuration.
   - **Usage:** Run this script to apply the Ultimate Performance mode. Administrator access is required.

4. **Adjust Network and System Settings** (`Settings.cmd`):
   - **Description:** This script optimizes network configurations and disables hibernation to free disk space. It adjusts settings such as TCP auto-tuning and DNS, resets Winsock, and applies other network configurations.
   - **Usage:** Run this script to enhance network responsiveness and disable hibernation if not needed. Administrator privileges are necessary.

5. **Registry Tweaks for Performance** (`RegEdit.reg`):
   - **Description:** Contains a series of registry tweaks to improve system responsiveness, such as reducing the delay for menu show time, lowering the timeout for system processes, and disabling low disk space warnings.
   - **Key Changes:**
     - Adds "Copy To" and "Move To" options in the file context menu.
     - Reduces various timeouts (e.g., `WaitToKillAppTimeout`, `HungAppTimeout`).
     - Disables some Explorer features that could slow down the system, like low disk space checks.
   - **Usage:** Import this file into the registry to apply the tweaks. Administrator access is recommended.

6. **Network Reset** (`resetNetwork.cmd`):
   - **Description:** A CMD script to reset network settings by releasing and renewing IP configurations, flushing DNS, and resetting Winsock and IP settings. This can resolve network-related issues by resetting network configurations to their defaults.
   - **Usage:** Run this script if experiencing network issues or after making significant network changes. Requires administrator privileges.

## Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/EnesKeremAYDIN/CleanWindows.git
   cd CleanWindows
   ```

2. **Running the Scripts**:
   - Ensure you have administrator privileges.
   - Run each script based on your system optimization needs. Recommended order:
     1. `Uninstall Unnecessary Programs.ps1`
     2. `UltimatePerformance.cmd`
     3. `Settings.cmd`
     4. `RegEdit.reg`
     5. `Cleaning Temporary Files.bat`

> **Disclaimer**: These scripts are for advanced users. The author is not responsible for any damage resulting from their use.
