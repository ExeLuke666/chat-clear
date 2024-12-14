# Luke Development Chat Clear

**FiveM Chat Clear Script**

## Installation Steps

1. **Drag and Drop**
   - Move the resource folder into your `resources` directory.

2. **Add to Server Config**
   - Insert the following lines into your `server.cfg` file:
     ```
     # Chat command #
     ensure chat-clear
     add_ace group.admin luke.clearchat allow # allow chat clear command
     ```

3. **Start Your Server**
   - Ensure you have administrator permissions.

4. **Run the Command**
   - Use `/cc` in the in-game console to clear the chat. You’re all set!

## Important Notes
- Ensure the proper ACE permission (`luke.clearchat`) is correctly configured.
- Only players with admin privileges can use this feature.
- Misuse of administrative tools may lead to server management issues.

## Support and Warnings
For support or assistance, visit the Luke Development website or Discord server:

- Website: [https://lukedevelopment.xyz](https://lukedevelopment.xyz)
- Discord: [Join Here](https://discord.gg/kUATNY6dVK)

**Warnings:**
- This script is for authorized administrative use only. Ensure users understand server guidelines before granting permissions.
- Modifying the script without prior knowledge may lead to errors or bugs.
