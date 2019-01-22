ezCater pod-template
============

An opinionated template for creating a Pod with the following features:

- Git as the source control management system
- Clean folder structure
- Project generation
- Testing as a standard

## Getting started

This template represents an ezCater-flavored version of CocoaPods' default template for creating new Pods.

Notable differences from the original template include:

- sets author name, email, URLs to ezCater team
- uses ezCater naming conventions for repo name / URL
- only creates Swift pods
- removes configuration options for things like Travis CI, Quick/Nimble testing frameworks
- removes default MIT license
- Includes SwiftLint pod dependency and default configuration

Note that updating this repo will only affect new Pods going forward; changes will not be applied to existing projects.

## Creating a Pod
### Generating the local Pod
CocoaPods will use its own default template unless told otherwise. To create an ezCater Pod, run:
```
pod lib create POD_NAME --template-url='https://github.com/ezcater/pod-template'
```

This creates a new pod called `POD_NAME` in the current directory, initializes a local git repo, and opens an Xcode workspace containing the pod and a sample app.

### Creating the Remote Repo
This template assumes that the pod `EZSomethingAwesome` lives at `github.com/ezcater/ios-somethingawesome`, to keep the iOS repos in our GitHub account clearly marked. You'll need to create the repo via the GitHub UI, then follow the instructions to add it as a remote destination for your local repo.

If you need to change the repository URL for some reason, please make sure to update the podspec and README files for your pod.

### Adding to the Private Spec
The ezCater private pods are accessed via a private spec repo at https://github.com/ezcater/iOS-Specs. Before you can use your pod in a project, you'll need to add it to that spec. See detailed instructions for updating the spec repo [here](https://github.com/ezcater/iOS-Specs/blob/master/README.md).

## Requirements:

- CocoaPods 1.0.0+
