# Tutorial: Creating a VPC with Public and Private Subnets for Your Amazon EKS Cluster
This tutorial guides you through creating a VPC with two public subnets and two private subnets, which are provided with internet access through a NAT gateway. You can use this VPC for your Amazon EKS cluster. We recommend a network architecture that uses private subnets for your worker nodes, and public subnets for Kubernetes to create public load balancers within.

## Topics

Step 1: Create an Elastic IP Address for Your NAT Gateway
Step 2: Run the VPC Wizard
Step 3: Create Additional Subnets
Step 4: Create a Control Plane Security Group
Next Steps
Step 1: Create an Elastic IP Address for Your NAT Gateway
Worker nodes in private subnets require a NAT gateway for outbound internet access. A NAT gateway requires an Elastic IP address in your public subnet, but the VPC wizard does not create one for you. Create the Elastic IP address before running the VPC wizard.

To create an Elastic IP address

Open the Amazon VPC console at https://console.aws.amazon.com/vpc/.

In the left navigation pane, choose Elastic IPs.

Choose Allocate new address, Allocate, Close.

Note the Allocation ID for your newly created Elastic IP address; you enter this later in the VPC wizard.

## Step 2: Run the VPC Wizard
The VPC wizard automatically creates and configures most of your VPC resources for you.

To run the VPC wizard

In the left navigation pane, choose VPC Dashboard.

Choose Start VPC Wizard, VPC with Public and Private Subnets, Select.

For VPC name, give your VPC a unique name.

For Elastic IP Allocation ID, choose the ID of the Elastic IP address that you created earlier.

Choose Create VPC.

When the wizard is finished, choose OK. Note the Availability Zone in which your VPC subnets were created. Your additional subnets should be created in a different Availability Zone.

## Step 3: Create Additional Subnets
The wizard creates a VPC with a single public and a single private subnet in a single Availability Zone. For greater availability, you should create at least one more of each subnet type in a different Availability Zone so that your VPC has both public and private subnets across two zones.

To create an additional private subnet

In the left navigation pane, choose Subnets, Create Subnet.

For Name tag, enter a name for your subnet, such as Private subnet.

For VPC, choose the VPC that you created earlier.

For Availability Zone, choose a different zone than your original subnets in the VPC.

For IPv4 CIDR block, enter a valid CIDR block. For example, the wizard creates CIDR blocks in 10.0.0.0/24 and 10.0.1.0/24 by default. You could use 10.0.3.0/24 for your second private subnet.

Choose Yes, Create.

To create an additional public subnet

In the left navigation pane, choose Subnets, Create Subnet.

For Name tag, enter a name for your subnet, such as Public subnet.

For VPC, choose the VPC that you created earlier.

For Availability Zone, choose the same zone as the additional private subnet that you created in the previous procedure.

For IPv4 CIDR block, enter a valid CIDR block. For example, the wizard creates CIDR blocks in 10.0.0.0/24 and 10.0.1.0/24 by default. You could use 10.0.2.0/24 for your second public subnet.

Choose Yes, Create.

Select the public subnet that you just created and choose Route Table, Edit.

By default, the private route table is selected. Choose the other available route table so that the 0.0.0.0/0 destination is routed to the internet gateway (igw-xxxxxxxx) and choose Save.

With your second public subnet still selected, choose Subnet Actions, Modify auto-assign IP settings.

Select Enable auto-assign public IPv4 address and choose Save, Close.

## Step 4: Create a Control Plane Security Group
When you create an Amazon EKS cluster, your cluster control plane creates elastic network interfaces in your subnets to enable communication with the worker nodes. You should create a security group that is dedicated to your Amazon EKS cluster control plane, so that you can apply inbound and outbound rules to govern what traffic is allowed across that connection. When you create the cluster, you specify this security group, and that is applied to the elastic network interfaces that are created in your subnets.

The worker node AWS CloudFormation template used in Step 3: Launch and Configure Amazon EKS Worker Nodes creates a worker node security group, and it applies the necessary rules to allow communication with the control plane automatically, but you must specify the control plane security group when you create a stack from that template.

To create a control plane security group

In the left navigation pane, for Filter by VPC, select your VPC and choose Security Groups, Create Security Group.

### Note

If you don't see your new VPC here, refresh the page to pick it up.

Fill in the following fields and choose Yes, Create:

For Name tag, provide a name for your security group. For example, <cluster-name>-control-plane.

For Description, provide a description of your security group to help you identify it later.

For VPC, choose the VPC that you are using for your Amazon EKS cluster.

## Next Steps
After you have created your VPC, you can try the Getting Started with Amazon EKS walkthrough, but you can skip the Create your Amazon EKS Cluster VPC section and use these subnets and security groups for your cluster.
