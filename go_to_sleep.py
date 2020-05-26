import os, requests
r=requests.get("http://169.254.169.254/latest/meta-data/instance-id")
i=r.content.decode()
cmd = "aws ec2 stop-instances --instance-ids %s" % i
print (cmd)

os.system(cmd)

