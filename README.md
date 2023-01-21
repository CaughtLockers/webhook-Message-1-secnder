You need to replace the webhook_url with the URL of your Discord webhook and change the message variable to the message you want to send.

This script uses the requests library to make a POST request to the webhook URL, with the message to be sent in the request body. The json parameter is used to send the message in JSON format, which is the format expected by Discord's webhook API.

You can also customize this script to include more information like attachments, mentions,etc.
Please make sure that you have the requests library installed, if not you can install it by using this command !pip install requests in your command prompt.
