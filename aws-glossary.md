# AWS Glossary
AAD
See additional authenticated data.

access control list (ACL)
A document that defines who can access a particular bucket or object. Each bucket and object in Amazon S3 has an ACL. The document defines what each type of user can do, such as write and read permissions.

access identifiers
See credentials.

access key
The combination of an access key ID (like AKIAIOSFODNN7EXAMPLE) and a secret access key (like wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY). You use access keys to sign API requests that you make to AWS.

access key ID
A unique identifier that's associated with a secret access key; the access key ID and secret access key are used together to sign programmatic AWS requests cryptographically.

access key rotation
A method to increase security by changing the AWS access key ID. This method enables you to retire an old key at your discretion.

access policy language
A language for writing documents (that is, policies) that specify who can access a particular AWS resource and under what conditions.

account
A formal relationship with AWS that is associated with (1) the owner email address and password, (2) the control of resources created under its umbrella, and (3) payment for the AWS activity related to those resources. The AWS account has permission to do anything and everything with all the AWS account resources. This is in contrast to a user, which is an entity contained within the account.

account activity
A web page showing your month-to-date AWS usage and costs. The account activity page is located at https://aws.amazon.com/account-activity/.

ACL
See access control list (ACL).

ACM
See AWS Certificate Manager (ACM).

ACM PCA
See AWS Certificate Manager Private Certificate Authority (ACM PCA).

ACM Private CA
See AWS Certificate Manager Private Certificate Authority (ACM PCA).

action
An API function. Also called operation or call. The activity the principal has permission to perform. The action is B in the statement "A has permission to do B to C where D applies." For example, Jane sends a request to Amazon SQS with Action=ReceiveMessage.

Amazon CloudWatch: The response initiated by the change in an alarm's state: for example, from OK to ALARM. The state change may be triggered by a metric reaching the alarm threshold, or by a SetAlarmState request. Each alarm can have one or more actions assigned to each state. Actions are performed once each time the alarm changes to a state that has an action assigned, such as an Amazon Simple Notification Service notification, an Auto Scaling policy execution or an Amazon EC2 instance stop/terminate action.

active trusted signers
A list showing each of the trusted signers you've specified and the IDs of the corresponding active key pairs that Amazon CloudFront is aware of. To be able to create working signed URLs, a trusted signer must appear in this list with at least one key pair ID.

additional authenticated data
Information that is checked for integrity but not encrypted, such as headers or other contextual metadata.

administrative suspension
Auto Scaling might suspend processes for Auto Scaling group that repeatedly fail to launch instances. Auto Scaling groups that most commonly experience administrative suspension have zero running instances, have been trying to launch instances for more than 24 hours, and have not succeeded in that time.

alarm
An item that watches a single metric over a specified time period, and triggers an Amazon SNS topic or an Auto Scaling policy if the value of the metric crosses a threshold value over a predetermined number of time periods.

allow
One of two possible outcomes (the other is deny) when an IAM access policy is evaluated. When a user makes a request to AWS, AWS evaluates the request based on all permissions that apply to the user and then returns either allow or deny.

Amazon API Gateway
A fully managed service that makes it easy for developers to create, publish, maintain, monitor, and secure APIs at any scale.

See Also https://aws.amazon.com/api-gateway.

Amazon AppStream
A web service for streaming existing Windows applications from the cloud to any device.

See Also https://aws.amazon.com/appstream/.

Amazon Aurora
A fully managed MySQL-compatible relational database engine that combines the speed and availability of commercial databases with the simplicity and cost-effectiveness of open source databases.

See Also https://aws.amazon.com/rds/aurora/.

Amazon Cloud Directory (Cloud Directory)
A service that provides a highly scalable directory store for your application’s multihierarchical data.

See Also https://aws.amazon.com/cloud-directory/.

Amazon CloudFront
(CloudFront)
An AWS content delivery service that helps you improve the performance, reliability, and availability of your websites and applications.

See Also https://aws.amazon.com/cloudfront.

Amazon CloudSearch
A fully managed service in the AWS cloud that makes it easy to set up, manage, and scale a search solution for your website or application.

Amazon CloudWatch
A web service that enables you to monitor and manage various metrics, and configure alarm actions based on data from those metrics.

See Also https://aws.amazon.com/cloudwatch.

Amazon CloudWatch Events
A web service that enables you to deliver a timely stream of system events that describe changes in AWS resources to AWS Lambda functions, streams in Amazon Kinesis Data Streams, Amazon Simple Notification Service topics, or built-in targets.

See Also https://aws.amazon.com/cloudwatch.

Amazon CloudWatch Logs
A web service for monitoring and troubleshooting your systems and applications from your existing system, application, and custom log files. You can send your existing log files to CloudWatch Logs and monitor these logs in near real-time.

See Also https://aws.amazon.com/cloudwatch.

Amazon Cognito
A web service that makes it easy to save mobile user data, such as app preferences or game state, in the AWS cloud without writing any back-end code or managing any infrastructure. Amazon Cognito offers mobile identity management and data synchronization across devices.

See Also https://aws.amazon.com/cognito/.

Amazon DynamoDB
A fully managed NoSQL database service that provides fast and predictable performance with seamless scalability.

See Also https://aws.amazon.com/dynamodb/.

Amazon DynamoDB Storage Backend for Titan
A storage backend for the Titan graph database implemented on top of Amazon DynamoDB. Titan is a scalable graph database optimized for storing and querying graphs.

See Also https://aws.amazon.com/dynamodb/.

Amazon DynamoDB Streams
An AWS service that captures a time-ordered sequence of item-level modifications in any Amazon DynamoDB table, and stores this information in a log for up to 24 hours. Applications can access this log and view the data items as they appeared before and after they were modified, in near real time.

See Also https://aws.amazon.com/dynamodb/.

Amazon Elastic Block Store (Amazon EBS)
A service that provides block level storage volumes for use with EC2 instances.

See Also https://aws.amazon.com/ebs.

Amazon EBS-backed AMI
A type of Amazon Machine Image (AMI) whose instances use an Amazon EBS volume as their root device. Compare this with instances launched from instance store-backed AMIs, which use the instance store as the root device.

Amazon Elastic Container Registry (Amazon ECR)
A fully managed Docker container registry that makes it easy for developers to store, manage, and deploy Docker container images. Amazon ECR is integrated with Amazon Elastic Container Service (Amazon ECS) and AWS Identity and Access Management (IAM).

See Also https://aws.amazon.com/ecr.

Amazon Elastic Container Service (Amazon ECS)
A highly scalable, fast, container management service that makes it easy to run, stop, and manage Docker containers on a cluster of EC2 instances.

See Also https://aws.amazon.com/ecs.

Amazon ECS service
A service for running and maintaining a specified number of tasks (instantiations of a task definition) simultaneously.

Amazon EC2 VM Import Connector
See https://aws.amazon.com/ec2/vm-import.

Amazon Elastic Compute Cloud (Amazon EC2)
A web service that enables you to launch and manage Linux/UNIX and Windows server instances in Amazon's data centers.

See Also https://aws.amazon.com/ec2.

Amazon Elastic File System (Amazon EFS)
A file storage service for EC2 instances. Amazon EFS is easy to use and provides a simple interface with which you can create and configure file systems. Amazon EFS storage capacity grows and shrinks automatically as you add and remove files.

See Also https://aws.amazon.com/efs/.

Amazon EMR (Amazon EMR)
A web service that makes it easy to process large amounts of data efficiently. Amazon EMR uses Hadoop processing combined with several AWS products to do such tasks as web indexing, data mining, log file analysis, machine learning, scientific simulation, and data warehousing.

See Also https://aws.amazon.com/elasticmapreduce.

Amazon Elastic Transcoder
A cloud-based media transcoding service. Elastic Transcoder is a highly scalable tool for converting (or transcoding) media files from their source format into versions that will play on devices like smartphones, tablets, and PCs.

See Also https://aws.amazon.com/elastictranscoder/.

Amazon ElastiCache
A web service that simplifies deploying, operating, and scaling an in-memory cache in the cloud. The service improves the performance of web applications by providing information retrieval from fast, managed, in-memory caches, instead of relying entirely on slower disk-based databases.

See Also https://aws.amazon.com/elasticache/.

Amazon Elasticsearch Service (Amazon ES)
An AWS managed service for deploying, operating, and scaling Elasticsearch, an open-source search and analytics engine, in the AWS Cloud. Amazon Elasticsearch Service (Amazon ES) also offers security options, high availability, data durability, and direct access to the Elasticsearch APIs.

See Also https://aws.amazon.com/elasticsearch-service.

Amazon GameLift
A managed service for deploying, operating, and scaling session-based multiplayer games.

See Also https://aws.amazon.com/gamelift/.

Amazon Glacier
A secure, durable, and low-cost storage service for data archiving and long-term backup. You can reliably store large or small amounts of data for significantly less than on-premises solutions. Amazon Glacier is optimized for infrequently accessed data, where a retrieval time of several hours is suitable.

See Also https://aws.amazon.com/glacier/.

Amazon GuardDuty
A continuous security monitoring service. Amazon GuardDuty can help to identify unexpected and potentially unauthorized or malicious activity in your AWS environment.

See Also https://aws.amazon.com/guardduty/.

Amazon Inspector
An automated security assessment service that helps improve the security and compliance of applications deployed on AWS. Amazon Inspector automatically assesses applications for vulnerabilities or deviations from best practices. After performing an assessment, Amazon Inspector produces a detailed report with prioritized steps for remediation.

See Also https://aws.amazon.com/inspector.

Amazon Kinesis
A platform for streaming data on AWS. Kinesis offers services that simplify the loading and analysis of streaming data.

See Also https://aws.amazon.com/kinesis/.

Amazon Kinesis Data Firehose
A fully managed service for loading streaming data into AWS. Kinesis Data Firehose can capture and automatically load streaming data into Amazon S3 and Amazon Redshift , enabling near real-time analytics with existing business intelligence tools and dashboards. Kinesis Data Firehose automatically scales to match the throughput of your data and requires no ongoing administration. It can also batch, compress, and encrypt the data before loading it.

See Also https://aws.amazon.com/kinesis/firehose/.

Amazon Kinesis Data Streams
A web service for building custom applications that process or analyze streaming data for specialized needs. Amazon Kinesis Data Streams can continuously capture and store terabytes of data per hour from hundreds of thousands of sources.

See Also https://aws.amazon.com/kinesis/streams/.

Amazon Lightsail
Lightsail is designed to be the easiest way to launch and manage a virtual private server with AWS. Lightsail offers bundled plans that include everything you need to deploy a virtual private server, for a low monthly rate.

See Also https://aws.amazon.com/lightsail/.

Amazon Lumberyard
A cross-platform, 3D game engine for creating high-quality games. You can connect games to the compute and storage of the AWS cloud and engage fans on Twitch.

See Also https://aws.amazon.com/lumberyard/.

Amazon Machine Image (AMI)
An encrypted machine image stored in Amazon Elastic Block Store (Amazon EBS) or Amazon Simple Storage Service. AMIs are like a template of a computer's root drive. They contain the operating system and can also include software and layers of your application, such as database servers, middleware, web servers, and so on.

Amazon Machine Learning
A cloud-based service that creates machine learning (ML) models by finding patterns in your data, and uses these models to process new data and generate predictions.

See Also http://aws.amazon.com/machine-learning/.

Amazon Macie
A security service that uses machine learning to automatically discover, classify, and protect sensitive data in AWS.

See Also http://aws.amazon.com/macie/.

Amazon ML
See Amazon Machine Learning.

Amazon Mobile Analytics
(Mobile Analytics)
A service for collecting, visualizing, understanding, and extracting mobile app usage data at scale.

See Also https://aws.amazon.com/mobileanalytics.

Amazon MQ
A managed message broker service for Apache ActiveMQ that makes it easy to set up and operate message brokers in the cloud.

See Also https://aws.amazon.com/amazon-mq/.

Amazon QuickSight
A fast, cloud-powered business analytics service that makes it easy to build visualizations, perform analysis, and quickly get business insights from your data.

See Also https://aws.amazon.com/quicksight/.

Amazon Redshift
A fully managed, petabyte-scale data warehouse service in the cloud. With Amazon Redshift, you can analyze your data using your existing business intelligence tools.

See Also https://aws.amazon.com/redshift/.

Amazon Relational Database Service (Amazon RDS)
A web service that makes it easier to set up, operate, and scale a relational database in the cloud. It provides cost-efficient, resizable capacity for an industry-standard relational database and manages common database administration tasks.

See Also https://aws.amazon.com/rds.

Amazon Resource Name (ARN)
A standardized way to refer to an AWS resource. For example: arn:aws:iam::123456789012:user/division_abc/subdivision_xyz/Bob.

Amazon Route 53
(Route 53)
A web service you can use to create a new DNS service or to migrate your existing DNS service to the cloud.

See Also https://aws.amazon.com/route53.

Amazon S3
See Amazon Simple Storage Service (Amazon S3).

Amazon S3-Backed AMI
See instance store-backed AMI.

Amazon Silk
A next-generation web browser available only on Fire OS tablets and phones. Built on a split architecture that divides processing between the client and the AWS cloud, Amazon Silk is designed to create a faster, more responsive mobile browsing experience.

Amazon Simple Email Service (Amazon SES)
An easy-to-use, cost-effective email solution for applications.

See Also https://aws.amazon.com/ses.

Amazon Simple Notification Service (Amazon SNS)
A web service that enables applications, end-users, and devices to instantly send and receive notifications from the cloud.

See Also https://aws.amazon.com/sns.

Amazon Simple Queue Service (Amazon SQS)
Reliable and scalable hosted queues for storing messages as they travel between computers.

See Also https://aws.amazon.com/sqs.

Amazon Simple Storage Service (Amazon S3)
Storage for the internet. You can use it to store and retrieve any amount of data at any time, from anywhere on the web.

See Also https://aws.amazon.com/s3.

Amazon Simple Workflow Service (Amazon SWF)
A fully managed service that helps developers build, run, and scale background jobs that have parallel or sequential steps. Amazon SWF is like a state tracker and task coordinator in the cloud.

See Also https://aws.amazon.com/swf/.

