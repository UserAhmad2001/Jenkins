pipeline {
  agent any
  stages {
    stage('Retrieving repo') {
      steps {
        git(url: 'https://github.com/UserAhmad2001/Jenkins.git', branch: 'main')
      }
    }

    stage('Going into folder') {
      steps {
        sh '''cd jenkins
'''
      }
    }

    stage('running js file') {
      steps {
        sh 'node hello.js'
      }
    }

  }
}