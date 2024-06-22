//my settings
//Offline website data off
user_pref("privacy.item.offlineApps", false);

//New tab auto open
user_pref("browser.tabs.loadInBackground", true);
user_pref("browser.tabs.loadDivertedInBackground", true);
user_pref("browser.tabs.loadBookmarksInBackground", true);

//always show bookmark tab
user_pref("browser.toolbars.bookmarks.visibility", "always");

//dont ask password
user_pref("signon.rememberSignons", false);

//show http:// - https://
user_pref("browser.urlbar.trimURLs", false);

//sync firefox account
user_pref("identity.fxaccounts.enabled", true); 

//disable history cache
user_pref("privacy.clearOnShutdown.cookies", false);
user_pref("privacy.clearOnShutdown.cache", false);
user_pref("privacy.clearOnShutdown.history", false);
user_pref("privacy.sanitize.sanitizeOnShutdown", false);
user_pref("privacy.clearOnShutdown.offlineApps", false);
user_pref("privacy.clearOnShutdown.sessions", false);
user_pref("privacy.clearOnShutdown.siteSettings", false);
user_pref("browser.safebrowsing.provider.mozilla.updateURL", "");
user_pref("browser.safebrowsing.provider.mozilla.gethashURL", "");

//bitwarden size fix (netflix f7121-1331)
user_pref("privacy.resistFingerprinting", false);

//disable notifications
user_pref("dom.webnotifications.enabled", false);

//disable compatibility checking for extensions
user_pref("extensions.checkCompatibility", false);

//disable animations
user_pref("browser.tabs.animate", false);
user_pref("browser.panorama.animate_zoom", false);
user_pref("browser.fullscreen.animateUp", false);
user_pref("toolkit.cosmeticAnimations.enabled", false);

//disable picture in picture-pop up
user_pref("extensions.pictureinpicture.enable_picture_in_picture_overrides", false);
user_pref("media.videocontrols.picture-in-picture.video-toggle.enabled", false);

//allow pop-up
user_pref("dom.disable_open_during_load", "false");
user_pref("privacy.popups.disable_from_plugins", "false");
user_pref("dom.popup_allowed_events", "");

//Close All Tabs But Do Not Close Firefox
user_pref("string.showQuitwarning", true);

//Open New Tab for the Search Box Results
user_pref("browser.search.openintab", true);
user_pref("browser.link.open_newwindow", 3);

//Lower Memory Usage When Minimized
user_pref("config.trim_on_minimize", true);

//Select All Text When You Click on the URL Bar
user_pref("browser.urlbar.clickSelectsAll", false);

//Extend Script Execution Time
user_pref("dom.max_script_run_time", 20);

//Configure Backspace Button
user_pref("browser.backspace_action", 1);

//Change Number of Suggestions in the Awesomebar Dropdown
user_pref("browser.urlbar.maxRichResults", 1);

//enable custom css
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("gfx.webrender.all", false);
user_pref("svg.context-properties.content.enabled", false);

//enable auto play videos
user_pref("media.autoplay.default", 0);

//customization layout
user_pref("browser.uiCustomization.state", "{\"placements\":{\"widget-overflow-fixed-list\":[],\"unified-extensions-area\":[\"_20fc2e06-e3e4-4b2b-812b-ab431220cada_-browser-action\",\"firefox-extension_deepl_com-browser-action\"],\"nav-bar\":[\"back-button\",\"forward-button\",\"stop-reload-button\",\"urlbar-container\",\"save-to-pocket-button\",\"fxa-toolbar-menu-button\",\"downloads-button\",\"_446900e4-71c2-419f-a6a7-df9c091e268b_-browser-action\",\"jid1-mnnxcxisbpnsxq_jetpack-browser-action\",\"ublock0_raymondhill_net-browser-action\",\"_ublacklist-browser-action\",\"addon_darkreader_org-browser-action\",\"skipredirect_sblask-browser-action\",\"_762f9885-5a13-4abd-9c77-433dcd38b8fd_-browser-action\",\"_4b726fbc-aba9-4fa7-97fd-a42c2511ddf7_-browser-action\",\"_6da3c7e9-ab2e-4f92-9cab-5a6e032f31ed_-browser-action\",\"reset-pbm-toolbar-button\",\"mozilla_cc3_internetdownloadmanager_com-browser-action\",\"unified-extensions-button\"],\"toolbar-menubar\":[\"menubar-items\"],\"TabsToolbar\":[\"tabbrowser-tabs\",\"new-tab-button\",\"alltabs-button\"],\"PersonalToolbar\":[\"personal-bookmarks\"]},\"seen\":[\"developer-button\",\"ublock0_raymondhill_net-browser-action\",\"_ublacklist-browser-action\",\"addon_darkreader_org-browser-action\",\"jid1-mnnxcxisbpnsxq_jetpack-browser-action\",\"skipredirect_sblask-browser-action\",\"_762f9885-5a13-4abd-9c77-433dcd38b8fd_-browser-action\",\"_446900e4-71c2-419f-a6a7-df9c091e268b_-browser-action\",\"_4b726fbc-aba9-4fa7-97fd-a42c2511ddf7_-browser-action\",\"mozilla_cc3_internetdownloadmanager_com-browser-action\",\"_6da3c7e9-ab2e-4f92-9cab-5a6e032f31ed_-browser-action\",\"firefox-extension_deepl_com-browser-action\",\"_20fc2e06-e3e4-4b2b-812b-ab431220cada_-browser-action\"],\"dirtyAreaCache\":[\"nav-bar\",\"unified-extensions-area\",\"PersonalToolbar\",\"toolbar-menubar\",\"TabsToolbar\"],\"currentVersion\":20,\"newElementCount\":25}");

