pipeline{
    agent{
        label 'test'
    }
    
    stages{
        stage("build"){
            steps{
           
            //sh 'cd /home/ubuntu/new && pwd'
            sh 'pwd'
            //sh 'cd home/ubuntu/pp'
            git branch: 'develop', url: 'https://github.com/akshayborse007/jenkins-test-case1.git'
            
        
            
              
            }
            
        }

        // stage("deploy"){
        //         steps{
        //         //sh 'cd home/ubuntu/prod/workspace/mine_master'
        //         // dir("/home/ubuntu/prod/workspace/mine_master"){}
        //         sh 'pwd'
        //         sh 'sudo docker build -t case /home/ubuntu/test/workspace/mine_master'
        //         sh 'sudo docker run -itd --name project4 -p 82:80 case'
                    
        //         }

        //     }


    }
    
}
