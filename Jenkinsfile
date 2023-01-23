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
            git branch: 'master', url: 'https://github.com/akshayborse007/test.git'
            //sh 'mvn clean install -y'
             }
            
              
            }
            
        }

        // stage("build"){
        //         steps{
        //         dir("/home/ubuntu/new"){
                
        //         }    
        //         }
            
        // }

            stage("deploy"){
                steps{
                //sh 'cd home/ubuntu/prod/workspace/mine_master'
                sh 'sudo docker build -t case /home/ubuntu/prod/workspace/mine_master'
                sh 'sudo docker run -itd --name project -p 80:80 case .'
                    
                }
            
        }

    }
    
}
