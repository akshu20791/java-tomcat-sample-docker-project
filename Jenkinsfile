pipeline {
    agent any
    stages {
        stage('Build Application') {
            steps {
                sh 'mvn clean package'
            }
            
        }

        stage('Create Tomcat Docker Image'){
            steps {
                sh "docker build -t tomcatsamplewebapp:${env.BUILD_ID} ."
            }
        }

    }
}