Amazon Sumerian
A set of tools for creating and running high-quality 3D, augmented reality (AR), and virtual reality (VR) applications on the web.

See Also https://aws.amazon.com/sumerian/.

Amazon Virtual Private Cloud (Amazon VPC)
A web service for provisioning a logically isolated section of the AWS cloud where you can launch AWS resources in a virtual network that you define. You control your virtual networking environment, including selection of your own IP address range, creation of subnets, and configuration of route tables and network gateways.

See Also https://aws.amazon.com/vpc.

Amazon VPC
See Amazon Virtual Private Cloud (Amazon VPC).

Amazon Web Services (AWS)
An infrastructure web services platform in the cloud for companies of all sizes.

See Also https://aws.amazon.com/what-is-cloud-computing/.

Amazon WorkDocs
A managed, secure enterprise document storage and sharing service with administrative controls and feedback capabilities.

See Also https://aws.amazon.com/workdocs/.

Amazon WorkMail
A managed, secure business email and calendar service with support for existing desktop and mobile email clients.

See Also https://aws.amazon.com/workmail/.

Amazon WorkSpaces
A managed, secure desktop computing service for provisioning cloud-based desktops and providing users access to documents, applications, and resources from supported devices.

See Also https://aws.amazon.com/workspaces/.

Amazon WorkSpaces Application Manager (Amazon WAM)
A web service for deploying and managing applications for Amazon WorkSpaces. Amazon WAM accelerates software deployment, upgrades, patching, and retirement by packaging Windows desktop applications into virtualized application containers.

See Also https://aws.amazon.com/workspaces/applicationmanager.

AMI
See Amazon Machine Image (AMI).

analysis scheme
Amazon CloudSearch: Language-specific text analysis options that are applied to a text field to control stemming and configure stopwords and synonyms.

application
AWS Elastic Beanstalk: A logical collection of components, including environments, versions, and environment configurations. An application is conceptually similar to a folder.

AWS CodeDeploy (CodeDeploy): A name that uniquely identifies the application to be deployed. AWS CodeDeploy uses this name to ensure the correct combination of revision, deployment configuration, and deployment group are referenced during a deployment.

Application Billing
The location where your customers manage the Amazon DevPay products they've purchased. The web address is http://www.amazon.com/dp-applications.

application revision
AWS CodeDeploy (CodeDeploy): An archive file containing source content—such as source code, web pages, executable files, and deployment scripts—along with an application specification file. Revisions are stored in Amazon S3 buckets or GitHub repositories. For Amazon S3, a revision is uniquely identified by its Amazon S3 object key and its ETag, version, or both. For GitHub, a revision is uniquely identified by its commit ID.

application specification file
AWS CodeDeploy (CodeDeploy): A YAML-formatted file used to map the source files in an application revision to destinations on the instance; specify custom permissions for deployed files; and specify scripts to be run on each instance at various stages of the deployment process.

application version
AWS Elastic Beanstalk: A specific, labeled iteration of an application that represents a functionally consistent set of deployable application code. A version points to an Amazon S3 object (a JAVA WAR file) that contains the application code.

AppSpec file
See application specification file.

AUC
Area Under a Curve. An industry-standard metric to evaluate the quality of a binary classification machine learning model. AUC measures the ability of the model to predict a higher score for positive examples, those that are “correct,” than for negative examples, those that are “incorrect.” The AUC metric returns a decimal value from 0 to 1. AUC values near 1 indicate an ML model that is highly accurate.

ARN
See Amazon Resource Name (ARN).

artifact
AWS CodePipeline: A copy of the files or changes that will be worked upon by the pipeline.

asymmetric encryption
Encryption that uses both a public key and a private key.

asynchronous bounce
A type of bounce that occurs when a receiver initially accepts an email message for delivery and then subsequently fails to deliver it.

atomic counter
DynamoDB: A method of incrementing or decrementing the value of an existing attribute without interfering with other write requests.

attribute
A fundamental data element, something that does not need to be broken down any further. In DynamoDB, attributes are similar in many ways to fields or columns in other database systems.

Amazon Machine Learning: A unique, named property within an observation in a data set. In tabular data, such as spreadsheets or comma-separated values (.csv) files, the column headings represent the attributes, and the rows contain values for each attribute.

Aurora
See Amazon Aurora.

authenticated encryption
Encryption that provides confidentiality, data integrity, and authenticity assurances of the encrypted data.

authentication
The process of proving your identity to a system.

Auto Scaling
A web service designed to launch or terminate instances automatically based on user-defined policies, schedules, and health checks.

See Also https://aws.amazon.com//autoscaling.

Auto Scaling group
A representation of multiple EC2 instances that share similar characteristics, and that are treated as a logical grouping for the purposes of instance scaling and management.

Availability Zone
A distinct location within a Region that is insulated from failures in other Availability Zones, and provides inexpensive, low-latency network connectivity to other Availability Zones in the same Region.

AWS
See Amazon Web Services (AWS).

AWS Application Discovery Service
A web service that helps you plan to migrate to AWS by identifying IT assets in a data center—including servers, virtual machines, applications, application dependencies, and network infrastructure.

See Also https://aws.amazon.com/about-aws/whats-new/2016/04/aws-application-discovery-service/.

AWS AppSync
An enterprise level, fully managed GraphQL service with real-time data synchronization and offline programming features.

See Also https://aws.amazon.com/appsync/.

AWS Billing and Cost Management
The AWS cloud computing model in which you pay for services on demand and use as much or as little at any given time as you need. While resources are active under your account, you pay for the cost of allocating those resources and for any incidental usage associated with those resources, such as data transfer or allocated storage.

See Also https://aws.amazon.com/billing/new-user-faqs/.

AWS Certificate Manager (ACM)
A web service for provisioning, managing, and deploying Secure Sockets Layer/Transport Layer Security (SSL/TLS) certificates for use with AWS services.

See Also https://aws.amazon.com/certificate-manager/.

AWS Certificate Manager Private Certificate Authority (ACM PCA)
A hosted private certificate authority service for issuing and revoking private digital certificates.

See Also https://aws.amazon.com/certificate-manager/private-certificate-authority/.

AWS Cloud9
A cloud-based integrated development environment (IDE) that you use to write, run, and debug code.

See Also https://aws.amazon.com/cloud9/.

AWS CloudFormation
A service for writing or changing templates that create and delete related AWS resources together as a unit.

See Also https://aws.amazon.com/cloudformation.

AWS CloudHSM
A web service that helps you meet corporate, contractual, and regulatory compliance requirements for data security by using dedicated hardware security module (HSM) appliances within the AWS cloud.

See Also https://aws.amazon.com/cloudhsm/.

AWS CloudTrail
A web service that records AWS API calls for your account and delivers log files to you. The recorded information includes the identity of the API caller, the time of the API call, the source IP address of the API caller, the request parameters, and the response elements returned by the AWS service.

See Also https://aws.amazon.com/cloudtrail/.

AWS CodeCommit
(CodeCommit)
A fully managed source control service that makes it easy for companies to host secure and highly scalable private Git repositories.

See Also https://aws.amazon.com/codecommit.

AWS CodeDeploy (CodeDeploy)
A service that automates code deployments to any instance, including EC2 instances and instances running on-premises.

See Also https://aws.amazon.com/codedeploy.

AWS CodeDeploy agent
A software package that, when installed and configured on an instance, enables that instance to be used in AWS CodeDeploy deployments.

AWS CodePipeline
(CodePipeline)
A continuous delivery service for fast and reliable application updates.

See Also https://aws.amazon.com/codepipeline.

AWS Command Line Interface (AWS CLI)
A unified downloadable and configurable tool for managing AWS services. Control multiple AWS services from the command line and automate them through scripts.

See Also https://aws.amazon.com/cli/.

AWS Config
A fully managed service that provides an AWS resource inventory, configuration history, and configuration change notifications for better security and governance. You can create rules that automatically check the configuration of AWS resources that AWS Config records.

See Also https://aws.amazon.com/config/.

AWS Elemental MediaConvert
A file-based video conversion service that transforms media into formats required for traditional broadcast and for internet streaming to multi-screen devices.

See Also https://aws.amazon.com/mediaconvert.

AWS Elemental MediaLive
A video service that lets you easily create live outputs for broadcast and streaming delivery.

See Also https://aws.amazon.com/medialive.

AWS Elemental MediaPackage
A just-in-time packaging and origination service that lets you format highly secure and reliable live outputs for a variety of devices.

See Also https://aws.amazon.com/mediapackage.

AWS Elemental MediaStore
A storage service optimized for media that provides the performance, consistency, and low latency required to deliver live and on-demand video content at scale.

See Also https://aws.amazon.com/mediastore.

AWS Elemental MediaTailor
A video service that lets you serve targeted ads to viewers while maintaining broadcast quality in over-the-top (OTT) video applications.

See Also https://aws.amazon.com/mediatailor.

AWS Database Migration Service
A web service that can help you migrate data to and from many widely used commercial and open-source databases.

See Also https://aws.amazon.com/dms.

AWS Data Pipeline
A web service for processing and moving data between different AWS compute and storage services, as well as on-premises data sources, at specified intervals.

See Also https://aws.amazon.com/datapipeline.

AWS Device Farm
(Device Farm)
An app testing service that allows developers to test Android, iOS, and Fire OS devices on real, physical phones and tablets that are hosted by AWS.

See Also https://aws.amazon.com/device-farm.

AWS Direct Connect
A web service that simplifies establishing a dedicated network connection from your premises to AWS. Using AWS Direct Connect, you can establish private connectivity between AWS and your data center, office, or colocation environment.

See Also https://aws.amazon.com/directconnect.

AWS Directory Service
A managed service for connecting your AWS resources to an existing on-premises Microsoft Active Directory or to set up and operate a new, standalone directory in the AWS cloud.

See Also https://aws.amazon.com/directoryservice.

AWS Elastic Beanstalk
A web service for deploying and managing applications in the AWS Cloud without worrying about the infrastructure that runs those applications.

See Also https://aws.amazon.com/elasticbeanstalk.

AWS Glue
A fully managed extract, transform, and load (ETL) service that you can use to catalog data and load it for analytics. With AWS Glue, you can discover your data, develop scripts to transform sources into targets, and schedule and run ETL jobs in a serverless environment.

See Also https://aws.amazon.com/glue.

AWS GovCloud (US)
An isolated AWS Region designed to host sensitive workloads in the cloud, ensuring that this work meets the US government's regulatory and compliance requirements. The AWS GovCloud (US) Region adheres to United States International Traffic in Arms Regulations (ITAR), Federal Risk and Authorization Management Program (FedRAMP) requirements, Department of Defense (DOD) Cloud Security Requirements Guide (SRG) Levels 2 and 4, and Criminal Justice Information Services (CJIS) Security Policy requirements.

See Also https://aws.amazon.com/govcloud-us/.

AWS Glue
Software that lets you run local compute, messaging, data caching, sync, and ML inference capabilities for connected devices in a secure way.

See Also https://aws.amazon.com/greengrass.

AWS Identity and Access Management (IAM)
A web service that enables Amazon Web Services (AWS) customers to manage users and user permissions within AWS.

See Also https://aws.amazon.com/iam.

AWS Import/Export
A service for transferring large amounts of data between AWS and portable storage devices.

See Also https://aws.amazon.com/importexport.

AWS IoT
A managed cloud platform that lets connected devices easily and securely interact with cloud applications and other devices.

See Also https://aws.amazon.com/iot.

AWS IoT 1-Click
A service that enables simple devices to trigger AWS Lambda functions that can execute an action.

See Also https://aws.amazon.com/iot-1-click.

AWS IoT Analytics
A fully managed service used to run sophisticated analytics on massive volumes of IoT data.

See Also https://aws.amazon.com/iot-analytics.

AWS IoT Device Management
A service used to securely onboard, organize, monitor, and remotely manage IoT devices at scale.

See Also https://aws.amazon.com/iot-device-management.

AWS Key Management Service (AWS KMS)
A managed service that simplifies the creation and control of encryption keys that are used to encrypt data.

See Also https://aws.amazon.com/kms.

AWS Lambda
A web service that lets you run code without provisioning or managing servers. You can run code for virtually any type of application or back-end service with zero administration. You can set up your code to automatically trigger from other AWS services or call it directly from any web or mobile app.

See Also https://aws.amazon.com/lambda/.

AWS managed key
One of two types of customer master key (CMK)s in AWS Key Management Service (AWS KMS).

AWS managed policy
An IAM managed policy that is created and managed by AWS.

AWS Management Console
A graphical interface to manage compute, storage, and other cloud resources.

See Also https://aws.amazon.com/console.

AWS Management Portal for vCenter
A web service for managing your AWS resources using VMware vCenter. You install the portal as a vCenter plug-in within your existing vCenter environment. Once installed, you can migrate VMware VMs to Amazon EC2 and manage AWS resources from within vCenter.

See Also https://aws.amazon.com/ec2/vcenter-portal/.

AWS Marketplace
A web portal where qualified partners to market and sell their software to AWS customers. AWS Marketplace is an online software store that helps customers find, buy, and immediately start using the software and services that run on AWS.

See Also https://aws.amazon.com/partners/aws-marketplace/.

AWS Mobile Hub
(Mobile Hub)
An integrated console that for building, testing, and monitoring mobile apps.

See Also https://aws.amazon.com/mobile.

AWS Mobile SDK
A software development kit whose libraries, code samples, and documentation help you build high quality mobile apps for the iOS, Android, Fire OS, Unity, and Xamarin platforms.

See Also https://aws.amazon.com/mobile/sdk.

AWS OpsWorks
A configuration management service that helps you use Chef to configure and operate groups of instances and applications. You can define the application’s architecture and the specification of each component including package installation, software configuration, and resources such as storage. You can automate tasks based on time, load, lifecycle events, and more.

See Also https://aws.amazon.com/opsworks/.

AWS Organizations
An account management service that enables you to consolidate multiple AWS accounts into an organization that you create and centrally manage.

See Also https://aws.amazon.com/organizations/.

AWS SDK for C++
A software development kit for that provides C++ APIs for many AWS services including Amazon S3, Amazon EC2, Amazon DynamoDB, and more. The single, downloadable package includes the AWS C++ library, code samples, and documentation.

See Also https://aws.amazon.com/sdk-for-cpp/.

