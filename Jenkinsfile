pipeline{
    agent{
        label 'prod'
    }
    
    // stages{
    //     stage("build"){
    //         steps{
    //         sh 'pwd'
    //         //sh 'cd /home/ubuntu/new && pwd'
    //         dir("/home/ubuntu/new"){
    //         git branch: 'master', url: 'https://github.com/akshayborse007/test.git'
    //         //sh 'mvn clean install -y'
            
            
    //         }    
    //         }
            
    //     }
stages{
        stage("build"){
                steps{
                sh 'pwd'
                 git branch: 'master', url: 'https://github.com/akshayborse007/test.git'
                }    
                }
            
         
            // stage("deploy"){
            //                 steps{
                        
            //                 sh 'sudo apt update && sudo apt install docker.io -y' 
            //                 sh 'sudo docker build -t case .'
            //                 sh 'sudo docker run -itd --name project -p 80:80 case .'
            //                 }    
            //                 }
                        
                    
                    // stage("deploy"){
        //         steps{
        //         dir("/home/ubuntu/new"){
        //         sh 'sudo apt update && sudo apt install docker.io -y' 
        //         sh 'sudo docker build -t case .'
        //         sh 'sudo docker run -itd --name project -p 80:80 case .'
        //         }    
        //         }
            
        // }
    }
    
}
