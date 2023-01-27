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

        stage("deploy"){
                steps{
                //sh 'cd home/ubuntu/prod/workspace/mine_master'
                // dir("/home/ubuntu/prod/workspace/mine_master"){}
                sh 'pwd'
                sh 'sudo docker rm -f $(docker ps -a -q)'
                sh 'sudo docker system prune -f'
                sh 'sudo docker build -t job2 /home/ubuntu/test/workspace/job2 .'
                sh 'sudo docker run -itd --name project1 -p 81:80 job2'
                    
                }

            }


    }
    
}
