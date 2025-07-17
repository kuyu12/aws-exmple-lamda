import json


def lambda_handler(event, context):
    print("Received event:", json.dumps(event))

    response = {
        "statusCode": 200,
        "body": json.dumps({
            "message": "Hello from Lambda inside a container!",
            "input": event
        })
    }

    return response
