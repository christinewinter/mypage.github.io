cd ice_cubes
bundle exec jekyll  serve &
npm_pid=$!
sleep 4s
kill $npm_pid
cd ..
cp -r ice_cubes/_site/* .
