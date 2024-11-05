##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-064f427c7bd81db38" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-035a7d142802ec06b" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-016da149185b1ced7" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0f2f7f8d8f01c225d" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0f9566e1315207d93_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0f9566e1315207d93" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-035a7d142802ec06b/rtb-0f9566e1315207d93" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-016da149185b1ced7/rtb-0f9566e1315207d93" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0bfbe272534902f66" #NoIngressSecurityGroup
}