provider "aws" {
  region = var.region
}

module "vpc" {
    source = "../modules/vpc"
    region = var.region
    project_name = var.project_name
    cidr_block = var.cidr_block
    pub_sub1_cidr_block = var.pub_sub1_cidr_block
    pub_sub2_cidr_block = var.pub_sub2_cidr_block
    app_sub1_cidr_block = var.app_sub1_cidr_block
    app_sub2_cidr_block = var.app_sub2_cidr_block
    data_sub1_cidr_block = var.data_sub1_cidr_block
    data_sub2_cidr_block = var.data_sub2_cidr_block
}