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

CocoaPods will use its own default template unless told otherwise. To create an ezCater Pod, run:
```
pod lib create POD_NAME --template-url='https://github.com/ezcater/pod-template'
```

## Requirements:

- CocoaPods 1.0.0+
