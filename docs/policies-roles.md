# Amazon EKS IAM Policies, Roles, and Permissions
By default, IAM users don't have permission to create or modify Amazon EKS resources, or perform tasks using the Amazon EKS API. (This means that they also can't do so using the Amazon EKS console or the AWS CLI.) To allow IAM users to create or modify clusters, you must create IAM policies that grant IAM users permissions to use the specific resources and API actions that they need, and then attach those policies to the IAM users or groups that require those permissions.

When you attach a policy to a user or group of users, it allows or denies the users permission to perform the specified tasks on the specified resources. For more information, see Permissions and Policies in the IAM User Guide. For more information about managing and creating custom IAM policies, see Managing IAM Policies.

Likewise, Amazon EKS makes calls to other AWS services on your behalf, so the service must authenticate with your credentials. This authentication is accomplished by creating an IAM role and policy that can provide these permissions and then associating that role with your compute environments when you create them. For more information, see Amazon EKS Service IAM Role and also IAM Roles in the IAM User Guide.

# Getting Started

An IAM policy must grant or deny permissions to use one or more Amazon EKS actions.

# Policy Structure
The following topics explain the structure of an IAM policy.

Topics

Policy Syntax
Actions for Amazon EKS
Checking That Users Have the Required Permissions
Policy Syntax
An IAM policy is a JSON document that consists of one or more statements. Each statement is structured as follows:

{
  "Statement":[{
    "Effect":"effect",
    "Action":"action",
    "Resource":"arn",
    "Condition":{
      "condition":{
        "key":"value"
        }
      }
    }
  ]
}
There are various elements that make up a statement:

Effect: The effect can be Allow or Deny. By default, IAM users don't have permission to use resources and API actions, so all requests are denied. An explicit allow overrides the default. An explicit deny overrides any allows.

Action: The action is the specific API action for which you are granting or denying permission.

Resource: The resource that's affected by the action. Amazon EKS API operations currently do not support resource level permissions, so you must use the * wildcard to specify that all resources can be affected by the action.

Condition: Conditions are optional. They can be used to control when your policy is in effect.

For more information about example IAM policy statements for Amazon EKS, see Creating Amazon EKS IAM Policies.

Actions for Amazon EKS
In an IAM policy statement, you can specify any API action from any service that supports IAM. For Amazon EKS, use the following prefix with the name of the API action: eks:. For example: eks:CreateCluster and eks:DeleteCluster.

To specify multiple actions in a single statement, separate them with commas as follows:

"Action": ["eks:action1", "eks:action2"]
You can also specify multiple actions using wildcards. For example, you can specify all actions whose name begins with the word "Describe" as follows:

"Action": "eks:Describe*"
To specify all Amazon EKS API actions, use the * wildcard as follows:

"Action": "eks:*"
Checking That Users Have the Required Permissions
After you've created an IAM policy, we recommend that you check whether it grants users the permissions to use the particular API actions and resources they need before you put the policy into production.

First, create an IAM user for testing purposes, and then attach the IAM policy that you created to the test user. Then, make a request as the test user. You can make test requests in the console or with the AWS CLI.

### Note

You can also test your policies with the IAM Policy Simulator. For more information on the policy simulator, see Working with the IAM Policy Simulator in the IAM User Guide.

If the policy doesn't grant the user the permissions that you expected, or is overly permissive, you can adjust the policy as needed and retest until you get the desired results.

### Important

It can take several minutes for policy changes to propagate before they take effect. Therefore, we recommend that you allow five minutes to pass before you test your policy updates.

If an authorization check fails, the request returns an encoded message with diagnostic information. You can decode the message using the DecodeAuthorizationMessage action. For more information, see DecodeAuthorizationMessage in the AWS Security Token Service API Reference, and decode-authorization-message in the AWS CLI Command Reference.

# Creating Amazon EKS IAM Policies
You can create specific IAM policies to restrict the calls and resources that users in your account have access to, and then attach those policies to IAM users.

When you attach a policy to a user or group of users, it allows or denies the users permission to perform the specified tasks on the specified resources. For more information, see Permissions and Policies in the IAM User Guide. For more information about managing and creating custom IAM policies, see Managing IAM Policies.

If your IAM user does not have administrative privileges, you must explicitly add permissions for that user to call the Amazon EKS API operations.

To create an IAM policy for an Amazon EKS admin user

Open the IAM console at https://console.aws.amazon.com/iam/.

In the navigation pane, choose Policies, Create policy.

On the JSON tab, paste the following policy.

{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "eks:*"
            ],
            "Resource": "*"
        }
    ]
}
Choose Review policy.

In the Name field, type your own unique name, such as AmazonEKSAdminPolicy.

Choose Create Policy to finish.

To attach an IAM policy to a user

Open the IAM console at https://console.aws.amazon.com/iam/.

In the navigation pane, choose Users and then choose the user you would like to attach the policy to.

Choose Permissions, Add permissions.

In the Grant permissions section, choose Attach existing policies directly.

Select the custom policy that you created in the previous procedure and choose Next: Review.

Review your details and choose Add permissions to finish.

# Amazon EKS Service IAM Role
Amazon EKS makes calls to other AWS services on your behalf to manage the resources that you use with the service. Before you can use the service, you must have an IAM policy and role that provides the necessary permissions to Amazon EKS.

The AWSServiceRoleForAmazonEKS IAM role uses the following IAM policies:

AmazonEKSServicePolicy

AmazonEKSClusterPolicy

The AmazonEKSServicePolicy policy for the AWSServiceRoleForAmazonEKS IAM role is shown below.

