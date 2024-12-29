pipeline {
    agent {
        node{
            label 'maven'
        }
        
    }

    stages {
        stage('Clone-code'){
            steps{
                git branch: 'main' , url: https://github.com/kkalyan9453/tweet-trend-new.git
        }
        }
    }
}
