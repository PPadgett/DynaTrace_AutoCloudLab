#kubectl -n cicd get services
NAME              TYPE        CLUSTER-IP      EXTERNAL-IP   PORT(S)    AGE
docker-registry   ClusterIP   10.59.252.108   <none>        5000/TCP   3m
#kubectl -n cicd get deployments
NAME              DESIRED   CURRENT   UP-TO-DATE   AVAILABLE   AGE
docker-registry   1         1         1            1           3m
#kubectl -n cicd get pods
NAME                               READY   STATUS    RESTARTS   AGE
docker-registry-5c6669457b-57hjm   1/1     Running   0          3m
_____________________________________________________________
DynatraceLab: bxf29221.live.dynatrace.com
DTLab_Name: ACL
DTLab_Token: 9m_s0zs0RCudqbfm3sni_
JenkinsIP: http://35.184.175.145:24711/
JenkinsAccountInfo: admin/dynatrace123qweASD!
GitHubToken: 8f5e9b854de410401c8447a63070b995bdfc56bc
githubOrg: wubbalubba-dubdub
FrontEnd(website): 35.224.194.46:8080
gCloud: acl-march11-3@detroit-acl-v2.iam.gserviceaccount.com
dy_k8_token: d0ImeR9YQcWDQ8_4lExHU