AWS SDK for Go
A software development kit for integrating your Go application with the full suite of AWS services.

See Also https://aws.amazon.com/sdk-for-go/.

AWS SDK for Java
A software development kit that provides Java APIs for many AWS services including Amazon S3, Amazon EC2, Amazon DynamoDB, and more. The single, downloadable package includes the AWS Java library, code samples, and documentation.

See Also https://aws.amazon.com/sdk-for-java/.

AWS SDK for JavaScript in the Browser
A software development kit for accessing AWS services from JavaScript code running in the browser. Authenticate users through Facebook, Google, or Login with Amazon using web identity federation. Store application data in Amazon DynamoDB, and save user files to Amazon S3.

See Also http://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/.

AWS SDK for JavaScript in Node.js
A software development kit for accessing AWS services from JavaScript in Node.js. The SDK provides JavaScript objects for AWS services, including Amazon S3, Amazon EC2, Amazon DynamoDB, and Amazon Simple Workflow Service (Amazon SWF) . The single, downloadable package includes the AWS JavaScript library and documentation.

See Also http://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/.

AWS SDK for .NET
A software development kit that provides .NET API actions for AWS services including Amazon S3, Amazon EC2, IAM, and more. You can download the SDK as multiple service-specific packages on NuGet.

See Also https://aws.amazon.com/sdk-for-net/.

AWS SDK for PHP
A software development kit and open-source PHP library for integrating your PHP application with AWS services like Amazon S3, Amazon Glacier, and Amazon DynamoDB.

See Also https://aws.amazon.com/sdk-for-php/.

AWS SDK for Python (Boto)
A software development kit for using Python to access AWS services like Amazon EC2, Amazon EMR, Auto Scaling, Amazon Kinesis, AWS Lambda, and more.

See Also http://boto.readthedocs.org/en/latest/.

AWS SDK for Ruby
A software development kit for accessing AWS services from Ruby. The SDK provides Ruby classes for many AWS services including Amazon S3, Amazon EC2, Amazon DynamoDB. and more. The single, downloadable package includes the AWS Ruby Library and documentation.

See Also https://aws.amazon.com/sdk-for-ruby/.

AWS Security Token Service (AWS STS)
A web service for requesting temporary, limited-privilege credentials for AWS Identity and Access Management (IAM) users or for users that you authenticate (federated users).

See Also https://aws.amazon.com/iam/.

AWS Service Catalog
A web service that helps organizations create and manage catalogs of IT services that are approved for use on AWS. These IT services can include everything from virtual machine images, servers, software, and databases to complete multitier application architectures.

See Also https://aws.amazon.com/servicecatalog/.

AWS Single Sign-On
A cloud-based service that simplifies managing SSO access to AWS accounts and business applications. You can control SSO access and user permissions across all your AWS accounts in AWS Organizations.

See Also https://aws.amazon.com/single-sign-on/.

AWS Step Functions
A web service that coordinates the components of distributed applications as a series of steps in a visual workflow.

See Also https://aws.amazon.com/step-functions/.

AWS Snowball
A petabyte-scale data transport solution that uses devices designed to be secure to transfer large amounts of data into and out of the AWS Cloud.

See Also https://aws.amazon.com/snowball.

AWS Storage Gateway
A web service that connects an on-premises software appliance with cloud-based storage to provide seamless and secure integration between an organization’s on-premises IT environment and AWS’s storage infrastructure.

See Also https://aws.amazon.com/storagegateway/.

AWS Toolkit for Eclipse
An open-source plug-in for the Eclipse Java IDE that makes it easier for developers to develop, debug, and deploy Java applications using Amazon Web Services.

See Also https://aws.amazon.com/eclipse/.

AWS Toolkit for Visual Studio
An extension for Microsoft Visual Studio that helps developers develop, debug, and deploy .NET applications using Amazon Web Services.

See Also https://aws.amazon.com/visualstudio/.

AWS Tools for Windows PowerShell
A set of PowerShell cmdlets to help developers and administrators manage their AWS services from the Windows PowerShell scripting environment.

See Also https://aws.amazon.com/powershell/.

AWS Tools for Microsoft Visual Studio Team Services
Provides tasks you can use in build and release definitions in VSTS to interact with AWS services.

See Also https://aws.amazon.com/vsts/.

AWS Trusted Advisor
A web service that inspects your AWS environment and makes recommendations for saving money, improving system availability and performance, and helping to close security gaps.

See Also https://aws.amazon.com/premiumsupport/trustedadvisor/.

AWS VPN CloudHub
Enables secure communication between branch offices using a simple hub-and-spoke model, with or without a VPC.

AWS WAF
A web application firewall service that controls access to content by allowing or blocking web requests based on criteria that you specify, such as header values or the IP addresses that the requests originate from. AWS WAF helps protect web applications from common web exploits that could affect application availability, compromise security, or consume excessive resources.

See Also https://aws.amazon.com/waf/.

AWS X-Ray
A web service that collects data about requests that your application serves, and provides tools you can use to view, filter, and gain insights into that data to identify issues and opportunities for optimization.

See Also https://aws.amazon.com/xray/.

B
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

basic monitoring
Monitoring of AWS provided metrics derived at a 5-minute frequency.

batch
See document batch.

BGP ASN
Border Gateway Protocol Autonomous System Number. A unique identifier for a network, for use in BGP routing. Amazon EC2 supports all 2-byte ASN numbers in the range of 1 – 65335, with the exception of 7224, which is reserved.

batch prediction
Amazon Machine Learning: An operation that processes multiple input data observations at one time (asynchronously). Unlike real-time predictions, batch predictions are not available until all predictions have been processed.

See Also real-time predictions.

billing
See AWS Billing and Cost Management.

binary attribute
Amazon Machine Learning: An attribute for which one of two possible values is possible. Valid positive values are 1, y, yes, t, and true answers. Valid negative values are 0, n, no, f, and false. Amazon Machine Learning outputs 1 for positive values and 0 for negative values.

See Also attribute.

binary classification model
Amazon Machine Learning: A machine learning model that predicts the answer to questions where the answer can be expressed as a binary variable. For example, questions with answers of “1” or “0”, “yes” or “no”, “will click” or “will not click” are questions that have binary answers. The result for a binary classification model is always either a “1” (for a “true” or affirmative answers) or a “0” (for a “false” or negative answers).

blacklist
A list of IP addresses, email addresses, or domains that an internet service provider suspects to be the source of spam. The ISP blocks incoming email from these addresses or domains.

block
A data set. Amazon EMR breaks large amounts of data into subsets. Each subset is called a data block. Amazon EMR assigns an ID to each block and uses a hash table to keep track of block processing.

block device
A storage device that supports reading and (optionally) writing data in fixed-size blocks, sectors, or clusters.

block device mapping
A mapping structure for every AMI and instance that specifies the block devices attached to the instance.

blue/green deployment
AWS CodeDeploy: A deployment method in which the instances in a deployment group (the original environment) are replaced by a different set of instances (the replacement environment).

bootstrap action
A user-specified default or custom action that runs a script or an application on all nodes of a job flow before Hadoop starts.

Border Gateway Protocol Autonomous System Number
See BGP ASN.

bounce
A failed email delivery attempt.

breach
Auto Scaling: The condition in which a user-set threshold (upper or lower boundary) is passed. If the duration of the breach is significant, as set by a breach duration parameter, it can possibly start a scaling activity.

bucket
Amazon Simple Storage Service (Amazon S3): A container for stored objects. Every object is contained in a bucket. For example, if the object named photos/puppy.jpg is stored in the johnsmith bucket, then authorized users can access the object with the URL http://johnsmith.s3.amazonaws.com/photos/puppy.jpg.

bucket owner
The person or organization that owns a bucket in Amazon S3. Just as Amazon is the only owner of the domain name Amazon.com, only one person or organization can own a bucket.

bundling
A commonly used term for creating an Amazon Machine Image (AMI). It specifically refers to creating instance store-backed AMIs.

C
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

cache cluster
A logical cache distributed over multiple cache nodes. A cache cluster can be set up with a specific number of cache nodes.

cache cluster identifier
Customer-supplied identifier for the cache cluster that must be unique for that customer in an AWS Region.

cache engine version
The version of the Memcached service that is running on the cache node.

cache node
A fixed-size chunk of secure, network-attached RAM. Each cache node runs an instance of the Memcached service, and has its own DNS name and port. Multiple types of cache nodes are supported, each with varying amounts of associated memory.

cache node type
An EC2 instance type used to run the cache node.

cache parameter group
A container for cache engine parameter values that can be applied to one or more cache clusters.

cache security group
A group maintained by ElastiCache that combines ingress authorizations to cache nodes for hosts belonging to Amazon EC2 security groups specified through the console or the API or command line tools.

canned access policy
A standard access control policy that you can apply to a bucket or object. Options include: private, public-read, public-read-write, and authenticated-read.

canonicalization
The process of converting data into a standard format that a service such as Amazon S3 can recognize.

capacity
The amount of available compute size at a given time. Each Auto Scaling group is defined with a minimum and maximum compute size. A scaling activity increases or decreases the capacity within the defined minimum and maximum values.

cartesian product processor
A processor that calculates a cartesian product. Also known as a cartesian data processor.

cartesian product
A mathematical operation that returns a product from multiple sets.

CDN
See content delivery network (CDN).

certificate
A credential that some AWS products use to authenticate AWS accounts and users. Also known as an X.509 certificate . The certificate is paired with a private key.

chargeable resources
Features or services whose use incurs fees. Although some AWS products are free, others include charges. For example, in an AWS CloudFormation stack, AWS resources that have been created incur charges. The amount charged depends on the usage load. Use the Amazon Web Services Simple Monthly Calculator at http://calculator.s3.amazonaws.com/calc5.html to estimate your cost prior to creating instances, stacks, or other resources.

CIDR block
Classless Inter-Domain Routing. An internet protocol address allocation and route aggregation methodology.

See Also Classless Inter-Domain Routing in Wikipedia.

ciphertext
Information that has been encrypted, as opposed to plaintext, which is information that has not.

ClassicLink
A feature for linking an EC2-Classic instance to a VPC, allowing your EC2-Classic instance to communicate with VPC instances using private IP addresses.

See Also link to VPC.

See Also unlink from VPC.

classification
In machine learning, a type of problem that seeks to place (classify) a data sample into a single category or “class.” Often, classification problems are modeled to choose one category (class) out of two. These are binary classification problems. Problems where more than two categories (classes) are available are called "multiclass classification" problems.

See Also binary classification model.

See Also multiclass classification model.

CLI
See AWS Command Line Interface (AWS CLI).

Cloud Directory
See Amazon Cloud Directory (Cloud Directory).

cloud service provider (CSP)
A company that provides subscribers with access to internet-hosted computing, storage, and software services.

CloudHub
See AWS VPN CloudHub.

cluster
A logical grouping of container instances that you can place tasks on.

Amazon Elasticsearch Service (Amazon ES): A logical grouping of one or more data nodes, optional dedicated master nodes, and storage required to run Amazon Elasticsearch Service (Amazon ES) and operate your Amazon ES domain.

See Also data node.

See Also dedicated master node.

See Also node.

cluster compute instance
A type of instance that provides a great amount of CPU power coupled with increased networking performance, making it well suited for High Performance Compute (HPC) applications and other demanding network-bound applications.

cluster placement group
A logical cluster compute instance grouping to provide lower latency and high-bandwidth connectivity between the instances.

cluster status
Amazon Elasticsearch Service (Amazon ES): An indicator of the health of a cluster. A status can be green, yellow, or red. At the shard level, green means that all shards are allocated to nodes in a cluster, yellow means that the primary shard is allocated but the replica shards are not, and red means that the primary and replica shards of at least one index are not allocated. The shard status determines the index status, and the index status determines the cluster status.

CMK
See customer master key (CMK).

CNAME
Canonical Name Record. A type of resource record in the Domain Name System (DNS) that specifies that the domain name is an alias of another, canonical domain name. More simply, it is an entry in a DNS table that lets you alias one fully qualified domain name to another.

complaint
The event in which a recipient who does not want to receive an email message clicks "Mark as Spam" within the email client, and the internet service provider sends a notification to Amazon SES.

compound query
Amazon CloudSearch: A search request that specifies multiple search criteria using the Amazon CloudSearch structured search syntax.

condition
IAM: Any restriction or detail about a permission. The condition is D in the statement "A has permission to do B to C where D applies."

AWS WAF: A set of attributes that AWS WAF searches for in web requests to AWS resources such as Amazon CloudFront distributions. Conditions can include values such as the IP addresses that web requests originate from or values in request headers. Based on the specified conditions, you can configure AWS WAF to allow or block web requests to AWS resources.

conditional parameter
See mapping.

configuration API
Amazon CloudSearch: The API call that you use to create, configure, and manage search domains.

configuration template
A series of key–value pairs that define parameters for various AWS products so that AWS Elastic Beanstalk can provision them for an environment.

consistency model
The method a service uses to achieve high availability. For example, it could involve replicating data across multiple servers in a data center.

See Also eventual consistency.

console
See AWS Management Console.

consolidated billing
A feature of the AWS Organizations service for consolidating payment for multiple AWS accounts. You create an organization that contains your AWS accounts, and you use the master account of your organization to pay for all member accounts. You can see a combined view of AWS costs that are incurred by all accounts in your organization, and you can get detailed cost reports for individual accounts.

container
A Linux container that was created from a Docker image as part of a task.

container definition
Specifies which Docker image to use for a container, how much CPU and memory the container is allocated, and more options. The container definition is included as part of a task definition.

container instance
An EC2 instance that is running the Amazon Elastic Container Service (Amazon ECS) agent and has been registered into a cluster. Amazon ECS tasks are placed on active container instances.

container registry
Stores, manages, and deploys Docker images.

content delivery network (CDN)
A web service that speeds up distribution of your static and dynamic web content—such as .html, .css, .js, media files, and image files—to your users by using a worldwide network of data centers. When a user requests your content, the request is routed to the data center that provides the lowest latency (time delay). If the content is already in the location with the lowest latency, the CDN delivers it immediately. If not, the CDN retrieves it from an origin that you specify (for example, a web server or an Amazon S3 bucket). With some CDNs, you can help secure your content by configuring an HTTPS connection between users and data centers, and between data centers and your origin. Amazon CloudFront is an example of a CDN.

