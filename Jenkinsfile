pipeline {
    agent any
    stages {
        stage ('build') {
            steps {
                sh 'docker build --tag add_image:latest .'
            }
        }
        stage ('run') {
            steps {
                sh 'docker run -rm add_image:latest'
            }
        }
        stage ('exec') {
            steps {
                sh 'docker exec -it '
            }
        }
    }
}