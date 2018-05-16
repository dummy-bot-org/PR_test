pipeline {
    agent any
    stages {
        stage('ExamplePowerShell') {
           
            steps {
                sshagent(credentials: ['keycloak-jenkins']) {
                    powershell 'test\\PowerShellExample.ps1'
                }
            }
        }
    }
}
