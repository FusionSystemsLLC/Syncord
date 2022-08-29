# Syncord
Syncord is an open-source third-party Discord client for ROBLOX executor Synapse X.

Similar to the Discord game overlay, you will be able to read and send messages to servers, direct messages and group chats all from within ROBLOX!

Unfortunately, however, Discord's voice chat cannot yet be integrated into Syncord. This is because we have no known method of integrating the required WebRTC and Opus libraries into Synapse X.

If things change, and we find a method to integrate both WebRTC and Opus libraries, we'll put it on our high-priority roadmap.

## How to use!
It's 2 easy steps to get going!

1. Execute the loader in Synapse X
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/FusionSystemsLLC/Syncord/main/loader.lua"))()
```

2. Enter your Discord login, or account token

And you're in! Easy, right?

*Discord email and password login is experimental!*

## Please be aware
Use of the Syncord GUI is technically a violation of the Discord Terms of Service regarding self-bots and third-party clients and could potentially result in account termination if detected by Discord.

As of writing this, there have been not yet been any documented cases brought to our attention regarding terminated accounts as a result of using Syncord, however it is advised that you use an alternative account so that in such an event, your main account is not terminated.