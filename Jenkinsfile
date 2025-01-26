pipeline {
    agent {
        node {
            label 'maven'  // Use the appropriate agent for Maven
        }
    }
    environment {
        PATH = "/opt/apache-maven-3.9.9/bin:$PATH"  // Add Maven to the PATH
    }
    stages {
        stage("Build") {
            steps {
                // Run Maven build command
                sh 'mvn clean deploy'
            }
        }

        stage('SonarQube Analysis') {
            environment {
                // Define SonarScanner tool location
                scannerHome = tool 'valaxy-sonar-scanner'
            }
            steps {
                withSonarQubeEnv('valaxy-sonarqube-server') {  // Use the configured SonarQube server
                    // Run the SonarScanner
                    sh "${scannerHome}/bin/sonar-scanner"
                }
            }
        }
    }
}
