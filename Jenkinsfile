pipeline {
  agent any
  stages {
    stage('Deployment') {
      parallel {
        stage('Deployment') {
          steps {
            git(url: 'https://github.com/abfedena/vpc_creation_teroform.git', branch: 'master', changelog: true)
          }
        }

        stage('') {
          steps {
            sh 'docker build -t hotel-admin .'
          }
        }

      }
    }

  }
}