resource "aws_instance" "syu-nw8-node1" {
  tags = {
    Name = "syu-nw8-node1"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-public-subnet
  instance_type = "m5.xlarge"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.public_security_groupids
  associate_public_ip_address = true
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-nw8-node2" {
  tags = {
    Name = "syu-nw8-node2"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-public-subnet
  instance_type = "m5.xlarge"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.public_security_groupids
  associate_public_ip_address = true
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-nw8-node4" {
  tags = {
    Name = "syu-nw8-node4"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-public-subnet
  instance_type = "m5.xlarge"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.public_security_groupids
  associate_public_ip_address = true
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}

resource "aws_instance" "syu-nw8-node5" {
  tags = {
    Name = "syu-nw8-node5"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-public-subnet
  instance_type = "m5.xlarge"
  root_block_device {
    volume_size = "10"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.public_security_groupids
  associate_public_ip_address = true
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}


resource "aws_instance" "syu-nw8-hana1" {
  tags = {
    Name = "syu-nw8-hana1"
  }
  availability_zone   = var.us-east-1a
  subnet_id = var.syu-public-subnet
  instance_type = "r4.4xlarge"
  root_block_device {
    volume_size = "120"
  }
  connection {
    user = "syu@redhat.com"
    host = self.public_ip
  }
  ami = var.aws_node_ami
  key_name = var.key_name
  vpc_security_group_ids = var.public_security_groupids
  associate_public_ip_address = true
  disable_api_termination = true
  ebs_optimized = true
  source_dest_check = false
  iam_instance_profile = "sap-Pacemaker"
}
