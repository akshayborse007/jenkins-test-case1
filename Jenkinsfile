pipeline{
    agent{
        label 'test'
    }
    
    stages{
        stage("build"){
            steps{
            
             dir("home/ubuntu/pp"){
            git branch: 'master', url: 'https://github.com/akshayborse007/test.git'
            
             }
            
              
            }
            
        }

   
            stage("deploy"){
                steps{
                //sh 'cd home/ubuntu/prod/workspace/mine_master'
                // dir("/home/ubuntu/prod/workspace/mine_master"){}
                sh 'pwd'
                sh 'sudo docker build -t case /home/ubuntu/prod/workspace/mine_master'
                sh 'sudo docker run -itd --name project4 -p 82:80 case'
                    
                }

            }

    }
    }
    

