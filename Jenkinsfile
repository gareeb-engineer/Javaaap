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
        stage("Install web server"){
            steps{
                sh 'chmod +x configure-server.sh'
                sh './configure-server.sh'
            }
        }
        stage("Deploy Frountend file"){
            steps{
                sh 'chmod +x deploy.sh'
                sh './deploy.sh'
            }
        }
    }
    
}