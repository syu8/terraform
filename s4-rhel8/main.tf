resource "aws_instance" "syu-rhel8-node2" {
  tags = {
    Name = "syu-rhel8-node2"
  }
  availability_zone   = var.us-east-1c
  subnet_id = var.syu-az-1c-subnetid
  instance_type = "m5.large"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-node3" {
  tags = {
    Name = "syu-rhel8-node3"
  }
  availability_zone   = var.us-east-1d
  subnet_id = var.syu-az-1d-subnetid
  instance_type = "m5.large"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-node4" {
  tags = {
    Name = "syu-rhel8-node4"
  }
  availability_zone   = var.us-east-1c
  subnet_id = var.syu-az-1c-subnetid
  instance_type = "m5.large"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-node5" {
  tags = {
    Name = "syu-rhel8-node5"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-az-1a-subnetid
  instance_type = "m5.large"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-ansible" {
  tags = {
    Name = "syu-rhel8-ansible"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-az-1a-subnetid
  instance_type = "t3.medium"
  root_block_device {
    volume_size = "20"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = false
  source_dest_check = false
}

resource "aws_instance" "syu-rhel8-node1" {
  tags = {
    Name = "syu-rhel8-node1"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-az-1a-subnetid
  instance_type = "m5.large"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-hana1" {
  tags = {
    Name = "syu-rhel8-hana1"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-az-1a-subnetid
  instance_type = "r4.2xlarge"
  root_block_device {
    volume_size = "120"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-hana2" {
  tags = {
    Name = "syu-rhel8-hana2"
  }
  availability_zone   = var.us-east-1c
  subnet_id = var.syu-az-1c-subnetid
  instance_type = "r4.2xlarge"
  root_block_device {
    volume_size = "120"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-rhel8-hana3" {
  tags = {
    Name = "syu-rhel8-hana3"
  }
  availability_zone   = var.us-east-1c
  subnet_id = var.syu-az-1c-subnetid
  instance_type = "r4.2xlarge"
  root_block_device {
    volume_size = "120"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.private_security_groupids
  associate_public_ip_address = false
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}
