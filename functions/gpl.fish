function gpl
set branch (git rev-parse --abbrev-ref HEAD)
git pull origin $branch
end