continuous delivery
A software development practice in which code changes are automatically built, tested, and prepared for a release to production.

See Also https://aws.amazon.com/devops/continuous-delivery/.

continuous integration
A software development practice in which developers regularly merge code changes into a central repository, after which automated builds and tests are run.

See Also https://aws.amazon.com/devops/continuous-integration/.

cooldown period
Amount of time during which Auto Scaling does not allow the desired size of the Auto Scaling group to be changed by any other notification from an Amazon CloudWatch alarm.

core node
An EC2 instance that runs Hadoop map and reduce tasks and stores data using the Hadoop Distributed File System (HDFS). Core nodes are managed by the master node, which assigns Hadoop tasks to nodes and monitors their status. The EC2 instances you assign as core nodes are capacity that must be allotted for the entire job flow run. Because core nodes store data, you can't remove them from a job flow. However, you can add more core nodes to a running job flow.

Core nodes run both the DataNodes and TaskTracker Hadoop daemons.

corpus
Amazon CloudSearch: A collection of data that you want to search.

credential helper
AWS CodeCommit: A program that stores credentials for repositories and supplies them to Git when making connections to those repositories. The AWS CLI includes a credential helper that you can use with Git when connecting to AWS CodeCommit repositories.

credentials
Also called access credentials or security credentials. In authentication and authorization, a system uses credentials to identify who is making a call and whether to allow the requested access. In AWS, these credentials are typically the access key ID and the secret access key.

cross-account access
The process of permitting limited, controlled use of resources in one AWS account by a user in another AWS account. For example, in AWS CodeCommit and AWS CodeDeploy (CodeDeploy) you can configure cross-account access so that a user in AWS account A can access an AWS CodeCommit repository created by account B. Or a pipeline in AWS CodePipeline created by account A can use AWS CodeDeploy resources created by account B. In IAM you use a role to delegate temporary access to a user in one account to resources in another.

cross-Region replication
A client-side solution for maintaining identical copies of Amazon DynamoDB tables across different AWS Regions, in near real time.

customer gateway
A router or software application on your side of a VPN tunnel that is managed by Amazon VPC. The internal interfaces of the customer gateway are attached to one or more devices in your home network. The external interface is attached to the virtual private gateway across the VPN tunnel.

customer managed policy
An IAM managed policy that you create and manage in your AWS account.

customer master key (CMK)
The fundamental resource that AWS Key Management Service (AWS KMS) manages. CMKs can be either customer managed keys or AWS managed keys. Use CMKs inside AWS KMS to encrypt or decrypt up to 4 kilobytes of data directly or to encrypt generated data keys, which are then used to encrypt or decrypt larger amounts of data outside of the service.

D
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

dashboard
See service health dashboard.

data consistency
A concept that describes when data is written or updated successfully and all copies of the data are updated in all AWS Regions. However, it takes time for the data to propagate to all storage locations. To support varied application requirements, Amazon DynamoDB supports both eventually consistent and strongly consistent reads.

See Also eventual consistency.

See Also eventually consistent read.

See Also strongly consistent read.

data node
Amazon Elasticsearch Service (Amazon ES): An Elasticsearch instance that holds data and responds to data upload requests.

See Also dedicated master node.

See Also node.

data schema
See schema.

data source
The database, file, or repository that provides information required by an application or database. For example, in AWS OpsWorks, valid data sources include an instance for a stack’s MySQL layer or a stack’s Amazon RDS service layer. In Amazon Redshift , valid data sources include text files in an Amazon S3 bucket, in an Amazon EMR cluster, or on a remote host that a cluster can access through an SSH connection.

See Also datasource.

database engine
The database software and version running on the DB instance.

database name
The name of a database hosted in a DB instance. A DB instance can host multiple databases, but databases hosted by the same DB instance must each have a unique name within that instance.

datasource
Amazon Machine Learning: An object that contains metadata about the input data. Amazon ML reads the input data, computes descriptive statistics on its attributes, and stores the statistics—along with a schema and other information—as part of the datasource object. Amazon ML uses datasources to train and evaluate a machine learning model and generate batch predictions.

See Also data source.

DB compute class
Size of the database compute platform used to run the instance.

DB instance
An isolated database environment running in the cloud. A DB instance can contain multiple user-created databases.

DB instance identifier
User-supplied identifier for the DB instance. The identifier must be unique for that user in an AWS Region.

DB parameter group
A container for database engine parameter values that apply to one or more DB instances.

DB security group
A method that controls access to the DB instance. By default, network access is turned off to DB instances. After ingress is configured for a security group, the same rules apply to all DB instances associated with that group.

DB snapshot
A user-initiated point backup of a DB instance.

Dedicated Host
A physical server with EC2 instance capacity fully dedicated to a user.

Dedicated Instance
An instance that is physically isolated at the host hardware level and launched within a VPC.

dedicated master node
Amazon Elasticsearch Service (Amazon ES): An Elasticsearch instance that performs cluster management tasks, but does not hold data or respond to data upload requests. Amazon Elasticsearch Service (Amazon ES) uses dedicated master nodes to increase cluster stability.

See Also data node.

See Also node.

Dedicated Reserved Instance
An option that you purchase to guarantee that sufficient capacity will be available to launch Dedicated Instances into a VPC.

delegation
Within a single AWS account: Giving AWS users access to resources in your AWS account.

Between two AWS accounts: Setting up a trust between the account that owns the resource (the trusting account), and the account that contains the users that need to access the resource (the trusted account).

See Also trust policy.

delete marker
An object with a key and version ID, but without content. Amazon S3 inserts delete markers automatically into versioned buckets when an object is deleted.

deliverability
The likelihood that an email message will arrive at its intended destination.

deliveries
The number of email messages, sent through Amazon SES, that were accepted by an internet service provider for delivery to recipients over a period of time.

deny
The result of a policy statement that includes deny as the effect, so that a specific action or actions are expressly forbidden for a user, group, or role. Explicit deny take precedence over explicit allow.

deployment configuration
AWS CodeDeploy (CodeDeploy): A set of deployment rules and success and failure conditions used by the service during a deployment.

deployment group
AWS CodeDeploy (CodeDeploy): A set of individually tagged instances, EC2 instances in Auto Scaling groups, or both.

detailed monitoring
Monitoring of AWS provided metrics derived at a 1-minute frequency.

Description property
A property added to parameters, resources, resource properties, mappings, and outputs to help you to document AWS CloudFormation template elements.

dimension
A name–value pair (for example, InstanceType=m1.small, or EngineName=mysql), that contains additional information to identify a metric.

discussion forums
A place where AWS users can post technical questions and feedback to help accelerate their development efforts and to engage with the AWS community. The discussion forums are located at https://aws.amazon.com/forums/.

distribution
A link between an origin server (such as an Amazon S3 bucket) and a domain name, which CloudFront automatically assigns. Through this link, CloudFront identifies the object you have stored in your origin server.

DKIM
DomainKeys Identified Mail. A standard that email senders use to sign their messages. ISPs use those signatures to verify that messages are legitimate. For more information, see http://www.dkim.org.

DNS
See Domain Name System.

Docker image
A layered file system template that is the basis of a Docker container. Docker images can comprise specific operating systems or applications.

document
Amazon CloudSearch: An item that can be returned as a search result. Each document has a collection of fields that contain the data that can be searched or returned. The value of a field can be either a string or a number. Each document must have a unique ID and at least one field.

document batch
Amazon CloudSearch: A collection of add and delete document operations. You use the document service API to submit batches to update the data in your search domain.

document service API
Amazon CloudSearch: The API call that you use to submit document batches to update the data in a search domain.

document service endpoint
Amazon CloudSearch: The URL that you connect to when sending document updates to an Amazon CloudSearch domain. Each search domain has a unique document service endpoint that remains the same for the life of the domain.

domain
Amazon Elasticsearch Service (Amazon ES): The hardware, software, and data exposed by Amazon Elasticsearch Service (Amazon ES) endpoints. An Amazon ES domain is a service wrapper around an Elasticsearch cluster. An Amazon ES domain encapsulates the engine instances that process Amazon ES requests, the indexed data that you want to search, snapshots of the domain, access policies, and metadata.

See Also cluster.

See Also Elasticsearch.

Domain Name System
A service that routes internet traffic to websites by translating friendly domain names like www.example.com into the numeric IP addresses like 192.0.2.1 that computers use to connect to each other.

Donation button
An HTML-coded button to provide an easy and secure way for US-based, IRS-certified 501(c)3 nonprofit organizations to solicit donations.

DynamoDB stream
An ordered flow of information about changes to items in anAmazon DynamoDB table. When you enable a stream on a table, DynamoDB captures information about every modification to data items in the table.

See Also Amazon DynamoDB Streams.

E
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

EBS
See Amazon Elastic Block Store (Amazon EBS).

EC2
See Amazon Elastic Compute Cloud (Amazon EC2).

EC2 compute unit
(ECU)
An AWS standard for compute CPU and memory. You can use this measure to evaluate the CPU capacity of different EC2 instance types.

EC2 instance
A compute instance in the Amazon EC2 service. Other AWS services use the term EC2 instance to distinguish these instances from other types of instances they support.

ECR
See Amazon Elastic Container Registry (Amazon ECR).

ECS
See Amazon Elastic Container Service (Amazon ECS).

edge location
A site that CloudFront uses to cache copies of your content for faster delivery to users at any location.

EFS
See Amazon Elastic File System (Amazon EFS).

Elastic
A company that provides open-source solutions—including Elasticsearch, Logstash, Kibana, and Beats—that are designed to take data from any source and search, analyze, and visualize it in real time.

Amazon Elasticsearch Service (Amazon ES) is an AWS managed service for deploying, operating, and scaling Elasticsearch in the AWS Cloud.

See Also Amazon Elasticsearch Service (Amazon ES).

See Also Elasticsearch.

Elastic Block Store
See Amazon Elastic Block Store (Amazon EBS).

Elastic IP address
A fixed (static) IP address that you have allocated in Amazon EC2 or Amazon VPC and then attached to an instance. Elastic IP addresses are associated with your account, not a specific instance. They are elastic because you can easily allocate, attach, detach, and free them as your needs change. Unlike traditional static IP addresses, Elastic IP addresses allow you to mask instance or Availability Zone failures by rapidly remapping your public IP addresses to another instance.

Elastic Load Balancing
A web service that improves an application's availability by distributing incoming traffic between two or more EC2 instances.

See Also https://aws.amazon.com/elasticloadbalancing.

elastic network interface
An additional network interface that can be attached to an instance. Elastic network interfaces include a primary private IP address, one or more secondary private IP addresses, an elastic IP address (optional), a MAC address, membership in specified security groups, a description, and a source/destination check flag. You can create an elastic network interface, attach it to an instance, detach it from an instance, and attach it to another instance.

Elasticsearch
An open source, real-time distributed search and analytics engine used for full-text search, structured search, and analytics. Elasticsearch was developed by the Elastic company.

Amazon Elasticsearch Service (Amazon ES) is an AWS managed service for deploying, operating, and scaling Elasticsearch in the AWS Cloud.

See Also Amazon Elasticsearch Service (Amazon ES).

See Also Elastic.

EMR
See Amazon EMR (Amazon EMR).

encrypt
To use a mathematical algorithm to make data unintelligible to unauthorized users while allowing authorized users a method (such as a key or password) to convert the altered data back to its original state.

encryption context
A set of key–value pairs that contains additional information associated with AWS Key Management Service (AWS KMS)–encrypted information.

endpoint
A URL that identifies a host and port as the entry point for a web service. Every web service request contains an endpoint. Most AWS products provide endpoints for a Region to enable faster connectivity.

Amazon ElastiCache: The DNS name of a cache node.

Amazon RDS: The DNS name of a DB instance.

AWS CloudFormation: The DNS name or IP address of the server that receives an HTTP request.

endpoint port
Amazon ElastiCache: The port number used by a cache node.

Amazon RDS: The port number used by a DB instance.

envelope encryption
The use of a master key and a data key to algorithmically protect data. The master key is used to encrypt and decrypt the data key and the data key is used to encrypt and decrypt the data itself.

environment
AWS Elastic Beanstalk: A specific running instance of an application. The application has a CNAME and includes an application version and a customizable configuration (which is inherited from the default container type).

AWS CodeDeploy (CodeDeploy): Instances in a deployment group in a blue/green deployment. At the start of a blue/green deployment, the deployment group is made up of instances in the original environment. At the end of the deployment, the deployment group is made up of instances in the replacement environment.

environment configuration
A collection of parameters and settings that define how an environment and its associated resources behave.

ephemeral store
See instance store.

epoch
The date from which time is measured. For most Unix environments, the epoch is January 1, 1970.

ETL
See extract, transform, and load (ETL).

evaluation
Amazon Machine Learning: The process of measuring the predictive performance of a machine learning (ML) model.

Also a machine learning object that stores the details and result of an ML model evaluation.

evaluation datasource
The data that Amazon Machine Learning uses to evaluate the predictive accuracy of a machine learning model.

eventual consistency
The method through which AWS products achieve high availability, which involves replicating data across multiple servers in Amazon's data centers. When data is written or updated and Success is returned, all copies of the data are updated. However, it takes time for the data to propagate to all storage locations. The data will eventually be consistent, but an immediate read might not show the change. Consistency is usually reached within seconds.

See Also data consistency.

See Also eventually consistent read.

See Also strongly consistent read.

eventually consistent read
A read process that returns data from only one region and might not show the most recent write information. However, if you repeat your read request after a short time, the response should eventually return the latest data.

See Also data consistency.

See Also eventual consistency.

See Also strongly consistent read.

eviction
The deletion by CloudFront of an object from an edge location before its expiration time. If an object in an edge location isn't frequently requested, CloudFront might evict the object (remove the object before its expiration date) to make room for objects that are more popular.

exbibyte
(EiB)
A contraction of exa binary byte, an exbibyte is 2^60 or 1,152,921,504,606,846,976 bytes. An exabyte (EB) is 10^18 or 1,000,000,000,000,000,000 bytes. 1,024 EiB is a zebibyte.

