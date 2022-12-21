#shell command to run aws cli command for ecs fargate
# in your jenkinsfile
# stage('Deploy to ECS')
# steps{
#     withAWS(credentials: 'awscreds', region: 'us-east-1') {
#         sh 'aws ecs update-service --cluster ${cluster} --service ${service}  --force-new-deployment
# }