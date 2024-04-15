pipeline {
    agent any
    stages {
        stage('Clone') {
            steps {
                checkout([$class: 'GitSCM',
                        branches: [[name: '*/main' ]],
                        extensions: scm.extensions,
                        userRemoteConfigs: [[
                            url: 'https://github.com/dattruong88vn/education-jenkins-pipeline.git'
                        ]]
                    ])
            }
        }
    }
}