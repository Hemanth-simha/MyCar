pipeline {  environment {
    registry = "c2hs/mycarv.01"
    registryCredential = 'c2hs'
  }  agent any  stages {
    stage('Building image') {
      steps{
        script {
          docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}