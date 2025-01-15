activity=${1}

cd ../STAT155
git pull origin main
cp activities/${activity}*.qmd ../155_fall_2024/activities/
cp activities/${activity}*.qmd ../155_fall_2024/solutions/
cd ../155_fall_2024/


