for component in frontend mongodb catalogue redis user cart mysql shipping rabbitmq payment dispatch ; do
  echo Creating Server - $component
  aws ec2 run-instances --image-id ami-0b4f379183e5706b9  --instance-type t3.small

done


