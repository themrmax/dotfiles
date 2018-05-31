alias f="find . | grep"
alias ec="emacsclient -nc"

function gaf() {
    git add `f $1`
}
