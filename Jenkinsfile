pipeline {
    agent {
        docker {
            image 'openjdk:3-alpine'
        }
    }
    options {
        skipStagesAfterUnstable()
    }
    stages {
        stage('Build') {
            steps {
                sh 'javac HelloWorld.java && java HelloWorld'
            }
        }
       
    }
}
