pipeline{
    agent{
        label 'test'
    }
    
    stages{
        stage("build"){
            steps{
            sh 'pwd'
            //sh 'cd /home/ubuntu/new && pwd'
            dir("/home/ubuntu/new"){
            git branch: 'develop', url: 'https://github.com/akshayborse007/test.git'
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

        // stage("deploy"){
        //         steps{
        //         dir("/home/ubuntu/new"){
        //         sh 'docker build -t case .'
        //         sh 'docker run -itd --name project -p 80:80 case .'
        //         }    
        //         }
            
        // }

    }
    
}
