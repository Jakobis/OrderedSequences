# Test Case Format Definition
This documents contains the format definition for Test Case input and output

**TODO: Explain that no input are allowed to lead to exceptional cases, no ranks of values that have not been added**

Input may not be malformed.

| Operation       | Input        | Input Example | Output            |
|-----------------|:-------------|:-------------:|:-----------------:|
| Add value       | a and 1 int  | `a 2`         | None              |
| Delete by index | d and 1 int  | `d 15`        | None              |
| Remove by value | re and 1 int | `re 161`      | None              |
| Rank by value   | r and 1 int  | `r 41`        | Rank of value     |
| Select by index | s and 1 int  | `s 61`        | Value at index    |
| Sum Forwards    | sf           | `sf`          | Sum of all values |
| Sum Reversed    | sr           | `sr`          | Sum of all values |