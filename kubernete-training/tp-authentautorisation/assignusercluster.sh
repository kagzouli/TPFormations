sudo kubectl config set-credentials user1/k8s.toto.com  --token=eyJhbGciOiJSUzI1NiIsImtpZCI6IjNNUG1WaHRuWXo2TG90RFBHMU9EYW5zbVNUSzlVRHlXUW9nWjNQTE5idG8ifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJ0ZXN0cWEiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlY3JldC5uYW1lIjoidXNlcjEtc2VjcmV0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6InVzZXIxIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQudWlkIjoiNGEyMjhiMWItNzE1Ni00NzYxLTgyNTktMTllMWU2MGE2OGQyIiwic3ViIjoic3lzdGVtOnNlcnZpY2VhY2NvdW50OnRlc3RxYTp1c2VyMSJ9.lTGUYS9129BRc3wPi41eWnptn3LC9UY9a2SGd6L3vAgEO_c7nDyiscfWnMI_pJVAvVivB1iRaJpLtuK-5ftdUW3Wg4AVJBHmYgqc-ccqjGdrpeWNGXQMaYAuU-fBry4ZTCmCsmHWPDGIcH26mRaNtvpYY5ld5kXrskdQlBTxQtdi9J_WzKUg2A4-Dv9FOLQ3ob-v7N1utdR4sQhqtCBZ3F3AEtmBeGcf0rHkQJNN1PuR3UmP0BY5B6ZER6Ii1idmiJIx0CZnYgYV_5wAjHWwAkuNHObH2dXoT_pZJILyvLS4zOcOYyUJoMzEVlLVb3C_ixvS7-taoYEGOc2ysqcOLg


kubectl config set-cluster cluster1 --server=https://12.0.3.10:6443/ --insecure-skip-tls-verify
kubectl config set-context default/k8s.toto.com/user1 --user=user1/k8s.toto.com --cluster=cluster1

sudo kubectl config use-context default/k8s.toto.com/user1

