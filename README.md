# Simple Interest Calculator

A Bash script that calculates **simple interest** based on user input.

## About

This project is a command-line calculator written in Bash. It prompts the user for three input values and then computes the simple interest using the standard formula.

## Formula

```
Simple Interest (SI) = (Principal * Rate * Time) / 100
```

## Input Fields

| Field | Description |
|-------|-------------|
| **Principal (P)** | The original sum of money (the amount deposited or borrowed) |
| **Rate of Interest (R)** | The annual rate of interest, in percent |
| **Time Period (T)** | The time period for which interest is calculated, in years |

## Output

The script prints the computed **Simple Interest** value based on the three inputs above.

## Usage

```bash
# Make the script executable
chmod +x simple-interest.sh

# Run the script
./simple-interest.sh
```

Example run:

```
Simple Interest Calculator
--------------------------
Enter the principal amount: 1000
Enter the rate of interest (in %): 5
Enter the time period (in years): 2
--------------------------
Principal : 1000
Rate      : 5 %
Time      : 2 year(s)
Simple Interest is: 100.00
```

## Files

| File | Purpose |
|------|---------|
| `README.md` | Project overview and details about the simple interest calculator |
| `simple-interest.sh` | The Bash script that performs the calculation |
| `LICENSE` | Apache License 2.0 |
| `CODE_OF_CONDUCT.md` | Contributor Covenant 2.1 |
| `CONTRIBUTING.md` | Contribution guidelines |

## Requirements

- A Unix-like environment (Linux, macOS, WSL)
- `bash`
- `bc` (used for floating-point arithmetic)

## Author

Lily Deng
