pipeline {
    agent any

    parameters{
       string(name: 'ENV', defaultValue: 'Test', description: 'env to deploy')
       booleanParam(name: 'executeTests', defaultValue: true, description: 'decide to run to')
       choice(name: 'APPVERSION', choices: ['1.1','1.2','1.3','1.4'])

    }
   

    stages {
        stage('compile') {
            steps {
               script{
                   echo "im inside compile stage"
               }
            }
             
        }
        stage('unitTest') {

            when{
                expression{
                    params.executeTests == true
                }
            }
            steps {
               script{
                   echo "im inside test stage"
               }
            }
             
        }
        
        stage('package') {
            steps {
               script{
                   echo "im inside pacaking stage"
                   echo "deploy to env: ${params.ENV}"
                   echo "deploying the appversion: ${params.APPVERSION}"
               }
            }
             
        }
    
    
    
    
}
}
