//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import RswiftResources

private class BundleFinder {}
let R = _R(bundle: Bundle(for: BundleFinder.self))

struct _R {
  let bundle: Foundation.Bundle
  var string: string { .init(bundle: bundle, preferredLanguages: nil, locale: nil) }
  var color: color { .init(bundle: bundle) }
  var image: image { .init(bundle: bundle) }
  var info: info { .init(bundle: bundle) }

  func string(bundle: Foundation.Bundle) -> string {
    .init(bundle: bundle, preferredLanguages: nil, locale: nil)
  }
  func string(locale: Foundation.Locale) -> string {
    .init(bundle: bundle, preferredLanguages: nil, locale: locale)
  }
  func string(preferredLanguages: [String], locale: Locale? = nil) -> string {
    .init(bundle: bundle, preferredLanguages: preferredLanguages, locale: locale)
  }
  func color(bundle: Foundation.Bundle) -> color {
    .init(bundle: bundle)
  }
  func image(bundle: Foundation.Bundle) -> image {
    .init(bundle: bundle)
  }
  func info(bundle: Foundation.Bundle) -> info {
    .init(bundle: bundle)
  }
  func validate() throws {

  }

  struct project {
    let developmentRegion = "en"
  }

  /// This `_R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    let bundle: Foundation.Bundle
    let preferredLanguages: [String]?
    let locale: Locale?
    var localizable: localizable { .init(source: .init(bundle: bundle, tableName: "Localizable", preferredLanguages: preferredLanguages, locale: locale)) }

    func localizable(preferredLanguages: [String]) -> localizable {
      .init(source: .init(bundle: bundle, tableName: "Localizable", preferredLanguages: preferredLanguages, locale: locale))
    }


    /// This `_R.string.localizable` struct is generated, and contains static references to 40 localization keys.
    struct localizable {
      let source: RswiftResources.StringResource.Source

