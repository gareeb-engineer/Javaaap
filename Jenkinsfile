pipeline {
    agent any
    environment {
        GIT_EXEC = '/usr/bin/'
    }
    stages {
        stage("Clone the Repo!!"){
            steps{
                git branch: 'main', changelog: false, poll: false, url: 'https://github.com/gareeb-engineer/Javaaap.git'
                sh 'pwd'
            }
        }
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
                dir('/var/lib/jenkins/workspace/FirstPipeline/') {
                    sh 'chmod +x configure-server.sh'
                    sh './configure-server.sh'
                }
            }
        }
        stage("Deploy Frountend file"){
            steps{
                dir('/var/lib/jenkins/workspace/FirstPipeline/') {
                    sh 'chmod +x deploy.sh'
                    sh './deploy.sh'
                }
            }
        }
    }
    
}