expiration
For CloudFront caching, the time when CloudFront stops responding to user requests with an object. If you don't use headers or CloudFront distribution settings to specify how long you want objects to stay in an edge location, the objects expire after 24 hours. The next time a user requests an object that has expired, CloudFront forwards the request to the origin.

explicit launch permission
An Amazon Machine Image (AMI) launch permission granted to a specific AWS account.

exponential backoff
A strategy that incrementally increases the wait between retry attempts in order to reduce the load on the system and increase the likelihood that repeated requests will succeed. For example, client applications might wait up to 400 milliseconds before attempting the first retry, up to 1600 milliseconds before the second, up to 6400 milliseconds (6.4 seconds) before the third, and so on.

expression
Amazon CloudSearch: A numeric expression that you can use to control how search hits are sorted. You can construct Amazon CloudSearch expressions using numeric fields, other rank expressions, a document's default relevance score, and standard numeric operators and functions. When you use the sort option to specify an expression in a search request, the expression is evaluated for each search hit and the hits are listed according to their expression values.

extract, transform, and load (ETL)
A process that is used to integrate data from multiple sources. Data is collected from sources (extract), converted to an appropriate format (transform), and written to a target data store (load) for purposes of analysis and querying.

ETL tools combine these three functions to consolidate and move data from one environment to another. AWS Glue is a fully managed ETL service for discovering and organizing data, transforming it, and making it available for search and analytics.

F
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

facet
Amazon CloudSearch: An index field that represents a category that you want to use to refine and filter search results.

facet enabled
Amazon CloudSearch: An index field option that enables facet information to be calculated for the field.

FBL
See feedback loop.

feature transformation
Amazon Machine Learning: The machine learning process of constructing more predictive input representations or “features” from the raw input variables to optimize a machine learning model’s ability to learn and generalize. Also known as data transformation or feature engineering.

federated identity management
(FIM)
Allows individuals to sign in to different networks or services, using the same group or personal credentials to access data across all networks. With identity federation in AWS, external identities (federated users) are granted secure access to resources in an AWS account without having to create IAM users. These external identities can come from a corporate identity store (such as LDAP or Windows Active Directory) or from a third party (such as Login with Amazon, Facebook, or Google). AWS federation also supports SAML 2.0.

federated user
See federated identity management.

federation
See federated identity management.

feedback loop
(FBL)
The mechanism by which a mailbox provider (for example, an internet service provider) forwards a recipient's complaint back to the sender.

field weight
The relative importance of a text field in a search index. Field weights control how much matches in particular text fields affect a document's relevance score.

filter
A criterion that you specify to limit the results when you list or describe your Amazon EC2 resources.

filter query
A way to filter search results without affecting how the results are scored and sorted. Specified with the Amazon CloudSearch fq parameter.

FIM
See federated identity management.

Firehose
See Amazon Kinesis Data Firehose.

format version
See template format version.

forums
See discussion forums.

function
See intrinsic function.

fuzzy search
A simple search query that uses approximate string matching (fuzzy matching) to correct for typographical errors and misspellings.

G
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

geospatial search
A search query that uses locations specified as a latitude and longitude to determine matches and sort the results.

gibibyte
(GiB)
A contraction of giga binary byte, a gibibyte is 2^30 or 1,073,741,824 bytes. A gigabyte (GB) is 10^9 or 1,000,000,000 bytes. 1,024 GiB is a tebibyte.

GitHub
A web-based repository that uses Git for version control.

global secondary index
An index with a partition key and a sort key that can be different from those on the table. A global secondary index is considered global because queries on the index can span all of the data in a table, across all partitions.

See Also local secondary index.

grant
AWS Key Management Service (AWS KMS): A mechanism for giving AWS principals long-term permissions to use customer master key (CMK)s.

grant token
A type of identifier that allows the permissions in a grant to take effect immediately.

ground truth
The observations used in the machine learning (ML) model training process that include the correct value for the target attribute. To train an ML model to predict house sales prices, the input observations would typically include prices of previous house sales in the area. The sale prices of these houses constitute the ground truth.

group
A collection of IAM users. You can use IAM groups to simplify specifying and managing permissions for multiple users.

H
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

Hadoop
Software that enables distributed processing for big data by using clusters and simple programming models. For more information, see http://hadoop.apache.org.

hard bounce
A persistent email delivery failure such as "mailbox does not exist."

hardware VPN
A hardware-based IPsec VPN connection over the internet.

health check
A system call to check on the health status of each instance in an Auto Scaling group.

high-quality email
Email that recipients find valuable and want to receive. Value means different things to different recipients and can come in the form of offers, order confirmations, receipts, newsletters, etc.

highlights
Amazon CloudSearch: Excerpts returned with search results that show where the search terms appear within the text of the matching documents.

highlight enabled
Amazon CloudSearch: An index field option that enables matches within the field to be highlighted.

hit
A document that matches the criteria specified in a search request. Also referred to as a search result.

HMAC
Hash-based Message Authentication Code. A specific construction for calculating a message authentication code (MAC) involving a cryptographic hash function in combination with a secret key. You can use it to verify both the data integrity and the authenticity of a message at the same time. AWS calculates the HMAC using a standard, cryptographic hash algorithm, such as SHA-256.

hosted zone
A collection of resource record sets that Amazon Route 53 hosts. Like a traditional DNS zone file, a hosted zone represents a collection of records that are managed together under a single domain name.

HVM virtualization
Hardware Virtual Machine virtualization. Allows the guest VM to run as though it is on a native hardware platform, except that it still uses paravirtual (PV) network and storage drivers for improved performance.

See Also PV virtualization.

I
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

IAM
See AWS Identity and Access Management (IAM).

IAM group
See group.

IAM policy simulator
See policy simulator.

IAM role
See role.

IAM user
See user.

Identity and Access Management
See AWS Identity and Access Management (IAM).

identity provider (IdP)
An IAM entity that holds metadata about external identity providers.

IdP
See identity provider (IdP) .

image
See Amazon Machine Image (AMI).

import/export station
A machine that uploads or downloads your data to or from Amazon S3.

import log
A report that contains details about how AWS Import/Export processed your data.

in-place deployment
AWS CodeDeploy: A deployment method in which the application on each instance in the deployment group is stopped, the latest application revision is installed, and the new version of the application is started and validated. You can choose to use a load balancer so each instance is deregistered during its deployment and then restored to service after the deployment is complete.

index
See search index.

index field
A name–value pair that is included in an Amazon CloudSearch domain's index. An index field can contain text or numeric data, dates, or a location.

indexing options
Configuration settings that define an Amazon CloudSearch domain's index fields, how document data is mapped to those index fields, and how the index fields can be used.

inline policy
An IAM policy that is embedded in a single IAM user, group, or role.

input data
Amazon Machine Learning: The observations that you provide to Amazon Machine Learning to train and evaluate a machine learning model and generate predictions.

instance
A copy of an Amazon Machine Image (AMI) running as a virtual server in the AWS cloud.

instance family
A general instance type grouping using either storage or CPU capacity.

instance group
A Hadoop cluster contains one master instance group that contains one master node, a core instance group containing one or more core node and an optional task node instance group, which can contain any number of task nodes.

instance profile
A container that passes IAM role information to an EC2 instance at launch.

instance store
Disk storage that is physically attached to the host computer for an EC2 instance, and therefore has the same lifespan as the instance. When the instance is terminated, you lose any data in the instance store.

instance store-backed AMI
A type of Amazon Machine Image (AMI) whose instances use an instance store volume as the root device. Compare this with instances launched from Amazon EBS-backed AMIs, which use an Amazon EBS volume as the root device.

instance type
A specification that defines the memory, CPU, storage capacity, and usage cost for an instance. Some instance types are designed for standard applications, whereas others are designed for CPU-intensive, memory-intensive applications, and so on.

internet gateway
Connects a network to the internet. You can route traffic for IP addresses outside your VPC to the internet gateway.

internet service provider
(ISP)
A company that provides subscribers with access to the internet. Many ISPs are also mailbox providers. Mailbox providers are sometimes referred to as ISPs, even if they only provide mailbox services.

intrinsic function
A special action in a AWS CloudFormation template that assigns values to properties not available until runtime. These functions follow the format Fn::Attribute, such as Fn::GetAtt. Arguments for intrinsic functions can be parameters, pseudo parameters, or the output of other intrinsic functions.

IP address
A numerical address (for example, 192.0.2.44) that networked devices use to communicate with one another using the Internet Protocol (IP). All EC2 instances are assigned two IP addresses at launch, which are directly mapped to each other through network address translation (NAT): a private IP address (following RFC 1918) and a public IP address. Instances launched in a VPC are assigned only a private IP address. Instances launched in your default VPC are assigned both a private IP address and a public IP address.

IP match condition
AWS WAF: An attribute that specifies the IP addresses or IP address ranges that web requests originate from. Based on the specified IP addresses, you can configure AWS WAF to allow or block web requests to AWS resources such as Amazon CloudFront distributions.

ISP
See internet service provider.

issuer
The person who writes a policy to grant permissions to a resource. The issuer (by definition) is always the resource owner. AWS does not permit Amazon SQS users to create policies for resources they don't own. If John is the resource owner, AWS authenticates John's identity when he submits the policy he's written to grant permissions for that resource.

item
A group of attributes that is uniquely identifiable among all of the other items. Items in Amazon DynamoDB are similar in many ways to rows, records, or tuples in other database systems.

J
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

job flow
Amazon EMR: One or more steps that specify all of the functions to be performed on the data.

job ID
A five-character, alphanumeric string that uniquely identifies an AWS Import/Export storage device in your shipment. AWS issues the job ID in response to a CREATE JOB email command.

job prefix
An optional string that you can add to the beginning of an AWS Import/Export log file name to prevent collisions with objects of the same name.

See Also key prefix.

JSON
JavaScript Object Notation. A lightweight data interchange format. For information about JSON, see http://www.json.org/.

junk folder
The location where email messages that various filters determine to be of lesser value are collected so that they do not arrive in the recipient's inbox but are still accessible to the recipient. This is also referred to as a spam or bulk folder.

K
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

key
A credential that identifies an AWS account or user to AWS (such as the AWS secret access key).

Amazon Simple Storage Service (Amazon S3), Amazon EMR (Amazon EMR): The unique identifier for an object in a bucket. Every object in a bucket has exactly one key. Because a bucket and key together uniquely identify each object, you can think of Amazon S3 as a basic data map between the bucket + key, and the object itself. You can uniquely address every object in Amazon S3 through the combination of the web service endpoint, bucket name, and key, as in this example: http://doc.s3.amazonaws.com/2006-03-01/AmazonS3.wsdl, where doc is the name of the bucket, and 2006-03-01/AmazonS3.wsdl is the key.

AWS Import/Export: The name of an object in Amazon S3. It is a sequence of Unicode characters whose UTF-8 encoding cannot exceed 1024 bytes. If a key, for example, logPrefix + import-log-JOBID, is longer than 1024 bytes, AWS Elastic Beanstalk returns an InvalidManifestField error.

IAM: In a policy, a specific characteristic that is the basis for restricting access (such as the current time, or the IP address of the requester).

Tagging resources: A general tag label that acts like a category for more specific tag values. For example, you might have EC2 instance with the tag key of Owner and the tag value of Jan. You can tag an AWS resource with up to 10 key–value pairs. Not all AWS resources can be tagged.

key pair
A set of security credentials that you use to prove your identity electronically. A key pair consists of a private key and a public key.

key prefix
A logical grouping of the objects in a bucket. The prefix value is similar to a directory name that enables you to store similar data under the same directory in a bucket.

kibibyte
(KiB)
A contraction of kilo binary byte, a kibibyte is 2^10 or 1,024 bytes. A kilobyte (KB) is 10^3 or 1,000 bytes. 1,024 KiB is a mebibyte.

KMS
See AWS Key Management Service (AWS KMS).

L
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

labeled data
In machine learning, data for which you already know the target or “correct” answer.

launch configuration
A set of descriptive parameters used to create new EC2 instances in an Auto Scaling activity.

A template that an Auto Scaling group uses to launch new EC2 instances. The launch configuration contains information such as the Amazon Machine Image (AMI) ID, the instance type, key pairs, security groups, and block device mappings, among other configuration settings.

launch permission
An Amazon Machine Image (AMI) attribute that allows users to launch an AMI.

lifecycle
The lifecycle state of the EC2 instance contained in an Auto Scaling group. EC2 instances progress through several states over their lifespan; these include Pending, InService, Terminating and Terminated.

lifecycle action
An action that can be paused by Auto Scaling, such as launching or terminating an EC2 instance.

lifecycle hook
Enables you to pause Auto Scaling after it launches or terminates an EC2 instance so that you can perform a custom action while the instance is not in service.

link to VPC
The process of linking (or attaching) an EC2-Classic instance to a ClassicLink-enabled VPC.

See Also ClassicLink.

See Also unlink from VPC.

load balancer
A DNS name combined with a set of ports, which together provide a destination for all requests intended for your application. A load balancer can distribute traffic to multiple application instances across every Availability Zone within a Region. Load balancers can span multiple Availability Zones within an AWS Region into which an Amazon EC2 instance was launched. But load balancers cannot span multiple Regions.

local secondary index
An index that has the same partition key as the table, but a different sort key. A local secondary index is local in the sense that every partition of a local secondary index is scoped to a table partition that has the same partition key value.

See Also local secondary index.

logical name
A case-sensitive unique string within an AWS CloudFormation template that identifies a resource, mapping, parameter, or output. In an AWS CloudFormation template, each parameter, resource, property, mapping, and output must be declared with a unique logical name. You use the logical name when dereferencing these items using the Ref function.

M
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

Mail Transfer Agent (MTA)
Software that transports email messages from one computer to another by using a client-server architecture.

mailbox provider
An organization that provides email mailbox hosting services. Mailbox providers are sometimes referred to as internet service providers, even if they only provide mailbox services.

mailbox simulator
A set of email addresses that you can use to test an Amazon SES-based email sending application without sending messages to actual recipients. Each email address represents a specific scenario (such as a bounce or complaint) and generates a typical response that is specific to the scenario.

main route table
The default route table that any new VPC subnet uses for routing. You can associate a subnet with a different route table of your choice. You can also change which route table is the main route table.

