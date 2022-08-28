pipeline {
    agent any
    stages {
        stage('Build Application') {
            steps {
                bat 'mvn clean package'
            }
            
        }

        stage('Create Tomcat Docker Image'){
            steps {
                bat "docker build -t tomcatsamplewebapp:${env.BUILD_ID} ."
            }
        }

    }
}
