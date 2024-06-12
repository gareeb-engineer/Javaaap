pipeline {
    agent any
    environment {
        GIT_EXEC = '/usr/bin/'
    }
    stages {
        stage("Greeting Message"){
            steps{
                sh 'echo Hello @aurkito this is jenkins job!!'
            }
        }
        stage("Display Readme.md"){
            steps{
                sh 'cat README.md'
            }
        }
    }
    
}