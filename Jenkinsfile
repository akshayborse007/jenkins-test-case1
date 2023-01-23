pipeline{
    agent{
        label 'test'
    }
    
    stages{
        stage("build"){
            steps{
           
            //sh 'cd /home/ubuntu/new && pwd'
            sh 'pwd'
             dir("/home/ubuntu/new")
             {
            git branch: 'develop', url: 'https://github.com/akshayborse007/test.git'
            
             }
            
              
            }
            
        }


    }
    
}
