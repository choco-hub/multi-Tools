"""
Credits: Webhook spammer made by choco
Discord: Choco.exe#4445
Github: choco8exe
"""
print("""
                                                                                                 
    ██████╗██╗  ██╗ ██████╗  ██████╗ ██████╗     ███████╗██████╗  █████╗ ███╗   ███╗███╗   ███╗███████╗██████╗ 
   ██╔════╝██║  ██║██╔═══██╗██╔════╝██╔═══██╗    ██╔════╝██╔══██╗██╔══██╗████╗ ████║████╗ ████║██╔════╝██╔══██╗
   ██║     ███████║██║   ██║██║     ██║   ██║    ███████╗██████╔╝███████║██╔████╔██║██╔████╔██║█████╗  ██████╔╝
   ██║     ██╔══██║██║   ██║██║     ██║   ██║    ╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║██║╚██╔╝██║██╔══╝  ██╔══██╗
   ╚██████╗██║  ██║╚██████╔╝╚██████╗╚██████╔╝    ███████║██║     ██║  ██║██║ ╚═╝ ██║██║ ╚═╝ ██║███████╗██║  ██║
    ╚═════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═════╝     ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝
 
                                    Made by Choco
                                  Github: choco8exe
""")

#imports
from dhooks import Webhook
import time

#prompts
message = input("Que voulez-vous spammer? : ")
webhookurl = Webhook(input("Entrez le webhook : "))
delay = int(input("Entrez un délai : "))

#webhook spamming time
while True:
    time.sleep(delay)
    webhookurl.send(message)
    print("Sent.")
