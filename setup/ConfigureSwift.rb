module Pod

  class ConfigureSwift
    attr_reader :configurator

    def self.perform(options)
      new(options).perform
    end

    def initialize(options)
      @configurator = options.fetch(:configurator)
    end

    def perform
      configurator.set_test_framework "xctest", "swift", "swift"

      Pod::ProjectManipulator.new({
        :configurator => @configurator,
        :xcodeproj_path => "templates/swift/Example/PROJECT.xcodeproj",
        :platform => :ios,
        :prefix => ""
      }).run

      `mv ./templates/swift/* ./`

      # There has to be a single file in the Classes dir
      # or a framework won't be created
      `touch Pod/Classes/ReplaceMe.swift`

      # Help a developer out by explaining why the ReplaceMe file exists
      `echo """
// This file generated as part of pod creation to make Xcode recognize the target type.
// Add one or more source files to the Classes directory and delete this placeholder.
      """ > Pod/Classes/ReplaceMe.swift`

      # remove podspec for osx
      `rm ./NAME-osx.podspec`
    end
  end

end
