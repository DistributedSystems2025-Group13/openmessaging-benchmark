public_key_path = "~/.ssh/kafka_aws.pub"
region          = "eu-central-1"
ami             = "ami-0303209bd70dc2f0d" // RHEL-9.7
profile         = "default"

instance_types = {
  "kafka"      = "i3en.large"
  "zookeeper"  = "t2.small"
  "client"     = "c5n.large"
  "prometheus" = "c5.large"
}

num_instances = {
  "client"     = 1
  "kafka"      = 1
  "zookeeper"  = 1
  "prometheus" = 1
}
