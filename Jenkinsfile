pipeline {
  agent any
  stages {
    stage('Deployment') {
      steps {
        git(url: 'https://github.com/abfedena/vpc_creation_teroform.git', branch: 'master', changelog: true)
      }
    }

  }
}