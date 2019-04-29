rm -f cephfs-provisioner
go build -o cephfs-provisioner
docker build . -t registry-qcc.quantil.com/qcc/cephfs-provisioner:v1.9
docker push registry-qcc.quantil.com/qcc/cephfs-provisioner:v1.9
