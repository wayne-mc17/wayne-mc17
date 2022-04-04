% Cloud Technologies CA1

**Deadline:** as displayed on Moodle

**Weight:** 30%

# Aim

You will design and implement a suite of cloud services for a case study of your choice on AWS. (As per module descriptor). This will be primarily based around infrastructure as code. 

# Case study

You will choose a suitable case study / scenario.
It must be different from (although may have similarity to) the application examples in class.
You must submit your case study for approval to Moodle.
This will be discussed individually with you with in class.

# Deliverables

## Case study description (10%)

Description of your case study following approval and feedback `description.txt`.

## CloudFormation file (35%)

The CloudFormation file should setup all resources needed.
File should be named `template.json`.

## Setup file (15%)

The setup file should create a stack from your cloudformation file, and should be called `setup.ps1`.
It should carry out any other setup activities pre/post the stack creation. 

## Demonstration script (20%)

Script that will show your system in operation. `demo.ps1`
You may need to include other resources (e.g. other scripts / programs / data files).

## Teardown file (10%)

The teardown file `teardown.ps1` should remove all resources created, including calling `aws cloudformation delete-stack` on the stack created. 

## Development process (10%)

Use of version control evidenced by Git commits.

# Checking your submission for compliance

Your work should be checked using the `ca1_checks.ps1` file that will check your submission for compliance with the required files and naming.
Files that are mis-named or in the wrong format will receive a zero mark.

# How to submit your work

You will submit your work by means of a Git zip file.
This will encapsulate the changes you've made relative to the starting repository in a single file.

## Creating the Git patch file

Make sure you have committed all changes.
Then run `.\create_submission_file.ps1`.
This will produce the file `.\ca1_submission.zip`. 

## Submission to Moodle

Submit *ONLY* your git patch file named *exactly* `ca1_submission.zip` to Moodle.
Do not alter the filename. 

# Feedback

Summary feedback will be given on Moodle.
Verbal feedback is available on request.
