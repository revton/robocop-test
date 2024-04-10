# Robocop Test

This project contains demonstration tests for using variables in documentation and tags with the Robot Framework, and how to validate these tests with Robocop.

## Running the Tests

To run the tests and check for compliance with development best practices using Robocop, execute the following command in the terminal:

```bash
robocop tests/vars.robot
```

During the execution of Robocop, you will unexpectedly receive the 0920.
````bash
\tests\vars.robot:6:1 [I] 0920 Variable '${VAR_DOCUMENTATION}' is assigned but not used (unused-variable)
\tests\vars.robot:7:1 [I] 0920 Variable '${VAR_TAG}' is assigned but not used (unused-variable)
````
