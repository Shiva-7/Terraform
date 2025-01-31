VPC

VPC example sample of “public private subnet with NAT gateway”

This diagram represents an AWS architecture with the following components:

A Virtual Private Cloud (VPC) with two Availability Zones.
Each Availability Zone has:
A public subnet containing a NAT Gateway.
A private subnet containing servers.
An Application Load Balancer spans both Availability Zones.
Auto Scaling group in the private subnets.
Security groups for communication control.
An S3 gateway (VPC endpoint) for accessing S3 resources.
