# IT Help Request Batch Script

This batch script acts as a quick help button for employees in a company needing technical assistance. It allows users to send an automatic message to selected IT support within the company when they require help.

## How It Works

The script retrieves the sender's hostname and username, and then sends a notification to a predefined list of IT support staff. After the notifications are sent, the user receives a confirmation message informing them that technical service has been notified.

## Requirements

To run the script, the `msg` function must be available on your Windows system, which is standard in most corporate environments with Windows networks.

### Known Issues

1. **Permission Requirements**: The `msg` command requires elevated permissions to send messages across the network. Ensure that users running the script have the necessary administrative rights.
2. **User Context Limitation**: If the script is executed under a different user account (e.g., using "Run as different user"), the sender may not receive the confirmation notification due to the different user context. It is recommended to run the script under the user's own account to ensure they receive all notifications.

## Installation

1. Copy the script into a directory on your computer.
2. Open the command line and navigate to the directory where the script is stored.

## Adding to Taskbar

To make the script easily accessible, you can pin it to the taskbar:

1. Right-click on the desktop and choose "New" > "Shortcut".
2. In the location field, type `cmd /c "path\to\your\batchfilename.bat"`, replacing `path\to\your\batchfilename.bat` with the actual path to your batch file.
3. Click "Next", give the shortcut a name, and click "Finish".
4. Right-click on the newly created shortcut and select "Pin to taskbar".

Now, you can quickly run the script by clicking the shortcut on your taskbar.

## Configuration

Adjust the list of recipients in the script to suit your specific needs:

- `RECEIVER1=username1 /SERVER:PCName1`
- `RECEIVER2=username2 /SERVER:PCName2`
- `RECEIVER3=username3 /SERVER:PCName3`

These usernames and servers should correspond to the IT support users to be notified.

## Usage

To execute the script, simply click the shortcut pinned to your taskbar.

