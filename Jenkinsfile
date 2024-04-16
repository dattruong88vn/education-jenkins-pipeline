pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/dattruong88vn/education-jenkins-pipeline.git'
            }
        }
        stage('Registry Image') {
            // This step should not normally be used in your script. Consult the inline help for details.
            withDockerRegistry(credentialsId: 'docker-hub') {
                // some block
                sh 'docker build -t dattruong88vn/test-jenkins:v1.0 .'
                sh 'docker push dattruong88vn/test-jenkins:v1.0'
            }
        }
    }
}