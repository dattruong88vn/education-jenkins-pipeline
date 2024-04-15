pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/dattruong88vn/education-jenkins-pipeline.git'

                checkout([
                    $class: 'GitSCM',
                    branches: [[name: '*/main' ]],
                ])
            }
        }
    }
}