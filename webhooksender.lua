import requests

# Replace with your webhook URL
webhook_url = "https://discordapp.com/api/webhooks/XXXXXXXXXXXXXXXXXXXXXXXX/XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"

# The message that you want to send
message = "Hello from Python!"

# Send the message
response = requests.post(webhook_url, json={"content": message})

# Check if the message was sent successfully
if response.status_code == 204:
    print("Message sent successfully.")
else:
    print("Error:", response.status_code)