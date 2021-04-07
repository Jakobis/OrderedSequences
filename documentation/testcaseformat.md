# Test Case Format Definition
This documents contains the format definition for Test Case input and output

Input may not be malformed and lead to undefined behavior. So you cant get the rank of value which does not exist, and successor of the last value. Duplicate values are allowed.

.in files starts with number of lines *n*

| Operation       | Input        | Input Example | Output                                            |
|:----------------|:-------------|:-------------:|:-------------------------------------------------:|
| Add value       | a and 1 int  | `a 2`         | None                                              |
| Delete by index | d and 1 int  | `d 15`        | None                                              |
| Remove by value | re and 1 int | `re 161`      | None                                              |
| Rank by value   | r and 1 int  | `r 41`        | Rank of value                                     |
| Select by index | s and 1 int  | `s 61`        | Value at index                                    |
| Successor       | su and 1 int | `su 125`      | Value of next different value. Can't be last      |
| Predecessor     | pr and 1 int | `pr 2140`     | Value of previous different value. Can't be first |