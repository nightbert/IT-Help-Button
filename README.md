# IT Help Request Batch Script

This batch script acts as a quick help button for employees in a company needing technical assistance. It allows users to send an automatic message to selected IT personnel within the company when they require help.

## How It Works

The script retrieves the sender's hostname and username, and then sends a notification to a predefined list of IT support staff. After the notifications are sent, the user receives a confirmation message informing them that technical service has been notified.

## Requirements

To run the script, the `msg` function must be available on your Windows system, which is standard in most corporate environments with Windows networks.

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

These usernames and servers should correspond to the IT support personnel to be notified.

## Usage

To execute the script, simply click the shortcut pinned to your taskbar.
