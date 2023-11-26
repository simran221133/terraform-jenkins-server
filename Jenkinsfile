#!/usr/bin/env groovy
pipeline {
    agent any
    environment {
        AWS_ACCESS_KEY_ID = credentials('AWS_ACCESS_KEY_ID')
        AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
        AWS_DEFAULT_REGION = "us-east-1"
    }
    stages {
        stage("Terraform init") {
            steps {
                sh "terraform init"                  
            }
        }
        stage("Terraform plan") {
            steps {
                sh "terraform plan"                     
            }
        }
        stage("Terraform apply") {
            steps {
                sh "terraform apply"
            }
        }
    }
}
