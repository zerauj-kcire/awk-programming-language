# RS obviously
BEGIN { RS="[^a-z]"; ORS="\n" }
/an|at|in|it/ {print}

