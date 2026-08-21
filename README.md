# 📡 Bash Wi-Fi Scanner

A simple and lightweight Wi-Fi scanner for Linux, built with Bash and NetworkManager (`nmcli`).

It rescans nearby Wi-Fi networks and displays the available networks directly in the terminal.

## ✨ Features

- 📡 Wi-Fi network scanning
- 🔄 Rescan by pressing Enter
- 🖥️ Simple terminal interface
- 🐧 Designed for Linux
- ⚡ Lightweight
- 🛠️ Easy to customize

## 📋 Requirements

You need:

- Linux
- Bash
- NetworkManager
- `nmcli`

Check if `nmcli` is installed:

    nmcli --version

If it is not installed, install NetworkManager.

### Debian / Ubuntu / Linux Mint

    sudo apt update
    sudo apt install network-manager

### Fedora

    sudo dnf install NetworkManager

### Arch Linux

    sudo pacman -S networkmanager

## 🚀 How to Use

After downloading the `skaner.sh` file, open a terminal in the folder where the file is located.

Make the script executable:

    chmod +x skaner.sh

Then start it:

    ./skaner.sh

Press Enter when the scanner asks you to scan.

The scanner will:

1. Rescan nearby Wi-Fi networks.
2. Display the available networks.
3. Wait for you to press Enter again.
4. Scan again.

You can keep the scanner running and scan whenever you want.

## 🛑 Stop the Scanner

Press:

    Ctrl + C

## 🛠️ Customize

You can freely modify the script, add features, change the design, add colors, or adapt it to your own Linux setup.

This project is made so everyone can use it and modify it for their own convenience.

Feel free to experiment with it, improve it, and make your own version. 🐧📡

## ⚠️ Responsible Use

This tool only scans and displays Wi-Fi networks visible to your device.

It does not crack passwords or bypass Wi-Fi security.

Use network-related tools responsibly and only on networks and systems you are authorized to test.

## 📄 License

This project is free to modify and customize for personal use.

Enjoy! 🐧⚡