managed policy
A standalone IAM policy that you can attach to multiple users, groups, and roles in your IAM account. Managed policies can either be AWS managed policies (which are created and managed by AWS) or customer managed policies (which you create and manage in your AWS account).

manifest
When sending a create job request for an import or export operation, you describe your job in a text file called a manifest. The manifest file is a YAML-formatted file that specifies how to transfer data between your storage device and the AWS cloud.

manifest file
Amazon Machine Learning: The file used for describing batch predictions. The manifest file relates each input data file with its associated batch prediction results. It is stored in the Amazon S3 output location.

mapping
A way to add conditional parameter values to an AWS CloudFormation template. You specify mappings in the template's optional Mappings section and retrieve the desired value using the FN::FindInMap function.

marker
See pagination token.

master node
A process running on an Amazon Machine Image (AMI) that keeps track of the work its core and task nodes complete.

maximum price
The maximum price you will pay to launch one or more Spot Instances. If your maximum price exceeds the current Spot price and your restrictions are met, Amazon EC2 launches instances on your behalf.

maximum send rate
The maximum number of email messages that you can send per second using Amazon SES.

mebibyte
(MiB)
A contraction of mega binary byte, a mebibyte is 2^20 or 1,048,576 bytes. A megabyte (MB) is 10^6 or 1,000,000 bytes. 1,024 MiB is a gibibyte.

member resources
See resource.

message ID
Amazon Simple Email Service (Amazon SES): A unique identifier that is assigned to every email message that is sent.

Amazon Simple Queue Service (Amazon SQS): The identifier returned when you send a message to a queue.

metadata
Information about other data or objects. In Amazon Simple Storage Service (Amazon S3) and Amazon EMR (Amazon EMR) metadata takes the form of name–value pairs that describe the object. These include default metadata such as the date last modified and standard HTTP metadata such as Content-Type. Users can also specify custom metadata at the time they store an object. In Amazon Elastic Compute Cloud (Amazon EC2) metadata includes data about an EC2 instance that the instance can retrieve to determine things about itself, such as the instance type, the IP address, and so on.

metric
An element of time-series data defined by a unique combination of exactly one namespace, exactly one metric name, and between zero and ten dimensions. Metrics and the statistics derived from them are the basis of Amazon CloudWatch.

metric name
The primary identifier of a metric, used in combination with a namespace and optional dimensions.

MFA
See multi-factor authentication (MFA).

micro instance
A type of EC2 instance that is more economical to use if you have occasional bursts of high CPU activity.

MIME
See Multipurpose Internet Mail Extensions (MIME).

ML model
In machine learning (ML), a mathematical model that generates predictions by finding patterns in data. Amazon Machine Learning supports three types of ML models: binary classification, multiclass classification, and regression. Also known as a predictive model.

See Also binary classification model.

See Also multiclass classification model.

See Also regression model.

MTA
See Mail Transfer Agent (MTA).

Multi-AZ deployment
A primary DB instance that has a synchronous standby replica in a different Availability Zone. The primary DB instance is synchronously replicated across Availability Zones to the standby replica.

multiclass classification model
A machine learning model that predicts values that belong to a limited, pre-defined set of permissible values. For example, "Is this product a book, movie, or clothing?"

multi-factor authentication (MFA)
An optional AWS account security feature. Once you enable AWS MFA, you must provide a six-digit, single-use code in addition to your sign-in credentials whenever you access secure AWS webpages or the AWS Management Console. You get this single-use code from an authentication device that you keep in your physical possession.

See Also https://aws.amazon.com/mfa/.

multi-valued attribute
An attribute with more than one value.

multipart upload
A feature that allows you to upload a single object as a set of parts.

Multipurpose Internet Mail Extensions (MIME)
An internet standard that extends the email protocol to include non-ASCII text and nontext elements like attachments.

Multitool
A cascading application that provides a simple command-line interface for managing large datasets.

N
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

namespace
An abstract container that provides context for the items (names, or technical terms, or words) it holds, and allows disambiguation of homonym items residing in different namespaces.

NAT
Network address translation. A strategy of mapping one or more IP addresses to another while data packets are in transit across a traffic routing device. This is commonly used to restrict internet communication to private instances while allowing outgoing traffic.

See Also Network Address Translation and Protocol Translation.

See Also NAT gateway.

See Also NAT instance.

NAT gateway
A NAT device, managed by AWS, that performs network address translation in a private subnet, to secure inbound internet traffic. A NAT gateway uses both NAT and port address translation.

See Also NAT instance.

NAT instance
A NAT device, configured by a user, that performs network address translation in a VPC public subnet to secure inbound internet traffic.

See Also NAT gateway.

network ACL
An optional layer of security that acts as a firewall for controlling traffic in and out of a subnet. You can associate multiple subnets with a single network ACL, but a subnet can be associated with only one network ACL at a time.

Network Address Translation and Protocol Translation
(NAT-PT) An internet protocol standard defined in RFC 2766.

See Also NAT instance.

See Also NAT gateway.

n-gram processor
A processor that performs n-gram transformations.

See Also n-gram transformation.

n-gram transformation
Amazon Machine Learning: A transformation that aids in text string analysis. An n-gram transformation takes a text variable as input and outputs strings by sliding a window of size n words, where n is specified by the user, over the text, and outputting every string of words of size n and all smaller sizes. For example, specifying the n-gram transformation with window size =2 returns all the two-word combinations and all of the single words.

node
Amazon Elasticsearch Service (Amazon ES): An Elasticsearch instance. A node can be either a data instance or a dedicated master instance.

See Also dedicated master node.

NoEcho
A property of AWS CloudFormation parameters that prevent the otherwise default reporting of names and values of a template parameter. Declaring the NoEcho property causes the parameter value to be masked with asterisks in the report by the cfn-describe-stacks command.

NoSQL
Nonrelational database systems that are highly available, scalable, and optimized for high performance. Instead of the relational model, NoSQL databases (like Amazon DynamoDB) use alternate models for data management, such as key–value pairs or document storage.

null object
A null object is one whose version ID is null. Amazon S3 adds a null object to a bucket when versioning for that bucket is suspended. It is possible to have only one null object for each key in a bucket.

number of passes
The number of times that you allow Amazon Machine Learning to use the same data records to train a machine learning model.

O
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

object
Amazon Simple Storage Service (Amazon S3): The fundamental entity type stored in Amazon S3. Objects consist of object data and metadata. The data portion is opaque to Amazon S3.

Amazon CloudFront: Any entity that can be served either over HTTP or a version of RTMP.

observation
Amazon Machine Learning: A single instance of data that Amazon Machine Learning (Amazon ML) uses to either train a machine learning model how to predict or to generate a prediction. Each row in an Amazon ML input data file is an observation.

On-Demand Instance
An Amazon EC2 pricing option that charges you for compute capacity by the hour with no long-term commitment.

operation
An API function. Also called an action.

optimistic locking
A strategy to ensure that an item that you want to update has not been modified by others before you perform the update. For Amazon DynamoDB, optimistic locking support is provided by the AWS SDKs.

organization
AWS Organizations: An entity that you create to consolidate and manage your AWS accounts. An organization has one master account along with zero or more member accounts.

organizational unit
AWS Organizations: A container for accounts within a root of an organization. An organizational unit (OU) can contain other OUs.

origin access identity
Also called OAI. When using Amazon CloudFront to serve content with an Amazon S3 bucket as the origin, a virtual identity that you use to require users to access your content through CloudFront URLs instead of Amazon S3 URLs. Usually used with CloudFront private content.

origin server
The Amazon S3 bucket or custom origin containing the definitive original version of the content you deliver through CloudFront.

original environment
The instances in a deployment group at the start of an AWS CodeDeploy blue/green deployment.

OSB transformation
Orthogonal sparse bigram transformation. In machine learning, a transformation that aids in text string analysis and that is an alternative to the n-gram transformation. OSB transformations are generated by sliding the window of size n words over the text, and outputting every pair of words that includes the first word in the window.

See Also n-gram transformation.

OU
See organizational unit.

output location
Amazon Machine Learning: An Amazon S3 location where the results of a batch prediction are stored.

P
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

pagination
The process of responding to an API request by returning a large list of records in small separate parts. Pagination can occur in the following situations:

The client sets the maximum number of returned records to a value below the total number of records.

The service has a default maximum number of returned records that is lower than the total number of records.

When an API response is paginated, the service sends a subset of the large list of records and a pagination token that indicates that more records are available. The client includes this pagination token in a subsequent API request, and the service responds with the next subset of records. This continues until the service responds with a subset of records and no pagination token, indicating that all records have been sent.

pagination token
A marker that indicates that an API response contains a subset of a larger list of records. The client can return this marker in a subsequent API request to retrieve the next subset of records until the service responds with a subset of records and no pagination token, indicating that all records have been sent.

See Also pagination.

paid AMI
An Amazon Machine Image (AMI) that you sell to other Amazon EC2 users on AWS Marketplace.

paravirtual virtualization
See PV virtualization.

part
A contiguous portion of the object's data in a multipart upload request.

partition key
A simple primary key, composed of one attribute (also known as a hash attribute).

See Also partition key.

See Also sort key.

PAT
Port address translation.

pebibyte
(PiB)
A contraction of peta binary byte, a pebibyte is 2^50 or 1,125,899,906,842,624 bytes. A petabyte (PB) is 10^15 or 1,000,000,000,000,000 bytes. 1,024 PiB is an exbibyte.

period
See sampling period.

permission
A statement within a policy that allows or denies access to a particular resource. You can state any permission like this: "A has permission to do B to C." For example, Jane (A) has permission to read messages (B) from John's Amazon SQS queue (C). Whenever Jane sends a request to Amazon SQS to use John's queue, the service checks to see if she has permission and if the request satisfies the conditions John set forth in the permission.

persistent storage
A data storage solution where the data remains intact until it is deleted. Options within AWS include: Amazon S3, Amazon RDS, Amazon DynamoDB, and other services.

physical name
A unique label that AWS CloudFormation assigns to each resource when creating a stack. Some AWS CloudFormation commands accept the physical name as a value with the --physical-name parameter.

pipeline
AWS CodePipeline: A workflow construct that defines the way software changes go through a release process.

plaintext
Information that has not been encrypted, as opposed to ciphertext.

policy
IAM: A document defining permissions that apply to a user, group, or role; the permissions in turn determine what users can do in AWS. A policy typically allows access to specific actions, and can optionally grant that the actions are allowed for specific resources, like EC2 instances, Amazon S3 buckets, and so on. Policies can also explicitly deny access.

Auto Scaling: An object that stores the information needed to launch or terminate instances for an Auto Scaling group. Executing the policy causes instances to be launched or terminated. You can configure an alarm to invoke an Auto Scaling policy.

policy generator
A tool in the IAM AWS Management Console that helps you build a policy by selecting elements from lists of available options.

policy simulator
A tool in the IAM AWS Management Console that helps you test and troubleshoot policies so you can see their effects in real-world scenarios.

policy validator
A tool in the IAM AWS Management Console that examines your existing IAM access control policies to ensure that they comply with the IAM policy grammar.

presigned URL
A web address that uses query string authentication.

prefix
See job prefix.

Premium Support
A one-on-one, fast-response support channel that AWS customers can subscribe to for support for AWS infrastructure services.

See Also https://aws.amazon.com/premiumsupport/.

primary key
One or two attributes that uniquely identify each item in a Amazon DynamoDB table, so that no two items can have the same key.

See Also partition key.

See Also sort key.

primary shard
See shard.

principal
The user, service, or account that receives permissions that are defined in a policy. The principal is A in the statement "A has permission to do B to C."

private content
When using Amazon CloudFront to serve content with an Amazon S3 bucket as the origin, a method of controlling access to your content by requiring users to use signed URLs. Signed URLs can restrict user access based on the current date and time and/or the IP addresses that the requests originate from.

private IP address
A private numerical address (for example, 192.0.2.44) that networked devices use to communicate with one another using the Internet Protocol (IP). All EC2 instancess are assigned two IP addresses at launch, which are directly mapped to each other through Network Address Translation (NAT): a private address (following RFC 1918) and a public address. Exception: Instances launched in Amazon VPC are assigned only a private IP address.

private subnet
A VPC subnet whose instances cannot be reached from the internet.

product code
An identifier provided by AWS when you submit a product to AWS Marketplace.

properties
See resource property.

property rule
A JSON-compliant markup standard for declaring properties, mappings, and output values in an AWS CloudFormation template.

Provisioned IOPS
A storage option designed to deliver fast, predictable, and consistent I/O performance. When you specify an IOPS rate while creating a DB instance, Amazon RDS provisions that IOPS rate for the lifetime of the DB instance.

pseudo parameter
A predefined setting, such as AWS:StackName that can be used in AWS CloudFormation templates without having to declare them. You can use pseudo parameters anywhere you can use a regular parameter.

public AMI
An Amazon Machine Image (AMI) that all AWS accounts have permission to launch.

public data set
A large collection of public information that can be seamlessly integrated into AWS cloud-based applications. Amazon stores public data sets at no charge to the community and, like all AWS services, users pay only for the compute and storage they use for their own applications. These data sets currently include data from the Human Genome Project, the U.S. Census, Wikipedia, and other sources.

See Also https://aws.amazon.com/publicdatasets.

public IP address
A pubic numerical address (for example, 192.0.2.44) that networked devices use to communicate with one another using the Internet Protocol (IP). EC2 instances are assigned two IP addresses at launch, which are directly mapped to each other through Network Address Translation (NAT): a private address (following RFC 1918) and a public address. Exception: Instances launched in Amazon VPC are assigned only a private IP address.

public subnet
A subnet whose instances can be reached from the internet.

PV virtualization
Paravirtual virtualization. Allows guest VMs to run on host systems that do not have special support extensions for full hardware and CPU virtualization. Because PV guests run a modified operating system that does not use hardware emulation, they cannot provide hardware-related features such as enhanced networking or GPU support.

See Also HVM virtualization.

Q
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

quartile binning transformation
Amazon Machine Learning: A process that takes two inputs, a numerical variable and a parameter called a bin number, and outputs a categorical variable. Quartile binning transformations discover non-linearity in a variable's distribution by enabling the machine learning model to learn separate importance values for parts of the numeric variable’s distribution.

