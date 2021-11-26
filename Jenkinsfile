pipeline{
    agent any
    environment{
        USER_NAME ="AAKASH"
    }
    stages{
        stage('env variable'){
            steps{
                sh "printenv | sort"
            }
        }
        stage('use env variable'){
            steps{
                echo "BULID_NUMBER =${env.BULID_NUMBER}"
                echo "current user name =${env.USER_NAME}"
            }
        }
    }
} 