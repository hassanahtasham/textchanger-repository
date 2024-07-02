# Green bone Assessment Task 

Task:

Create a GitHub Action that modifies a line in a text file from "tag 1" to "tag 2".

Implement the created GitHub Action in a reusable workflow.

Utilize the Reusable Workflow:
Use the reusable workflow in a GitHub repository.

Use the default GITHUB_TOKEN secret to commit the modified file back to the repository.

Docker Integration:
Construct a Dockerfile that includes the text file.
Upload the Docker container to ghcr.io after the changes have been committed, also employing the GITHUB_TOKEN secret for authentication.

## GitHub Action for modifying the file

- This repository contains an Action for changing the tag. 
- A Docker File copying the file.
- A bash script to run as an EntryPoint.
- A workflow to build and push docker image.

## Setting up Pipeline

![Project Logo](https://github.com/hassanahtasham/textchanger-repository/blob/main/images/pipeline.png?raw=true)


## How to run

```bash
docker pull docker pull ghcr.io/hassanahtasham/textchanger-repository/greenbone-textchanger:latest
```

```bash
docker run --rm imagename
```
## Output


![Project Logo](https://github.com/hassanahtasham/textchanger-repository/blob/main/images/output.png?raw=true)