Query
A type of web service that generally uses only the GET or POST HTTP method and a query string with parameters in the URL.

See Also REST.

query string authentication
An AWS feature that lets you place the authentication information in the HTTP request query string instead of in the Authorization header, which enables URL-based access to objects in a bucket.

queue
A sequence of messages or jobs that are held in temporary storage awaiting transmission or processing.

queue URL
A web address that uniquely identifies a queue.

quota
Amazon RDS: The maximum number of DB instances and available storage you can use.

Amazon ElastiCache: The maximum number of the following items:

The number of cache clusters for each AWS account

The number of cache nodes per cache cluster

The total number of cache nodes per AWS account across all cache clusters created by that AWS account

R
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

range GET
A request that specifies a byte range of data to get for a download. If an object is large, you can break up a download into smaller units by sending multiple range GET requests that each specify a different byte range to GET.

raw email
A type of sendmail request with which you can specify the email headers and MIME types.

RDS
See Amazon Relational Database Service (Amazon RDS).

read replica
Amazon RDS: An active copy of another DB instance. Any updates to the data on the source DB instance are replicated to the read replica DB instance using the built-in replication feature of MySQL 5.1.

real-time predictions
Amazon Machine Learning: Synchronously generated predictions for individual data observations.

See Also batch prediction.

receipt handle
Amazon SQS: An identifier that you get when you receive a message from the queue. This identifier is required to delete a message from the queue or when changing a message's visibility timeout.

receiver
The entity that consists of the network systems, software, and policies that manage email delivery for a recipient.

recipient
Amazon Simple Email Service (Amazon SES): The person or entity receiving an email message. For example, a person named in the "To" field of a message.

Redis
A fast, open source, in-memory key-value data structure store. Redis comes with a set of versatile in-memory data structures with which you can easily create a variety of custom applications.

reference
A means of inserting a property from one AWS resource into another. For example, you could insert an Amazon EC2 security group property into an Amazon RDS resource.

Region
A named set of AWS resources in the same geographical area. A Region comprises at least two Availability Zones.

regression model
Amazon Machine Learning: Preformatted instructions for common data transformations that fine-tune machine learning model performance.

regression model
A type of machine learning model that predicts a numeric value, such as the exact purchase price of a house.

regularization
A machine learning (ML) parameter that you can tune to obtain higher-quality ML models. Regularization helps prevent ML models from memorizing training data examples instead of learning how to generalize the patterns it sees (called overfitting). When training data is overfitted, the ML model performs well on the training data but does not perform well on the evaluation data or on new data.

replacement environment
The instances in a deployment group after the AWS CodeDeploy blue/green deployment.

replica shard
See shard.

reply path
The email address to which an email reply is sent. This is different from the return path.

representational state transfer
See REST.

reputation
1. An Amazon SES metric, based on factors that might include bounces, complaints, and other metrics, regarding whether or not a customer is sending high-quality email.

2. A measure of confidence, as judged by an internet service provider or other entity that an IP address that they are receiving email from is not the source of spam.

requester
The person (or application) that sends a request to AWS to perform a specific action. When AWS receives a request, it first evaluates the requester's permissions to determine whether the requester is allowed to perform the request action (if applicable, for the requested resource).

Requester Pays
An Amazon S3 feature that allows a bucket owner to specify that anyone who requests access to objects in a particular bucket must pay the data transfer and request costs.

reservation
A collection of EC2 instances started as part of the same launch request. Not to be confused with a Reserved Instance.

Reserved Instance
A pricing option for EC2 instances that discounts the on-demand usage charge for instances that meet the specified parameters. Customers pay for the entire term of the instance, regardless of how they use it.

Reserved Instance Marketplace
An online exchange that matches sellers who have reserved capacity that they no longer need with buyers who are looking to purchase additional capacity. Reserved Instances that you purchase from third-party sellers have less than a full standard term remaining and can be sold at different upfront prices. The usage or reoccurring fees remain the same as the fees set when the Reserved Instances were originally purchased. Full standard terms for Reserved Instances available from AWS run for one year or three years.

resource
An entity that users can work with in AWS, such as an EC2 instance, an Amazon DynamoDB table, an Amazon S3 bucket, an IAM user, an AWS OpsWorks stack, and so on.

resource property
A value required when including an AWS resource in an AWS CloudFormation stack. Each resource may have one or more properties associated with it. For example, an AWS::EC2::Instance resource may have a UserData property. In an AWS CloudFormation template, resources must declare a properties section, even if the resource has no properties.

resource record
Also called resource record set. The fundamental information elements in the Domain Name System (DNS).

See Also Domain Name System in Wikipedia.

REST
Representational state transfer. A simple stateless architecture that generally runs over HTTPS/TLS. REST emphasizes that resources have unique and hierarchical identifiers (URIs), are represented by common media types (HTML, XML, JSON, and so on), and that operations on the resources are either predefined or discoverable within the media type. In practice, this generally results in a limited number of operations.

See Also Query.

See Also WSDL.

See Also SOAP.

RESTful web service
Also known as RESTful API. A web service that follows REST architectural constraints. The API operations must use HTTP methods explicitly; expose hierarchical URIs; and transfer either XML, JSON, or both.

HTTP-Query
See Query.

return enabled
Amazon CloudSearch: An index field option that enables the field's values to be returned in the search results.

return path
The email address to which bounced email is returned. The return path is specified in the header of the original email. This is different from the reply path.

revision
AWS CodePipeline: A change made to a source that is configured in a source action, such as a pushed commit to a GitHub repository or an update to a file in a versioned Amazon S3 bucket.

role
A tool for giving temporary access to AWS resources in your AWS account.

rollback
A return to a previous state that follows the failure to create an object, such as AWS CloudFormation stack. All resources associated with the failure are deleted during the rollback. For AWS CloudFormation, you can override this behavior using the --disable-rollback option on the command line.

root
AWS Organizations: A parent container for the accounts in your organization. If you apply a service control policy to the root, it applies to every organizational unit and account in the organization.

root credentials
Authentication information associated with the AWS account owner.

root device volume
A volume that contains the image used to boot the instance (also known as a root device). If you launched the instance from an AMI backed by instance store, this is an instance store volume created from a template stored in Amazon S3. If you launched the instance from an AMI backed by Amazon EBS, this is an Amazon EBS volume created from an Amazon EBS snapshot.

route table
A set of routing rules that controls the traffic leaving any subnet that is associated with the route table. You can associate multiple subnets with a single route table, but a subnet can be associated with only one route table at a time.

row identifier
row ID.Amazon Machine Learning: An attribute in the input data that you can include in the evaluation or prediction output to make it easier to associate a prediction with an observation.

rule
AWS WAF: A set of conditions that AWS WAF searches for in web requests to AWS resources such as Amazon CloudFront distributions. You add rules to a web ACL, and then specify whether you want to allow or block web requests based on each rule.

S
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

S3
See Amazon Simple Storage Service (Amazon S3).

sampling period
A defined duration of time, such as one minute, over which Amazon CloudWatch computes a statistic.

sandbox
A testing location where you can test the functionality of your application without affecting production, incurring charges, or purchasing products.

Amazon SES: An environment that is designed for developers to test and evaluate the service. In the sandbox, you have full access to the Amazon SES API, but you can only send messages to verified email addresses and the mailbox simulator. To get out of the sandbox, you need to apply for production access. Accounts in the sandbox also have lower sending limits than production accounts.

scale in
To remove EC2 instances from an Auto Scaling group.

scale out
To add EC2 instances to an Auto Scaling group.

scaling policy
A description of how Auto Scaling should automatically scale an Auto Scaling group in response to changing demand.

See Also scale in.

See Also scale out.

scaling activity
A process that changes the size, configuration, or makeup of an Auto Scaling group by launching or terminating instances.

scheduler
The method used for placing tasks on container instances.

schema
Amazon Machine Learning: The information needed to interpret the input data for a machine learning model, including attribute names and their assigned data types, and the names of special attributes.

score cut-off value
Amazon Machine Learning: A binary classification models output a score that ranges from 0 to 1. To decide whether an observation should be classified as 1 or 0, you pick a classification threshold, or cut-off, and Amazon ML compares the score against it. Observations with scores higher than the cut-off are predicted as target equals 1, and scores lower than the cut-off are predicted as target equals 0.

SCP
See service control policy.

search API
Amazon CloudSearch: The API that you use to submit search requests to a search domain.

search domain
Amazon CloudSearch: Encapsulates your searchable data and the search instances that handle your search requests. You typically set up a separate Amazon CloudSearch domain for each different collection of data that you want to search.

search domain configuration
Amazon CloudSearch: An domain's indexing options, analysis schemes, expressions, suggesters, access policies, and scaling and availability options.

search enabled
Amazon CloudSearch: An index field option that enables the field data to be searched.

search endpoint
Amazon CloudSearch: The URL that you connect to when sending search requests to a search domain. Each Amazon CloudSearch domain has a unique search endpoint that remains the same for the life of the domain.

search index
Amazon CloudSearch: A representation of your searchable data that facilitates fast and accurate data retrieval.

search instance
Amazon CloudSearch: A compute resource that indexes your data and processes search requests. An Amazon CloudSearch domain has one or more search instances, each with a finite amount of RAM and CPU resources. As your data volume grows, more search instances or larger search instances are deployed to contain your indexed data. When necessary, your index is automatically partitioned across multiple search instances. As your request volume or complexity increases, each search partition is automatically replicated to provide additional processing capacity.

search request
Amazon CloudSearch: A request that is sent to an Amazon CloudSearch domain's search endpoint to retrieve documents from the index that match particular search criteria.

search result
Amazon CloudSearch: A document that matches a search request. Also referred to as a search hit.

secret access key
A key that is used in conjunction with the access key ID to cryptographically sign programmatic AWS requests. Signing a request identifies the sender and prevents the request from being altered. You can generate secret access keys for your AWS account, individual IAM users, and temporary sessions.

security group
A named set of allowed inbound network connections for an instance. (Security groups in Amazon VPC also include support for outbound connections.) Each security group consists of a list of protocols, ports, and IP address ranges. A security group can apply to multiple instances, and multiple groups can regulate a single instance.

sender
The person or entity sending an email message.

Sender ID
A Microsoft-controlled version of SPF. An email authentication and anti-spoofing system. For more information about Sender ID, see Sender ID in Wikipedia.

sending limits
The sending quota and maximum send rate that are associated with every Amazon SES account.

sending quota
The maximum number of email messages that you can send using Amazon SES in a 24-hour period.

server-side encryption (SSE)
The encrypting of data at the server level. Amazon S3 supports three modes of server-side encryption: SSE-S3, in which Amazon S3 manages the keys; SSE-C, in which the customer manages the keys; and SSE-KMS, in which AWS Key Management Service (AWS KMS) manages keys.

service
See Amazon ECS service.

service control policy
AWS Organizations: A policy-based control that specifies the services and actions that users and roles can use in the accounts that the service control policy (SCP) affects.

service endpoint
See endpoint.

service health dashboard
A web page showing up-to-the-minute information about AWS service availability. The dashboard is located at http://status.aws.amazon.com/.

service role
An IAM role that grants permissions to an AWS service so it can access AWS resources. The policies that you attach to the service role determine which AWS resources the service can access and what it can do with those resources.

SES
See Amazon Simple Email Service (Amazon SES).

session
The period during which the temporary security credentials provided by AWS Security Token Service (AWS STS) allow access to your AWS account.

SHA
Secure Hash Algorithm. SHA1 is an earlier version of the algorithm, which AWS has deprecated in favor of SHA256.

shard
Amazon Elasticsearch Service (Amazon ES): A partition of data in an index. You can split an index into multiple shards, which can include primary shards (original shards) and replica shards (copies of the primary shards). Replica shards provide failover, which means that a replica shard is promoted to a primary shard if a cluster node that contains a primary shard fails. Replica shards also can handle requests.

shared AMI
An Amazon Machine Image (AMI) that a developer builds and makes available for others to use.

shutdown action
Amazon EMR: A predefined bootstrap action that launches a script that executes a series of commands in parallel before terminating the job flow.

signature
Refers to a digital signature, which is a mathematical way to confirm the authenticity of a digital message. AWS uses signatures to authenticate the requests you send to our web services. For more information, to https://aws.amazon.com/security.

SIGNATURE file
AWS Import/Export: A file you copy to the root directory of your storage device. The file contains a job ID, manifest file, and a signature.

Signature Version 4
Protocol for authenticating inbound API requests to AWS services in all AWS Regions.

Simple Mail Transfer Protocol
See SMTP.

Simple Object Access Protocol
See SOAP.

Simple Storage Service
See Amazon Simple Storage Service (Amazon S3).

Single Sign-On
See AWS Single Sign-On.

Single-AZ DB instance
A standard (non-Multi-AZ) DB instance that is deployed in one Availability Zone, without a standby replica in another Availability Zone.

See Also Multi-AZ deployment.

sloppy phrase search
A search for a phrase that specifies how close the terms must be to one another to be considered a match.

SMTP
Simple Mail Transfer Protocol. The standard that is used to exchange email messages between internet hosts for the purpose of routing and delivery.

snapshot
Amazon Elastic Block Store (Amazon EBS): A backup of your volumes that is stored in Amazon S3. You can use these snapshots as the starting point for new Amazon EBS volumes or to protect your data for long-term durability.

See Also DB snapshot.

SNS
See Amazon Simple Notification Service (Amazon SNS).

SOAP
Simple Object Access Protocol. An XML-based protocol that lets you exchange information over a particular protocol (HTTP or SMTP, for example) between applications.

See Also REST.

See Also WSDL.

soft bounce
A temporary email delivery failure such as one resulting from a full mailbox.

software VPN
A software appliance-based VPN connection over the internet.

sort enabled
Amazon CloudSearch: An index field option that enables a field to be used to sort the search results.

sort key
An attribute used to sort the order of partition keys in a composite primary key (also known as a range attribute).

See Also partition key.

See Also primary key.

source/destination checking
A security measure to verify that an EC2 instance is the origin of all traffic that it sends and the ultimate destination of all traffic that it receives; that is, that the instance is not relaying traffic. Source/destination checking is enabled by default. For instances that function as gateways, such as VPC NAT instances, source/destination checking must be disabled.

