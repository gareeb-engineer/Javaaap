pipeline {
    agent any
    environment {
        GIT_EXEC = '/usr/bin/'
    }
    stages {
        stage("Greeting Message"){
            steps{
                git branch: 'main', url: 'https://github.com/gareeb-engineer/Javaaap.git'
            }
        }
    }
}