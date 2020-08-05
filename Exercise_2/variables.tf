variable "aws_region" {
  type        = string
  description = "Region where Lambda will be deployed."
  default     = "us-east-2"
}

variable "lambda_function_name" {
  type        = string
  description = "Name of Lambda function."
  default     = "greet_lambda"
}