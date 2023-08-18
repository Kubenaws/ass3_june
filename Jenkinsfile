pipeline{
    agent {label 'Agent1'}
    stages{
        stage('Git Checkout'){
            steps{
                git credentialsId: 'key', url: 'https://github.com/Devops2022jk/ass3_june.git'
            }
        }
    }
}
