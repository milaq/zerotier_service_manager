ZeroTier Service Manager
========================
by milaq

This is a simple helper utility to manage the running status of the ZeroTier networking service on Winblows 7 and up.

The official ZeroTier binaries (https://www.zerotier.com/download/) install a system service which starts automatically.
Any networks you joined will be rejoined on every boot. Some may consider this a not optimal behavior in certain cases.

When you execute this utility the ZeroTier service gets started and the ZeroTier GUI is launched automatically.
It also makes sure the service is set to "manual startup" on every invocation to avoid the service getting loaded on boot.
It then waits silently until the ZeroTier GUI exits and stops the ZeroTier service afterwards.

This way you can use ZeroTier like any "classic" P2P VPN service without constantly being connected to the networks.
Just launch the ZeroTier service manager to have the official ZeroTier GUI running in the systray until you're finished with
your VPN tasks. You may then exit the ZeroTier GUI to stop any networks automatically.
