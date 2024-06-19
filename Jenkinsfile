pipeline {
    agent any
    environment {
        GIT_EXEC = '/usr/bin/'
    }
    stages {
        // stage("Clone the Repo!!"){
        //     steps{
        //         sh 'git clone https://github.com/gareeb-engineer/Javaaap.git'
        //         sh 'pwd'
        //     }
        // }
        stage("Greeting Message"){
            steps{
                sh 'echo Hello @aurkito this is jenkins job!!'
            }
        }
        stage("Display Readme.md"){
            steps{
                sh 'cat README.md'
                sh 'whoami'
            }
        }
        stage("Install web server"){
            steps{
                dir('/home/jenkins/workspace/FirstPipeline/') {
                    sh 'echo "gareebubuntu" | sudo -S ./configure-server.sh'
                    sh 'sudo ./configure-server.sh'
                }
            }
        }
        stage("Deploy Frountend file"){
            steps{
                dir('/home/jenkins/workspace/FirstPipeline/') {
                    sh 'chmod +x deploy.sh'
                    sh 'sudo ./deploy.sh'
                }
            }
        }
    }
    // post { 
    //     always { 
    //         echo 'I will always say Hello again!'
    //         dir('/home/jenkins/workspace/FirstPipeline/') {
    //             sh 'rm -rf Javaaap'
    //         }
    //     }
    // }
    
}