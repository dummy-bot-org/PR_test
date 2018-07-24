pipeline {
    agent any
    stages {
        stage('ExampleShell') {    
            steps {
                sh 'pwd; ls; ls test'
                sh 'test/ShellExample.sh'
            }
        }
    }
}
