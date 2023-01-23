pipeline{
    agent{
        label 'prod'
    }
    
    stages{
        stage("build"){
            steps{
            
             dir("/home/ubuntu/new"){
            git branch: 'master', url: 'https://github.com/akshayborse007/test.git'
            
             }
            
              
            }
            
        }
}
       
            stage("deploy"){
                steps{
                //sh 'cd home/ubuntu/prod/workspace/mine_master'
                // dir("/home/ubuntu/prod/workspace/mine_master"){}
                sh 'sudo docker build -t case /home/ubuntu/prod/workspace/mine_master'
                sh 'sudo docker run -itd --name project -p 81:80 case'
                    
                }

            }

    }
    

