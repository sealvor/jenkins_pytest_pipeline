pipeline {
    agent any
    stages {
        stage ('build') {
            steps {
                sh '/usr/local/bin/docker build --tag add_image:latest .'
            }
        }
        stage ('run') {
            steps {
                sh '/usr/local/bin/docker run --rm add_image:latest'
            }
        }
        stage ('exec') {
            steps {
                sh '/usr/local/bin/docker exec -it '
            }
        }
    }
}