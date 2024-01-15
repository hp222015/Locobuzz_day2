pt=4
ft=8
wph=20
max_hours=100
max_days=20

# Generate random values
working_days=$((RANDOM % $max_days + 1))  # Ensure at least 1 working day
check_pt=$((RANDOM % 2))

# Calculate total working hours based on type and days
if [[ $check_pt -eq 1 ]]; then
    total_hours=$((pt * working_days))
else
    total_hours=$((ft * working_days))
fi

# Calculate wage based on conditions
if [[ total_hours -le max_hours && working_days -le max_days ]]; then
    wage=$((total_hours * wph))
    echo "Wage earned: $wage"
else
    echo "Wage limit exceeded."
fi
