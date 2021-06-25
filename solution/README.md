    1  docker pull infracloudio/csvserver:latest
    2  docker ps -a
    3  docker run infracloudio/csvserver:latest
    4  vi gencsv.sh
    5  ./gencsv.sh
    6  chmod 777 gencsv.sh
    7  ./gencsv.sh
    8  ls -l
    9  vi input 
   10  vi gencsv.sh 
   11  ./gencsv.sh
   12  vi input 
   13  vi gencsv.sh 
   14  ./gencsv.sh
   15  vi input 
   16  vi gencsv.sh 
   17  ./gencsv.sh
   18  vi input 
   19  vi gencsv.sh 
   20  ./gencsv.sh
   21  vi gencsv.sh 
   22  vi gencsv.sh 
   23  ./gencsv.sh
   24  vi input 
   25  ./gencsv.sh
   26  vi input 
   27  ./gencsv.sh
   28  vi input 
   29  vi gencsv.sh 
   30  ./gencsv.sh
   31  vi input 
   32  vi gencsv.sh 
   33  ./gencsv.sh
   34  vi input 
   35  vi gencsv.sh 
   36  rm input 
   37  ls -l
   38  ./gencsv.sh
   39  vi input 
   40  docker run infracloudio/csvserver:latest /bin/bash
   41  docker ps
   42  docker ps -a
   43  docker ps
   44  docker run -it -d infracloudio/csvserver:latest /bin/bash
   45  docker ps
   46  docker exec -it fe6f4d5227f4 /bin/bash
   47  docker stop fe6f4d5227f4
   48  ls -l
   49  cp input /home/inputdata
   50  cd /home
   51  ls 
   52  cd
   53  docker run -d -p 9393:9300 -e "CSVSERVER_BORDER=Orange" --rm -v /home/inputdata:/csvserver/inputdata:rw infracloudio/csvserver:latest
   54  docker ps
   55  curl http://localhost:9393
   56  history
   57  mkdir -r solution/README.md
   58  mkdir solution
   59  cd solution
   60  mkdir README.md
   61  history > ~/solution/README.md/
   62  cd ~/solution/
   63  rm README.md/
   64  rmdir README.md/
   65  cd
   66  history >> ~/solution/README.md
