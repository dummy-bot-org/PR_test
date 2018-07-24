pipeline {
    agent any
    stages {
        stage('ExamplePowerShell') {    
            steps {
                powershell 'pwd;ls'
                powershell 'test\\PowerShellExample.ps1'
            }
        }
    }
}
