pipeline {
    agent any
    stages {
        stage('ExamplePowerShell') {
           
            steps {
                sshagent(credentials: ['Pepo48']) {
                    powershell 'test\\PowerShellExample.ps1'
                }
            }
        }
    }
}
