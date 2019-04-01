pipeline {

  stages {
    stage ('Building') {
      steps {
        sh '''
        docker run -i --rm -v ./:/src -w /src IMAGE_ID  /bin/bash -c "mvn test package" 
        '''
      }
    }
    stage ('dockerization') {
      steps {
        sh '''
        docker build -t testing/Dockerfile
       
      }
    }
  }
}
