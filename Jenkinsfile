node{
    stage('git clone'){
       git url: 'https://github.com/Nicole1991/JenkinsHelloWorld.git'
    }

    stage('test'){
        sh "echo 'test done'"
    }

    stage('build'){
        sh "echo 'build done'"
    }

    stage('deploy'){
        sh "./deploy.sh"
    }
}
