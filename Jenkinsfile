pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git {
                    branch: 'main',
                    url: 'https://github.com/dattruong88vn/education-jenkins-pipeline.git'
                }    
            }
        }
    }
}