//disable pocket-button
user_pref("extensions.pocket.enabled", false);

//firefox 120hz
user_pref("layout.frame_rate", 144);

//Changing the default processor allocation from a maximum of 8 to 12
user_pref("dom.ipc.processCount", 12);

//top bar size
user_pref("layout.css.devPixelsPerPx", "1");

//disable multiple tabs before open warn
user_pref("browser.tabs.maxOpenBeforeWarn", 15);

//disable ssl require safe negotiation for pay sites
user_pref("security.ssl.require_safe_negotiation", false);

//disable reader view
user_pref("reader.parse-on-load.enabled", false);

//disable container
user_pref("privacy.userContext.enabled", false);

//disable search tabs button
user_pref("browser.tabs.tabmanager.enabled", false);

//disable spell Check
user_pref("layout.spellcheckDefault", 0);

//Open previous windows and tabs
user_pref("browser.sessionstore.resume_from_crash", false);
user_pref("browser.startup.page", 3);
user_pref("browser.newtabpage.enabled", false);

//find highlight all setting
user_pref("findbar.highlightAll", true);

//download to desktop
user_pref("browser.download.lastDir", "$env:userprofile\\Desktop");

// enable webgl
user_pref("webgl.force-enabled", true);
user_pref("webgl.disabled", false);

//enable sni-doh
user_pref("network.dns.echconfig.enabled", true);
user_pref("network.security.esni.enabled", true);
user_pref("network.dns.use_https_rr_as_altsvc", true);

// download path
//0 Asks and chooses Desktop
//1 Desktop
//2 Downloads
user_pref("browser.download.folderList", 0);

// disable download window
user_pref("browser.download.always_ask_before_handling_new_types", false);

//disable tabs warn on Close
user_pref("browser.tabs.warnOnClose", false);
user_pref("browser.aboutConfig.showWarning", false);

// enhanced tracking policy
user_pref("browser.contentblocking.category", "standart");

// disable translate pop-up
user_pref("browser.translations.automaticallyPopup", false);

// disable mailto
user_pref("network.protocol-handler.external.mailto", false);

// hardware acceleration
user_pref("layers.acceleration.disabled", false);
user_pref("layers.acceleration.force-enabled", true);

// enable doh
user_pref("network.trr.mode", 3);

// disable telemetries
user_pref("browser.newtabpage.activity-stream.feeds.telemetry", false);
user_pref("browser.newtabpage.activity-stream.telemetry", false);
user_pref("browser.ping-centre.telemetry", false);
user_pref("datareporting.healthreport.service.enabled", false);
user_pref("datareporting.healthreport.uploadEnabled", false);
user_pref("datareporting.policy.dataSubmissionEnabled", false);
user_pref("datareporting.sessions.current.clean", true);
user_pref("devtools.onboarding.telemetry.logged", false);
user_pref("toolkit.telemetry.archive.enabled", false);
user_pref("toolkit.telemetry.bhrPing.enabled", false);
user_pref("toolkit.telemetry.enabled", false);
user_pref("toolkit.telemetry.firstShutdownPing.enabled", false);
user_pref("toolkit.telemetry.hybridContent.enabled", false);
user_pref("toolkit.telemetry.newProfilePing.enabled", false);
user_pref("toolkit.telemetry.prompted", 2);
user_pref("toolkit.telemetry.rejected", true);
user_pref("toolkit.telemetry.reportingpolicy.firstRun", false);
user_pref("toolkit.telemetry.server", "");
user_pref("toolkit.telemetry.shutdownPingSender.enabled", false);
user_pref("toolkit.telemetry.unified", false);
user_pref("toolkit.telemetry.unifiedIsOptIn", false);
user_pref("toolkit.telemetry.updatePing.enabled", false);

// disable titlebar for linux
user_pref("browser.tabs.drawInTitlebar", true);

// smooth scrolling
user_pref("apz.overscroll.enabled", true);
user_pref("general.smoothScroll", true);
user_pref("general.smoothScroll.msdPhysics.continuousMotionMaxDeltaMS", 12);
user_pref("general.smoothScroll.msdPhysics.enabled", true); 
user_pref("general.smoothScroll.msdPhysics.motionBeginSpringConstant", 600);
user_pref("general.smoothScroll.msdPhysics.regularSpringConstant", 650);
user_pref("general.smoothScroll.msdPhysics.slowdownMinDeltaMS", 25);
user_pref("general.smoothScroll.msdPhysics.slowdownMinDeltaRatio", "2");
user_pref("general.smoothScroll.msdPhysics.slowdownSpringConstant", 250);
user_pref("general.smoothScroll.currentVelocityWeighting", "1");
user_pref("general.smoothScroll.stopDecelerationWeighting", "1");
user_pref("mousewheel.default.delta_multiplier_y", 300);

// performance
user_pref("content.notify.interval", 100000);