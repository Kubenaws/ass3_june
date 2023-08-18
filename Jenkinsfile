pipeline{
    agent {label 'Agent1'}
    stages{
        stage('git-checkout'){
            steps{
                git credentialsId: 'key', url: 'https://github.com/Devops2022jk/ass3_june.git'
            }
        }
    }
}
