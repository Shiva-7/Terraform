**VPC**

VPC example sample of “public private subnet with NAT gateway”

![VPC](https://github.com/user-attachments/assets/2ae1c5d7-474d-427d-9590-75989cf0fd3c)

This diagram represents an AWS architecture with the following components:

*A Virtual Private Cloud (VPC) with two Availability Zones.
*Each Availability Zone has:
*A public subnet containing a NAT Gateway.
*A private subnet containing servers.
*An Application Load Balancer spans both Availability Zones.
*Auto Scaling group in the private subnets.
*Security groups for communication control.
*An S3 gateway (VPC endpoint) for accessing S3 resources.
