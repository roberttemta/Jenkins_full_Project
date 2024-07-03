

aws_region        = "us-east-1"
aws_instance_type = "t2.large"
aws_key           = "jenkins-jgrog-key1"
qa_server         = false
uat_server        = false
jfrog_server      = false
profile           = "default"
jenkins_ami       = "ami-0bd22ddcc660defdc" # Jenkims Ami I created 
//jenkins_ami = "ami-01bcc841d18872d85"               # Ami found in AWS
jfrog_ami       = "ami-01b01ab3a35d97dde"
role_name       = "jenkinsAdminRoleAmi1"
qa_uat_sg_name  = "qa-uat-security-group"
jenkins_sg_name = "jfrog-security-group"
jfrog_sg_name   = "jenkins-security-group"
