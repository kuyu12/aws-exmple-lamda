# Base image for Python 3.11 AWS Lambda runtime
FROM public.ecr.aws/lambda/python:3.11

# Copy function code into container
COPY app.py ./

# Install dependencies (if needed)
# RUN pip install -r requirements.txt

# Set the CMD to your handler (file.function)
CMD ["app.lambda_handler"]
