# Configure kubectl for Amazon EKS
Amazon EKS uses IAM to provide authentication to your Kubernetes cluster through the Heptio Authenticator. Beginning with Kubernetes version 1.10, you can configure the stock kubectl client to work with Amazon EKS by installing the Heptio Authenticator and modifying your kubectl configuration file to use it for authentication.

## To install kubectl for Amazon EKS

Download and install kubectl for your operating system. Amazon EKS vends kubectl binaries that you can use, or you can follow the instructions in the Kubernetes documentation to install.

To install the Amazon EKS-vended version of kubectl:

Download the Amazon EKS-vended kubectl binary from Amazon S3:

Linux: https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/linux/amd64/kubectl

MacOS: https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/kubectl

Windows: https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/windows/amd64/kubectl.exe

Use the command below to download the binary, substituting the correct URL for your platform. The example below is for macOS clients.

curl -o kubectl https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/kubectl
(Optional) Verify the downloaded binary with the MD5 sum provided in the same bucket prefix, substituting the correct URL for your platform. The example below is to download the MD5 sum for macOS clients.

curl -o kubectl.md5 https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/kubectl.md5
Apply execute permissions to the binary.

chmod +x ./kubectl
Copy the binary to a folder in your $PATH. If you have already installed a version of kubectl (from Homebrew or Apt), then we recommend creating a $HOME/bin/kubectl and ensuring that $HOME/bin comes first in your $PATH.

cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
(Optional) Add the $HOME/bin path to your shell initialization file so that it is configured when you open a shell.

For Bash shells on macOS:

echo 'export PATH=$HOME/bin:$PATH' >> ~/.bash_profile
For Bash shells on Linux:

echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
Or, to install kubectl using the Kubernetes documentation, see Install and Set Up kubectl in the Kubernetes documentation.

After you install kubectl, you can verify its version with the following command:

kubectl version --short --client
Example output:

Client Version: v1.10.3
To install heptio-authenticator-aws for Amazon EKS

Download and install the heptio-authenticator-aws binary. Amazon EKS vends heptio-authenticator-aws binaries that you can use, or you can use go get to fetch the binary from the Heptio Authenticator project on GitHub for other operating systems.

To download and install the Amazon EKS-vended heptio-authenticator-aws binary for Linux:

Download the Amazon EKS-vended heptio-authenticator-aws binary from Amazon S3:

Linux: https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/linux/amd64/heptio-authenticator-aws

MacOS: https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/heptio-authenticator-aws

Windows: https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/windows/amd64/heptio-authenticator-aws.exe

Use the command below to download the binary, substituting the correct URL for your platform. The example below is for macOS clients.

curl -o heptio-authenticator-aws https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/heptio-authenticator-aws
(Optional) Verify the downloaded binary with the MD5 sum provided in the same bucket prefix, substituting the correct URL for your platform. The example below is to download the MD5 sum for macOS clients.

curl -o heptio-authenticator-aws.md5 https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/heptio-authenticator-aws.md5
Apply execute permissions to the binary.

chmod +x ./heptio-authenticator-aws
Copy the binary to a folder in your $PATH. We recommend creating a $HOME/bin/heptio-authenticator-aws and ensuring that $HOME/bin comes first in your $PATH.

cp ./heptio-authenticator-aws $HOME/bin/heptio-authenticator-aws && export PATH=$HOME/bin:$PATH
Add $HOME/bin to your PATH environment variable.

For Bash shells on macOS:

echo 'export PATH=$HOME/bin:$PATH' >> ~/.bash_profile
For Bash shells on Linux:

echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
Or, to install the heptio-authenticator-aws binary from GitHub using go get:

Install the Go programming language for your operating system if you do not already have go installed. For more information, see Install the Go tools in the Go documentation.

Use go get to install the heptio-authenticator-aws binary.

go get -u -v github.com/heptio/authenticator/cmd/heptio-authenticator-aws
Add $HOME/go/bin to your PATH environment variable.

For Bash shells on macOS:

echo 'export PATH=$HOME/go/bin:$PATH' >> ~/.bash_profile
For Bash shells on Linux:

echo 'export PATH=$HOME/go/bin:$PATH' >> ~/.bashrc
Test that the heptio-authenticator-aws binary works.

heptio-authenticator-aws help