      /// Value: Add
      ///
      /// Key: add
      var add: RswiftResources.StringResource { .init(key: "add", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Add an appointment
      ///
      /// Key: addAppointment
      var addAppointment: RswiftResources.StringResource { .init(key: "addAppointment", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Add category
      ///
      /// Key: addCategory
      var addCategory: RswiftResources.StringResource { .init(key: "addCategory", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Add an entry
      ///
      /// Key: addEntry
      var addEntry: RswiftResources.StringResource { .init(key: "addEntry", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Add a participant
      ///
      /// Key: addParticipant
      var addParticipant: RswiftResources.StringResource { .init(key: "addParticipant", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Age
      ///
      /// Key: age
      var age: RswiftResources.StringResource { .init(key: "age", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Back
      ///
      /// Key: back
      var back: RswiftResources.StringResource { .init(key: "back", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Beginning
      ///
      /// Key: beginning
      var beginning: RswiftResources.StringResource { .init(key: "beginning", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Cancel
      ///
      /// Key: cancel
      var cancel: RswiftResources.StringResource { .init(key: "cancel", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Control your meetings in one app
      ///
      /// Key: controlLabel
      var controlLabel: RswiftResources.StringResource { .init(key: "controlLabel", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Create an idea for your future meeting
      ///
      /// Key: createIdea
      var createIdea: RswiftResources.StringResource { .init(key: "createIdea", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Date
      ///
      /// Key: date
      var date: RswiftResources.StringResource { .init(key: "date", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Delete
      ///
      /// Key: delete
      var delete: RswiftResources.StringResource { .init(key: "delete", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Description
      ///
      /// Key: description
      var description: RswiftResources.StringResource { .init(key: "description", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Edit
      ///
      /// Key: edit
      var edit: RswiftResources.StringResource { .init(key: "edit", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Edit information
      ///
      /// Key: editInfo
      var editInfo: RswiftResources.StringResource { .init(key: "editInfo", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Edit a participant
      ///
      /// Key: editParticipant
      var editParticipant: RswiftResources.StringResource { .init(key: "editParticipant", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Empty
      ///
      /// Key: empty
      var empty: RswiftResources.StringResource { .init(key: "empty", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Ending
      ///
      /// Key: ending
      var ending: RswiftResources.StringResource { .init(key: "ending", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: History
      ///
      /// Key: history
      var history: RswiftResources.StringResource { .init(key: "history", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: ideas for meetings
      ///
      /// Key: ideasCountLabel
      var ideasCountLabel: RswiftResources.StringResource { .init(key: "ideasCountLabel", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Ideas in one place
      ///
      /// Key: ideasLabel
      var ideasLabel: RswiftResources.StringResource { .init(key: "ideasLabel", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Ideas for meetings
      ///
      /// Key: ideasMeetings
      var ideasMeetings: RswiftResources.StringResource { .init(key: "ideasMeetings", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: It is possible to achieve the goal
      ///
      /// Key: launchLabel
      var launchLabel: RswiftResources.StringResource { .init(key: "launchLabel", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Location
      ///
      /// Key: location
      var location: RswiftResources.StringResource { .init(key: "location", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Man
      ///
      /// Key: man
      var man: RswiftResources.StringResource { .init(key: "man", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: My meetings
      ///
      /// Key: meetingsLabel
      var meetingsLabel: RswiftResources.StringResource { .init(key: "meetingsLabel", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Name
      ///
      /// Key: name
      var name: RswiftResources.StringResource { .init(key: "name", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Next
      ///
      /// Key: next
      var next: RswiftResources.StringResource { .init(key: "next", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: You haven't added any entries
      ///
      /// Key: noEntries
      var noEntries: RswiftResources.StringResource { .init(key: "noEntries", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: A place for your category
      ///
      /// Key: placeCategory
      var placeCategory: RswiftResources.StringResource { .init(key: "placeCategory", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Profile
      ///
      /// Key: profile
      var profile: RswiftResources.StringResource { .init(key: "profile", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Profile and Settings
      ///
      /// Key: profileSettings
      var profileSettings: RswiftResources.StringResource { .init(key: "profileSettings", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Rate app
      ///
      /// Key: rateApp
      var rateApp: RswiftResources.StringResource { .init(key: "rateApp", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Save
      ///
      /// Key: save
      var save: RswiftResources.StringResource { .init(key: "save", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Share app
      ///
      /// Key: shareApp
      var shareApp: RswiftResources.StringResource { .init(key: "shareApp", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Text
      ///
      /// Key: text
      var text: RswiftResources.StringResource { .init(key: "text", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Title
      ///
      /// Key: title
      var title: RswiftResources.StringResource { .init(key: "title", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Usage Policy
      ///
      /// Key: usagePolicy
      var usagePolicy: RswiftResources.StringResource { .init(key: "usagePolicy", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }

      /// Value: Woman
      ///
      /// Key: woman
      var woman: RswiftResources.StringResource { .init(key: "woman", tableName: "Localizable", source: source, developmentValue: nil, comment: nil) }
    }
  }

  /// This `_R.color` struct is generated, and contains static references to 1 colors.
  struct color {
    let bundle: Foundation.Bundle

    /// Color `AccentColor`.
    var accentColor: RswiftResources.ColorResource { .init(name: "AccentColor", path: [], bundle: bundle) }
  }

  /// This `_R.image` struct is generated, and contains static references to 15 images.
  struct image {
    let bundle: Foundation.Bundle

    /// Image `ideas_pen`.
    var ideas_pen: RswiftResources.ImageResource { .init(name: "ideas_pen", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `launch_main_image`.
    var launch_main_image: RswiftResources.ImageResource { .init(name: "launch_main_image", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `meet_arrow`.
    var meet_arrow: RswiftResources.ImageResource { .init(name: "meet_arrow", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `meet_icon`.
    var meet_icon: RswiftResources.ImageResource { .init(name: "meet_icon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `meet_placeholder`.
    var meet_placeholder: RswiftResources.ImageResource { .init(name: "meet_placeholder", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `meet_plus_icon`.
    var meet_plus_icon: RswiftResources.ImageResource { .init(name: "meet_plus_icon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `onb_closeButton`.
    var onb_closeButton: RswiftResources.ImageResource { .init(name: "onb_closeButton", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `onb_control_background`.
    var onb_control_background: RswiftResources.ImageResource { .init(name: "onb_control_background", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `onb_ideas_background`.
    var onb_ideas_background: RswiftResources.ImageResource { .init(name: "onb_ideas_background", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile_black_delete`.
    var profile_black_delete: RswiftResources.ImageResource { .init(name: "profile_black_delete", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile_black_edit`.
    var profile_black_edit: RswiftResources.ImageResource { .init(name: "profile_black_edit", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile_edit_placeholder`.
    var profile_edit_placeholder: RswiftResources.ImageResource { .init(name: "profile_edit_placeholder", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile_empty_icon`.
    var profile_empty_icon: RswiftResources.ImageResource { .init(name: "profile_empty_icon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile_fill_icon`.
    var profile_fill_icon: RswiftResources.ImageResource { .init(name: "profile_fill_icon", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }

    /// Image `profile_placeholder`.
    var profile_placeholder: RswiftResources.ImageResource { .init(name: "profile_placeholder", path: [], bundle: bundle, locale: nil, onDemandResourceTags: nil) }
  }

  /// This `_R.info` struct is generated, and contains static references to 1 properties.
  struct info {
    let bundle: Foundation.Bundle
    var uiApplicationSceneManifest: uiApplicationSceneManifest { .init(bundle: bundle) }

    func uiApplicationSceneManifest(bundle: Foundation.Bundle) -> uiApplicationSceneManifest {
      .init(bundle: bundle)
    }

    struct uiApplicationSceneManifest {
      let bundle: Foundation.Bundle

      let uiApplicationSupportsMultipleScenes: Bool = false

      var _key: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest"], key: "_key") ?? "UIApplicationSceneManifest" }
      var uiSceneConfigurations: uiSceneConfigurations { .init(bundle: bundle) }

      func uiSceneConfigurations(bundle: Foundation.Bundle) -> uiSceneConfigurations {
        .init(bundle: bundle)
      }

      struct uiSceneConfigurations {
        let bundle: Foundation.Bundle
        var _key: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest", "UISceneConfigurations"], key: "_key") ?? "UISceneConfigurations" }
        var uiWindowSceneSessionRoleApplication: uiWindowSceneSessionRoleApplication { .init(bundle: bundle) }

        func uiWindowSceneSessionRoleApplication(bundle: Foundation.Bundle) -> uiWindowSceneSessionRoleApplication {
          .init(bundle: bundle)
        }

        struct uiWindowSceneSessionRoleApplication {
          let bundle: Foundation.Bundle
          var defaultConfiguration: defaultConfiguration { .init(bundle: bundle) }

          func defaultConfiguration(bundle: Foundation.Bundle) -> defaultConfiguration {
            .init(bundle: bundle)
          }

          struct defaultConfiguration {
            let bundle: Foundation.Bundle
            var uiSceneConfigurationName: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest", "UISceneConfigurations", "UIWindowSceneSessionRoleApplication"], key: "UISceneConfigurationName") ?? "Default Configuration" }
            var uiSceneDelegateClassName: String { bundle.infoDictionaryString(path: ["UIApplicationSceneManifest", "UISceneConfigurations", "UIWindowSceneSessionRoleApplication"], key: "UISceneDelegateClassName") ?? "$(PRODUCT_MODULE_NAME).SceneDelegate" }
          }
        }
      }
    }
  }
}