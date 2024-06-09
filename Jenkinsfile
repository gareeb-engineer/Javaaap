pipeline {
    agent any
    environment {
        // Define environment variables to hold the credentials
        GIT_CREDENTIALS = credentials('13.235.23.130')
    }
    stages {
        stage("Greeting Message"){
            steps{
                sh 'echo Hello World!!'
            }
        }
    }
}