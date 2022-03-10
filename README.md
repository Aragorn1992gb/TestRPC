# TestRPC
Open a cmd and run with
 `docker-compose up`
 or simply pull the image
 `docker pull aragorn1992/testrpc`
 and
 `docker run aragorn1992/testrpc:latest`
 

To interact. install ethereum/client-go and open another cmd:
`geth attach http://localhost:8545`





// doesn't work
To interact, open another cmd and
`docker pull ethereum/client-go`
then, open the GETH console on that node:
`geth attach http://localhost:8545`
