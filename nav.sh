export MP_ROOT="/mnt/c/Users/mishi/OneDrive/Desktop/Github/GithubProjects/MiniProjects"

home(){
    cd "$MP_ROOT"
}

pone() {
    cd "$MP_ROOT/LLS/PhaseOne"
}

upload(){
    git add .
    git commit -m "Push to GH"
    git push origin main
}

help (){
    echo "All Functions"
    echo "home, pone - LLS/PhaseOne"
}