# Contributing

## Working in ${POD_NAME}
### Open the Workspace
When working with ${POD_NAME}, make sure to open `Example/${POD_NAME}.xcworkspace`.

### Framework Code
Framework code lives in the `Pods` project, under the `Development Pods/${POD_NAME}` group.

### Sample App
A sample app lives in the `${POD_NAME}` project that can be used to prove out framework changes without releasing a new version. Note that none of the sample app code will be available to projects using the `${POD_NAME}` pod.

### Tests
Unit tests exist in the `${POD_NAME}` project for automated testing of framework code.

## Making Changes
### What Goes In ${POD_NAME}
This section should specify what code belongs in the ${POD_NAME} framework.

## Requesting Reviews
### Who to Tag
The Taylor Swift squad owns the `${POD_NAME}` repo. You can tag [@taylor-swift-squad](https://github.com/orgs/ezcater/teams/taylor-swift-squad) for any pull requests.

### Understanding Feedback
[@taylor-swift-squad](https://github.com/orgs/ezcater/teams/taylor-swift-squad) uses the following notation when leaving PR comments:

`req - <message>` - "request", indicates that the reviewer would like something changed

`nth - <message>` - "nice to have", indicates that the reviewer has a suggestion but is okay with merging the code as-is

`? - <message>` - "question", indicates that the reviewer has a question they would like answered

### Responding to Feedback
Once you've addressed reviewer comments and made any necessary changes, please tag reviewers in a top-level comment to let them know that the PR is ready for review again.

### When to Merge
Pull requests should be approved by at least one engineer from [@taylor-swift-squad](https://github.com/orgs/ezcater/teams/taylor-swift-squad) before merging.
