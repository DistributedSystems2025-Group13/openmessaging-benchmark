public_key_path = "~/.ssh/kafka_aws.pub"
region          = "eu-central-1"
ami             = "ami-0303209bd70dc2f0d" // RHEL-9.7
profile         = "default"

instance_types = {
  "kafka"      = "i3en.2xlarge"
  "zookeeper"  = "t2.small"
  "client"     = "c5n.2xlarge"
  "prometheus" = "c5.2xlarge"
}

num_instances = {
  "client"     = 4
  "kafka"      = 3
  "zookeeper"  = 3
  "prometheus" = 1
}