spam
Unsolicited bulk email.

spamtrap
An email address that is set up by an anti-spam entity, not for correspondence, but to monitor unsolicited email. This is also called a honeypot.

SPF
Sender Policy Framework. A standard for authenticating email.

See Also http://www.openspf.org.

Spot Instance
A type of EC2 instance that you can bid on to take advantage of unused Amazon EC2 capacity.

Spot price
The price for a Spot Instance at any given time. If your maximum price exceeds the current price and your restrictions are met, Amazon EC2 launches instances on your behalf.

SQL injection match condition
AWS WAF: An attribute that specifies the part of web requests, such as a header or a query string, that AWS WAF inspects for malicious SQL code. Based on the specified conditions, you can configure AWS WAF to allow or block web requests to AWS resources such as Amazon CloudFront distributions.

SQS
See Amazon Simple Queue Service (Amazon SQS).

SSE
See server-side encryption (SSE).

SSL
Secure Sockets Layer

See Also Transport Layer Security.

SSO
See AWS Single Sign-On.

stack
AWS CloudFormation: A collection of AWS resources that you create and delete as a single unit.

AWS OpsWorks: A set of instances that you manage collectively, typically because they have a common purpose such as serving PHP applications. A stack serves as a container and handles tasks that apply to the group of instances as a whole, such as managing applications and cookbooks.

station
AWS CodePipeline: A portion of a pipeline workflow where one or more actions are performed.

station
A place at an AWS facility where your AWS Import/Export data is transferred on to, or off of, your storage device.

statistic
One of five functions of the values submitted for a given sampling period. These functions are Maximum, Minimum, Sum, Average, and SampleCount.

stem
The common root or substring shared by a set of related words.

stemming
The process of mapping related words to a common stem. This enables matching on variants of a word. For example, a search for "horse" could return matches for horses, horseback, and horsing, as well as horse. Amazon CloudSearch supports both dictionary based and algorithmic stemming.

step
Amazon EMR: A single function applied to the data in a job flow. The sum of all steps comprises a job flow.

step type
Amazon EMR: The type of work done in a step. There are a limited number of step types, such as moving data from Amazon S3 to Amazon EC2 or from Amazon EC2 to Amazon S3.

sticky session
A feature of the Elastic Load Balancing load balancer that binds a user's session to a specific application instance so that all requests coming from the user during the session are sent to the same application instance. By contrast, a load balancer defaults to route each request independently to the application instance with the smallest load.

stopping
The process of filtering stop words from an index or search request.

stopword
A word that is not indexed and is automatically filtered out of search requests because it is either insignificant or so common that including it would result in too many matches to be useful. Stop words are language-specific.

streaming
Amazon EMR (Amazon EMR): A utility that comes with Hadoop that enables you to develop MapReduce executables in languages other than Java.

Amazon CloudFront: The ability to use a media file in real time—as it is transmitted in a steady stream from a server.

streaming distribution
A special kind of distribution that serves streamed media files using a Real Time Messaging Protocol (RTMP) connection.

Streams
See Amazon Kinesis Data Streams.

string-to-sign
Before you calculate an HMAC signature, you first assemble the required components in a canonical order. The preencrypted string is the string-to-sign.

string match condition
AWS WAF: An attribute that specifies the strings that AWS WAF searches for in a web request, such as a value in a header or a query string. Based on the specified strings, you can configure AWS WAF to allow or block web requests to AWS resources such as CloudFront distributions.

strongly consistent read
A read process that returns a response with the most up-to-date data, reflecting the updates from all prior write operations that were successful—regardless of the region.

See Also data consistency.

See Also eventual consistency.

See Also eventually consistent read.

structured query
Search criteria specified using the Amazon CloudSearch structured query language. You use the structured query language to construct compound queries that use advanced search options and combine multiple search criteria using Boolean operators.

STS
See AWS Security Token Service (AWS STS).

subnet
A segment of the IP address range of a VPC that EC2 instances can be attached to. You can create subnets to group instances according to security and operational needs.

Subscription button
An HTML-coded button that enables an easy way to charge customers a recurring fee.

suggester
Amazon CloudSearch: Specifies an index field you want to use to get autocomplete suggestions and options that can enable fuzzy matches and control how suggestions are sorted.

suggestions
Documents that contain a match for the partial search string in the field designated by the suggester. Amazon CloudSearch suggestions include the document IDs and field values for each matching document. To be a match, the string must match the contents of the field starting from the beginning of the field.

supported AMI
An Amazon Machine Image (AMI) similar to a paid AMI, except that the owner charges for additional software or a service that customers use with their own AMIs.

SWF
See Amazon Simple Workflow Service (Amazon SWF).

symmetric encryption
Encryption that uses a private key only.

See Also asymmetric encryption.

synchronous bounce
A type of bounce that occurs while the email servers of the sender and receiver are actively communicating.

synonym
A word that is the same or nearly the same as an indexed word and that should produce the same results when specified in a search request. For example, a search for "Rocky Four" or "Rocky 4" should return the fourth Rocky movie. This can be done by designating that four and 4 are synonyms for IV. Synonyms are language-specific.

T
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

table
A collection of data. Similar to other database systems, DynamoDB stores data in tables.

tag
Metadata that you can define and assign to AWS resources, such as an EC2 instance. Not all AWS resources can be tagged.

tagging
Tagging resources: Applying a tag to an AWS resource.

Amazon SES: Also called labeling. A way to format return path email addresses so that you can specify a different return path for each recipient of a message. Tagging enables you to support VERP. For example, if Andrew manages a mailing list, he can use the return paths andrew+recipient1@example.net and andrew+recipient2@example.net so that he can determine which email bounced.

target attribute
Amazon Machine Learning (Amazon ML ): The attribute in the input data that contains the “correct” answers. Amazon ML uses the target attribute to learn how to make predictions on new data. For example, if you were building a model for predicting the sale price of a house, the target attribute would be “target sale price in USD.”

target revision
AWS CodeDeploy (CodeDeploy): The most recent version of the application revision that has been uploaded to the repository and will be deployed to the instances in a deployment group. In other words, the application revision currently targeted for deployment. This is also the revision that will be pulled for automatic deployments.

task
An instantiation of a task definition that is running on a container instance.

task definition
The blueprint for your task. Specifies the name of the task, revisions, container definitions, and volume information.

task node
An EC2 instance that runs Hadoop map and reduce tasks, but does not store data. Task nodes are managed by the master node, which assigns Hadoop tasks to nodes and monitors their status. While a job flow is running you can increase and decrease the number of task nodes. Because they don't store data and can be added and removed from a job flow, you can use task nodes to manage the EC2 instance capacity your job flow uses, increasing capacity to handle peak loads and decreasing it later.

Task nodes only run a TaskTracker Hadoop daemon.

tebibyte
(TiB)
A contraction of tera binary byte, a tebibyte is 2^40 or 1,099,511,627,776 bytes. A terabyte (TB) is 10^12 or 1,000,000,000,000 bytes. 1,024 TiB is a pebibyte.

template format version
The version of an AWS CloudFormation template design that determines the available features. If you omit the AWSTemplateFormatVersion section from your template, AWS CloudFormation assumes the most recent format version.

template validation
The process of confirming the use of JSON code in an AWS CloudFormation template. You can validate any AWS CloudFormation template using the cfn-validate-template command.

temporary security credentials
Authentication information that is provided by AWS STS when you call an STS API action. Includes an access key ID, a secret access key, a session token, and an expiration time.

throttling
The automatic restricting or slowing down of a process based on one or more limits. Examples: Amazon Kinesis Data Streams throttles operations if an application (or group of applications operating on the same stream) attempts to get data from a shard at a rate faster than the shard limit. Amazon API Gateway uses throttling to limit the steady-state request rates for a single account. Amazon SES uses throttling to reject attempts to send email that exceeds the sending limits.

time series data
Data provided as part of a metric. The time value is assumed to be when the value occurred. A metric is the fundamental concept for Amazon CloudWatch and represents a time-ordered set of data points. You publish metric data points into CloudWatch and later retrieve statistics about those data points as a time-series ordered data set.

time stamp
A date/time string in ISO 8601 format.

TLS
See Transport Layer Security.

tokenization
The process of splitting a stream of text into separate tokens on detectable boundaries such as whitespace and hyphens.

topic
A communication channel to send messages and subscribe to notifications. It provides an access point for publishers and subscribers to communicate with each other.

training datasource
A datasource that contains the data that Amazon Machine Learning uses to train the machine learning model to make predictions.

transition
AWS CodePipeline: The act of a revision in a pipeline continuing from one stage to the next in a workflow.

Transport Layer Security
(TLS)
A cryptographic protocol that provides security for communication over the internet. Its predecessor is Secure Sockets Layer (SSL).

trust policy
An IAM policy that is an inherent part of an IAM role. The trust policy specifies which principals are allowed to use the role.

trusted signers
AWS accounts that the CloudFront distribution owner has given permission to create signed URLs for a distribution's content.

tuning
Selecting the number and type of AMIs to run a Hadoop job flow most efficiently.

tunnel
A route for transmission of private network traffic that uses the internet to connect nodes in the private network. The tunnel uses encryption and secure protocols such as PPTP to prevent the traffic from being intercepted as it passes through public routing nodes.

U
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

unbounded
The number of potential occurrences is not limited by a set number. This value is often used when defining a data type that is a list (for example, maxOccurs="unbounded"), in WSDL.

unit
Standard measurement for the values submitted to Amazon CloudWatch as metric data. Units include seconds, percent, bytes, bits, count, bytes/second, bits/second, count/second, and none.

unlink from VPC
The process of unlinking (or detaching) an EC2-Classic instance from a ClassicLink-enabled VPC.

See Also ClassicLink.

See Also link to VPC.

usage report
An AWS record that details your usage of a particular AWS service. You can generate and download usage reports from https://aws.amazon.com/usage-reports/.

user
A person or application under an account that needs to make API calls to AWS products. Each user has a unique name within the AWS account, and a set of security credentials not shared with other users. These credentials are separate from the AWS account's security credentials. Each user is associated with one and only one AWS account.

V
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

validation
See template validation.

value
Instances of attributes for an item, such as cells in a spreadsheet. An attribute might have multiple values.

Tagging resources: A specific tag label that acts as a descriptor within a tag category (key). For example, you might have EC2 instance with the tag key of Owner and the tag value of Jan. You can tag an AWS resource with up to 10 key–value pairs. Not all AWS resources can be tagged.

Variable Envelope Return Path
See VERP.

verification
The process of confirming that you own an email address or a domain so that you can send email from or to it.

VERP
Variable Envelope Return Path. A way in which email sending applications can match bounced email with the undeliverable address that caused the bounce by using a different return path for each recipient. VERP is typically used for mailing lists. With VERP, the recipient's email address is embedded in the address of the return path, which is where bounced email is returned. This makes it possible to automate the processing of bounced email without having to open the bounce messages, which may vary in content.

versioning
Every object in Amazon S3 has a key and a version ID. Objects with the same key, but different version IDs can be stored in the same bucket. Versioning is enabled at the bucket layer using PUT Bucket versioning.

VGW
See virtual private gateway.

virtualization
Allows multiple guest virtual machines (VM) to run on a host operating system. Guest VMs can run on one or more levels above the host hardware, depending on the type of virtualization.

See Also PV virtualization.

See Also HVM virtualization.

virtual private cloud
See VPC.

virtual private gateway
(VGW) The Amazon side of a VPN connection that maintains connectivity. The internal interfaces of the virtual private gateway connect to your VPC via the VPN attachment and the external interfaces connect to the VPN connection, which leads to the customer gateway.

visibility timeout
The period of time that a message is invisible to the rest of your application after an application component gets it from the queue. During the visibility timeout, the component that received the message usually processes it, and then deletes it from the queue. This prevents multiple components from processing the same message.

volume
A fixed amount of storage on an instance. You can share volume data between containers and persist the data on the container instance when the containers are no longer running.

VPC
Virtual private cloud. An elastic network populated by infrastructure, platform, and application services that share common security and interconnection.

VPC endpoint
A feature that enables you to create a private connection between your VPC and an another AWS service without requiring access over the internet, through a NAT instance, a VPN connection, or AWS Direct Connect.

VPG
See virtual private gateway.

VPN CloudHub
See AWS VPN CloudHub.

VPN connection
Amazon Web Services (AWS): The IPsec connection between a VPC and some other network, such as a corporate data center, home network, or co-location facility.

W
Numbers and Symbols | A | B | C | D | E | F | G | H | I | J | K | L | M | N | O | P | Q | R | S | T | U | V | W | X, Y, Z

WAM
See Amazon WorkSpaces Application Manager (Amazon WAM).

web access control list
(web ACL)
AWS WAF: A set of rules that defines the conditions that AWS WAF searches for in web requests to AWS resources such as Amazon CloudFront distributions. A web access control list (web ACL) specifies whether to allow, block, or count the requests.

Web Services Description Language
See WSDL.

WSDL
Web Services Description Language. A language used to describe the actions that a web service can perform, along with the syntax of action requests and responses.

See Also REST.

See Also SOAP.

X, Y, Z
X.509 certificate
An digital document that uses the X.509 public key infrastructure (PKI) standard to verify that a public key belongs to the entity described in the certificate.

yobibyte
(YiB)
A contraction of yotta binary byte, a yobibyte is 2^80 or 1,208,925,819,614,629,174,706,176 bytes. A yottabyte (YB) is 10^24 or 1,000,000,000,000,000,000,000,000 bytes.

zebibyte
(ZiB)
A contraction of zetta binary byte, a zebibyte is 2^70 or 1,180,591,620,717,411,303,424 bytes. A zettabyte (ZB) is 10^21 or 1,000,000,000,000,000,000,000 bytes. 1,024 ZiB is a yobibyte.

zone awareness
Amazon Elasticsearch Service (Amazon ES): A configuration that distributes nodes in a cluster across two Availability Zones in the same Region. Zone awareness helps to prevent data loss and minimizes downtime in the event of node and data center failure. If you enable zone awareness, you must have an even number of data instances in the instance count, and you also must use the Amazon Elasticsearch Service Configuration API to replicate your data for your Elasticsearch cluster.
