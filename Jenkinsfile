pipeline {
    agent any
    stages {
        stage('ExamplePowerShell') {
           
            steps {
                sshagent(credentials: ['tmp_key']) {
                    powershell 'test\\PowerShellExample.ps1'
                }
            }
        }
    }
}
