pipeline {
    agent any
    tools {
       terraform 'terraform'
    }
    stages {
        // stage('Git checkout') {
        //    steps{
        //         git branch: 'main', credentialsId: 'Github', url: 'https://github.com/muzakkirsaifi123/terraform_demo'
        //     }
        // }
        stage('terraform sintax check') {
            steps{
                sh 'terraform validate'
            }
        }
        stage('terraform format check') {
            steps{
                sh 'terraform fmt'
            }
        }
        stage('terraform Init') {
            steps{
                sh 'terraform init'
            }
        }
        stage('terraform plan'){
            steps{
                sh 'terraform plan'
            }
        }

        stage('terraform apply') {
            steps{
                // sh 'terraform apply --auto-approve'
                sh 'terraform apply'
            }
        }
    }

    
}