{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "ec2:AttachNetworkInterface",
        "ec2:CreateNetworkInterface",
        "ec2:CreateNetworkInterfacePermission",
        "ec2:DeleteNetworkInterface",
        "ec2:DeleteNetworkInterfacePermission",
        "ec2:Describe*",
        "ec2:DetachNetworkInterface",
        "elasticloadbalancing:DeregisterInstancesFromLoadBalancer",
        "elasticloadbalancing:DeregisterTargets",
        "elasticloadbalancing:Describe*",
        "elasticloadbalancing:RegisterInstancesWithLoadBalancer",
        "elasticloadbalancing:RegisterTargets",
        "route53:ChangeResourceRecordSets",
        "route53:CreateHealthCheck",
        "route53:DeleteHealthCheck",
        "route53:Get*",
        "route53:List*",
        "route53:UpdateHealthCheck",
        "servicediscovery:DeregisterInstance",  
        "servicediscovery:Get*",
        "servicediscovery:List*",
        "servicediscovery:RegisterInstance",
        "servicediscovery:UpdateInstanceCustomHealthStatus"
      ],
      "Resource": "*"
    }
  ]
}
The AmazonEKSClusterPolicy policy for the AWSServiceRoleForAmazonEKS IAM role is shown below.

{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "autoscaling:DescribeAutoScalingGroups",
                "autoscaling:UpdateAutoScalingGroup",
                "ec2:AttachVolume",
                "ec2:AuthorizeSecurityGroupIngress",
                "ec2:CreateRoute",
                "ec2:CreateSecurityGroup",
                "ec2:CreateTags",
                "ec2:CreateVolume",
                "ec2:DeleteRoute",
                "ec2:DeleteSecurityGroup",
                "ec2:DeleteVolume",
                "ec2:DescribeInstances",
                "ec2:DescribeRouteTables",
                "ec2:DescribeSecurityGroups",
                "ec2:DescribeSubnets",
                "ec2:DescribeVolumes",
                "ec2:DescribeVolumesModifications",
                "ec2:DescribeVpcs",
                "ec2:DetachVolume",
                "ec2:ModifyInstanceAttribute",
                "ec2:ModifyVolume",
                "ec2:RevokeSecurityGroupIngress",
                "elasticloadbalancing:AddTags",
                "elasticloadbalancing:ApplySecurityGroupsToLoadBalancer",
                "elasticloadbalancing:AttachLoadBalancerToSubnets",
                "elasticloadbalancing:ConfigureHealthCheck",
                "elasticloadbalancing:CreateListener",
                "elasticloadbalancing:CreateLoadBalancer",
                "elasticloadbalancing:CreateLoadBalancerListeners",
                "elasticloadbalancing:CreateLoadBalancerPolicy",
                "elasticloadbalancing:CreateTargetGroup",
                "elasticloadbalancing:DeleteListener",
                "elasticloadbalancing:DeleteLoadBalancer",
                "elasticloadbalancing:DeleteLoadBalancerListeners",
                "elasticloadbalancing:DeleteTargetGroup",
                "elasticloadbalancing:DeregisterInstancesFromLoadBalancer",
                "elasticloadbalancing:DeregisterTargets",
                "elasticloadbalancing:DescribeListeners",
                "elasticloadbalancing:DescribeLoadBalancerAttributes",
                "elasticloadbalancing:DescribeLoadBalancerPolicies",
                "elasticloadbalancing:DescribeLoadBalancers",
                "elasticloadbalancing:DescribeTargetGroupAttributes",
                "elasticloadbalancing:DescribeTargetGroups",
                "elasticloadbalancing:DescribeTargetHealth",
                "elasticloadbalancing:DetachLoadBalancerFromSubnets",
                "elasticloadbalancing:ModifyListener",
                "elasticloadbalancing:ModifyLoadBalancerAttributes",
                "elasticloadbalancing:ModifyTargetGroup",
                "elasticloadbalancing:ModifyTargetGroupAttributes",
                "elasticloadbalancing:RegisterInstancesWithLoadBalancer",
                "elasticloadbalancing:RegisterTargets",
                "elasticloadbalancing:SetLoadBalancerPoliciesForBackendServer",
                "elasticloadbalancing:SetLoadBalancerPoliciesOfListener",
                "kms:DescribeKey"
            ],
            "Resource": "*"
        }
    ]
}
You can use the following procedure to check and see if your account already has the Amazon EKS service role and to attach the managed IAM policy if needed.

To check for the AWSServiceRoleForAmazonEKS in the IAM console

Open the IAM console at https://console.aws.amazon.com/iam/.

In the navigation pane, choose Roles.

Search the list of roles for AWSServiceRoleForAmazonEKS. If the role does not exist, see Create your Amazon EKS Service Role to create the role. If the role does exist, select the role to view the attached policies.

Choose Permissions.

Ensure that the AmazonEKSServicePolicy and AmazonEKSClusterPolicy managed policies are attached to the role. If the policies are attached, your Amazon EKS service role is properly configured.

Choose Trust Relationships, Edit Trust Relationship.

Verify that the trust relationship contains the following policy. If the trust relationship matches the policy below, choose Cancel. If the trust relationship does not match, copy the policy into the Policy Document window and choose Update Trust Policy.

{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "Service": "eks.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
To create your Amazon EKS service role

Open the IAM console at https://console.aws.amazon.com/iam/.

Choose Roles, then Create role.

Choose EKS from the list of services, then Allows Amazon EKS to manage your clusters on your behalf for your use case, then Next: Permissions.

Choose Next: Review.

For Role name, enter a unique name for your role, such as eksServiceRole, then choose Create role.


