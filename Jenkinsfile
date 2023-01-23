pipeline{
    agent{
        label 'prod'
    }
    
    stages{
        stage("build"){
            steps{
            sh 'pwd'
            //sh 'cd /home/ubuntu/new && pwd'
            dir("/home/ubuntu/new"){
            git branch: 'main', url: 'https://github.com/akshayborse007/test.git'
            
            }    
            }
            
        }
    }
    
}
