cd ..
cd data
cd misc
python scriptupdater.py
python updatepostsandtimemachine.py
cd ..
cd ..

cd website
cd allgraph
python allgraphfix.py
python allgraphvariation.py
cd ..
cd anniversaries
python createhtml.py
cd ..
cd leaderboard
python createhtml.py
cd..
cd seniority
python createhtml.py
cd ..
cd lowestleave
python creategraph.py
python subretention.py
python createhtml.py
cd ..
cd population
python creategraph.py
cd ..
cd retention
python creategraph.py
cd ..
cd time-stayed
python creategraph.py
python creategraph2.py
cd ..
cd ..
cd executables
pause
