pipeline{
    agent{
        label 'test'
    }
    
    stages{
        stage("build"){
            steps{
           
            //sh 'cd /home/ubuntu/new && pwd'
            sh 'pwd'
            sh 'cd home/ubuntu/pp'
            git branch: 'develop', url: 'https://github.com/akshayborse007/test.git'
            
        
            
              
            }
            
        }


    }
    
}
