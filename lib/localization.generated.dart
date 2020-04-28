import 'package:flutter/widgets.dart';

class AppLocalizations {
  AppLocalizations(this.locale) : this.labels = languages[locale];

  final Locale locale;

  static final Map<Locale, AppLocalizations_Labels> languages = {
    Locale.fromSubtags(languageCode: "en", countryCode: "US"):
        AppLocalizations_Labels(
      title: "Some anonymous text to reproduce the error",
      loginText: "Some anonymous text to reproduce the error",
      logout: "Some anonymous text to reproduce the error",
      oilSafe: "Some anonymous text to reproduce the error",
      oilLevel: "Some anonymous text to reproduce the error",
      oilFails: "Some anonymous text to reproduce the error",
      oilAverage: "Some anonymous text to reproduce the error",
      oilCheckups: "Some anonymous text to reproduce the error",
      oilChangeLast: "Some anonymous text to reproduce the error",
      oilChangeNext: "Some anonymous text to reproduce the error",
      oilPressure1: "Some anonymous text to reproduce the error",
      tireRecommendedTemp: "Some anonymous text to reproduce the error",
      tirePressureFrontEqual: "Some anonymous text to reproduce the error",
      tirePressureFrontInequal: "Some anonymous text to reproduce the error",
      tirePressureRearEqual: "Some anonymous text to reproduce the error",
      tirePressureRearInequal: "Some anonymous text to reproduce the error",
      engineSafe: "Some anonymous text to reproduce the error",
      enginePeak: "Some anonymous text to reproduce the error",
      engineLeak: "Some anonymous text to reproduce the error",
      engineState: "Some anonymous text to reproduce the error",
      engineCheck1: "Some anonymous text to reproduce the error",
      engineCheck2: "Some anonymous text to reproduce the error",
      engineWarning1: "Some anonymous text to reproduce the error",
      engineWarning2: "Some anonymous text to reproduce the error",
      engineok1: "Some anonymous text to reproduce the error",
      engineok2: "Some anonymous text to reproduce the error",
      enginehighTemp: "Some anonymous text to reproduce the error",
      engineVhighTemp: "Some anonymous text to reproduce the error",
      dashboardWelcome: "Some anonymous text to reproduce the error",
      gpsErrorTitle: "Some anonymous text to reproduce the error",
      vehicleInfo1: "Some anonymous text to reproduce the error",
      vehicleRecPr: "Some anonymous text to reproduce the error",
      vehicleWeight: "Some anonymous text to reproduce the error",
      vehicleDimensions: "Some anonymous text to reproduce the error",
      gpsErrorMessage: "Some anonymous text to reproduce the error",
      gpsErrorButton: "Some anonymous text to reproduce the error",
      vehiclesConnectedTitle: "Some anonymous text to reproduce the error",
      vehiclesConnectedText: "Some anonymous text to reproduce the error",
      lastLocation: "Some anonymous text to reproduce the error",
      associateVehicle: "Some anonymous text to reproduce the error",
      doorsState: "Some anonymous text to reproduce the error",
      doorOpen: "Some anonymous text to reproduce the error",
      doorsClosed: "Some anonymous text to reproduce the error",
      warnings: "Some anonymous text to reproduce the error",
      dashboardSection: "Some anonymous text to reproduce the error",
      vehiclePosition: "Some anonymous text to reproduce the error",
      alertDoors1: "Some anonymous text to reproduce the error",
      alertDoors2: "Some anonymous text to reproduce the error",
      doorsGood1: "Some anonymous text to reproduce the error",
      doorsGood2: "Some anonymous text to reproduce the error",
      ecoGood1: "Some anonymous text to reproduce the error",
      ecoGood2: "Some anonymous text to reproduce the error",
      ecoBad1: "Some anonymous text to reproduce the error",
      ecoBad2: "Some anonymous text to reproduce the error",
      ecoNeural1: "Some anonymous text to reproduce the error",
      ecoNeural2: "Some anonymous text to reproduce the error",
      ecoTitle: "Some anonymous text to reproduce the error",
      oxydesAzote: ({nox, unit}) =>
          "Some anonymous text to reproduce the error",
      dioxydeCarboneAvg: ({co2, unit}) =>
          "Some anonymous text to reproduce the error",
      dioxydeCarboneTotal: ({co2, unit}) =>
          "Some anonymous text to reproduce the error",
      speeding: "Some anonymous text to reproduce the error",
      rapidAcceleration: "Some anonymous text to reproduce the error",
      harshBraking: "Some anonymous text to reproduce the error",
      idling: "Some anonymous text to reproduce the error",
      driverBehaviourTitle: "Some anonymous text to reproduce the error",
      driverBehaviourGood1: "Some anonymous text to reproduce the error",
      driverBehaviourGood2: "Some anonymous text to reproduce the error",
      driverBehaviourBad1: "Some anonymous text to reproduce the error",
      driverBehaviourBad2: "Some anonymous text to reproduce the error",
      driverBehaviourModerate1: "Some anonymous text to reproduce the error",
      driverBehaviourModerate2: "Some anonymous text to reproduce the error",
      driverBehaviourTotalScore: "Some anonymous text to reproduce the error",
      serviceRecordTitle: "Some anonymous text to reproduce the error",
      serviceRecordOil: "Some anonymous text to reproduce the error",
      serviceRecordOilFilter: "Some anonymous text to reproduce the error",
      serviceRecordAirFilter: "Some anonymous text to reproduce the error",
      serviceRecordCooling: "Some anonymous text to reproduce the error",
      serviceRecordChassis: "Some anonymous text to reproduce the error",
      serviceRecordTransmissionFluids:
          "Some anonymous text to reproduce the error",
      menuTitle: "Some anonymous text to reproduce the error",
      menuUserProfile: "Some anonymous text to reproduce the error",
      disconnectButton: "Some anonymous text to reproduce the error",
      httpError: "Some anonymous text to reproduce the error",
      disconnectFailure: "Some anonymous text to reproduce the error",
      associateVehicleButton: "Some anonymous text to reproduce the error",
      menuConnectedVehicles: "Some anonymous text to reproduce the error",
      menuOptions: "Some anonymous text to reproduce the error",
      settingsButton: "Some anonymous text to reproduce the error",
      showTutorialButton: "Some anonymous text to reproduce the error",
      contactSupportButton: "Some anonymous text to reproduce the error",
      menuGetHelpContactNoClientError:
          "Some anonymous text to reproduce the error",
      menuGetHelpContactUnexpectedError:
          "Some anonymous text to reproduce the error",
      menuGetHelpContactEmailBody: "Some anonymous text to reproduce the error",
      menuGetHelp: "Some anonymous text to reproduce the error",
      supportEmailSuccess: "Some anonymous text to reproduce the error",
      supportEmailRecipients: "Some anonymous text to reproduce the error",
      supportEmailSubject: "Some anonymous text to reproduce the error",
      termsOfUsageButton: "Some anonymous text to reproduce the error",
      aboutButton: "Some anonymous text to reproduce the error",
      copyright: "Some anonymous text to reproduce the error",
      mobileDevicesIngenerie: "Some anonymous text to reproduce the error",
      menuLegal: "Some anonymous text to reproduce the error",
      termsOfUsageTitle: "Some anonymous text to reproduce the error",
      acceptButton: "Some anonymous text to reproduce the error",
      undefinedToU: "Some anonymous text to reproduce the error",
      getToU: "Some anonymous text to reproduce the error",
      undefinedPP: "Some anonymous text to reproduce the error",
      sharingWantsToAccess: "Some anonymous text to reproduce the error",
      sharingAuthorizeButton: "Some anonymous text to reproduce the error",
      sharingDecline: "Some anonymous text to reproduce the error",
      from: "Some anonymous text to reproduce the error",
      date: "Some anonymous text to reproduce the error",
      to: "Some anonymous text to reproduce the error",
      launchUrl: "Some anonymous text to reproduce the error",
      gridTileText: "Some anonymous text to reproduce the error",
      mandatoryDataSharingText: "Some anonymous text to reproduce the error",
      optionalDataSharingText: "Some anonymous text to reproduce the error",
      checkBoxText: "Some anonymous text to reproduce the error",
      nextButtonText: "Some anonymous text to reproduce the error",
      alertTitle: "Some anonymous text to reproduce the error",
      alertText: "Some anonymous text to reproduce the error",
      enableButtonText: "Some anonymous text to reproduce the error",
      continueButtonText: "Some anonymous text to reproduce the error",
      vehicleLocation: "Some anonymous text to reproduce the error",
      vehicleHealth: "Some anonymous text to reproduce the error",
      drivingBehavior: "Some anonymous text to reproduce the error",
      geolocation: "Some anonymous text to reproduce the error",
      vehicleStopped: "Some anonymous text to reproduce the error",
      vehicleTracker: "Some anonymous text to reproduce the error",
      vehicle: "Some anonymous text to reproduce the error",
      maintenance: "Some anonymous text to reproduce the error",
      crashDetection: "Some anonymous text to reproduce the error",
      driving: "Some anonymous text to reproduce the error",
      termsCouldNotLaunch: "Some anonymous text to reproduce the error",
      buttonSkip: "Some anonymous text to reproduce the error",
      appBarTutorial: "Some anonymous text to reproduce the error",
      successRefresh: "Some anonymous text to reproduce the error",
      errorRefresh: "Some anonymous text to reproduce the error",
      retryButton: "Some anonymous text to reproduce the error",
      location: "Some anonymous text to reproduce the error",
      vehicleData: "Some anonymous text to reproduce the error",
      account: "Some anonymous text to reproduce the error",
      suspendAccount: "Some anonymous text to reproduce the error",
      options: "Some anonymous text to reproduce the error",
      accuracyInformation: "Some anonymous text to reproduce the error",
      appStatistiquesTitle: "Some anonymous text to reproduce the error",
      appStatistiquesSubtitle: "Some anonymous text to reproduce the error",
      appControlDataSharingTitle: "Some anonymous text to reproduce the error",
      appControlDataSharingSubtitle:
          "Some anonymous text to reproduce the error",
      authorization: "Some anonymous text to reproduce the error",
      maximal: "Some anonymous text to reproduce the error",
      medium: "Some anonymous text to reproduce the error",
      rare: "Some anonymous text to reproduce the error",
      statistical: "Some anonymous text to reproduce the error",
      offers: "Some anonymous text to reproduce the error",
      notifAlerts: "Some anonymous text to reproduce the error",
      off: "Some anonymous text to reproduce the error",
      dataOffAlert: "Some anonymous text to reproduce the error",
      cancel: "Some anonymous text to reproduce the error",
      suspendAccountAlert: "Some anonymous text to reproduce the error",
      settingsNotification: "Some anonymous text to reproduce the error",
      settingsNotificationDetails: "Some anonymous text to reproduce the error",
      settingsLanguage: "Some anonymous text to reproduce the error",
      settingsLanguageDetails: "Some anonymous text to reproduce the error",
      changeRememberMeTitle: "Some anonymous text to reproduce the error",
      changeRememberMeSubtitle: "Some anonymous text to reproduce the error",
      themeLight: "Some anonymous text to reproduce the error",
      themeDark: "Some anonymous text to reproduce the error",
      themeSystem: "Some anonymous text to reproduce the error",
      changeUnitsTitle: "Some anonymous text to reproduce the error",
      metric: "Some anonymous text to reproduce the error",
      unitsImperial: "Some anonymous text to reproduce the error",
      unitsUS: "Some anonymous text to reproduce the error",
      storeTitle: "Some anonymous text to reproduce the error",
      myApps: "Some anonymous text to reproduce the error",
      alphabetical: "Some anonymous text to reproduce the error",
      reverseAlphabetical: "Some anonymous text to reproduce the error",
      userData: "Some anonymous text to reproduce the error",
      userOptionalData: "Some anonymous text to reproduce the error",
      description: "Some anonymous text to reproduce the error",
      download: "Some anonymous text to reproduce the error",
      about: "Some anonymous text to reproduce the error",
      operationSuccessMessage: "Some anonymous text to reproduce the error",
      networkErrorMessage: "Some anonymous text to reproduce the error",
      httpErrorMessage: "Some anonymous text to reproduce the error",
      loginSuccessMessage: "Some anonymous text to reproduce the error",
      loginFailureMessage: "Some anonymous text to reproduce the error",
      vhealth: "Some anonymous text to reproduce the error",
      dbh: "Some anonymous text to reproduce the error",
      safety: "Some anonymous text to reproduce the error",
      mil: "Some anonymous text to reproduce the error",
      inspection: "Some anonymous text to reproduce the error",
      ptrain: "Some anonymous text to reproduce the error",
      chassis: "Some anonymous text to reproduce the error",
      body: "Some anonymous text to reproduce the error",
      infotainment: "Some anonymous text to reproduce the error",
      doit: "Some anonymous text to reproduce the error",
      rate: "Some anonymous text to reproduce the error",
      whatsnew: "Some anonymous text to reproduce the error",
      loading: "Some anonymous text to reproduce the error",
      notnow: "Some anonymous text to reproduce the error",
      rateTitle: "Some anonymous text to reproduce the error",
      rateMessage: "Some anonymous text to reproduce the error",
      rateButton: "Some anonymous text to reproduce the error",
      rateNoButton: "Some anonymous text to reproduce the error",
      rateLaterButton: "Some anonymous text to reproduce the error",
      userAssociation: "Some anonymous text to reproduce the error",
      onboardingVehicle: "Some anonymous text to reproduce the error",
      onboardingUser: "Some anonymous text to reproduce the error",
      onboardingSave: "Some anonymous text to reproduce the error",
      onboardUserPhoneValidation: "Some anonymous text to reproduce the error",
      onboardUserPhoneWaiting: "Some anonymous text to reproduce the error",
      onboardUserEmail: "Some anonymous text to reproduce the error",
      onboardUserEmailNo: "Some anonymous text to reproduce the error",
      onboardUserEmailNew: "Some anonymous text to reproduce the error",
      onboardUserPhoneEnter: "Some anonymous text to reproduce the error",
      onboardUserNameSection: "Some anonymous text to reproduce the error",
      onboardUserNameEntry: "Some anonymous text to reproduce the error",
      onboardUserNameHelp: "Some anonymous text to reproduce the error",
      onboardUserPhoneSection: "Some anonymous text to reproduce the error",
      onboardUserPhoneEntry: "Some anonymous text to reproduce the error",
      onboardUserPhoneHelp: "Some anonymous text to reproduce the error",
      onboardUserMailSection: "Some anonymous text to reproduce the error",
      onboardUserMailEntry: "Some anonymous text to reproduce the error",
      onboardUserMailHelp: "Some anonymous text to reproduce the error",
      onboardUserData: "Some anonymous text to reproduce the error",
      onboardUserPasswordSection: "Some anonymous text to reproduce the error",
      onboardUserPasswordShort: "Some anonymous text to reproduce the error",
      onboardUserPasswordHelp: "Some anonymous text to reproduce the error",
      onboardUserRedoPasswordSection:
          "Some anonymous text to reproduce the error",
      onboardUserRedoPasswordShort:
          "Some anonymous text to reproduce the error",
      onboardUserRedoPasswordHelp: "Some anonymous text to reproduce the error",
      validPhoneCode: "Some anonymous text to reproduce the error",
      invalidPhoneCode: "Some anonymous text to reproduce the error",
      onboardVehicleModeSection: "Some anonymous text to reproduce the error",
      onboardVehicleModeNormal: "Some anonymous text to reproduce the error",
      onboardVehicleModeCoupon: "Some anonymous text to reproduce the error",
      onboardVehicleCoupon: "Some anonymous text to reproduce the error",
      onboardVehicleEnterCoupon: "Some anonymous text to reproduce the error",
      onboardVehicleNameSection: "Some anonymous text to reproduce the error",
      onboardVehicleNameEntry: "Some anonymous text to reproduce the error",
      onboardVehicleNameHelp: "Some anonymous text to reproduce the error",
      onboardVehiclePhoneSection: "Some anonymous text to reproduce the error",
      onboardVehiclePhoneEntry: "Some anonymous text to reproduce the error",
      onboardVehiclePhoneHelp: "Some anonymous text to reproduce the error",
      onboardVehicleMailSection: "Some anonymous text to reproduce the error",
      onboardVehicleMailEntry: "Some anonymous text to reproduce the error",
      onboardVehicleMailHelp: "Some anonymous text to reproduce the error",
      onboardVehicleData: "Some anonymous text to reproduce the error",
      onboardVehicleStep1: "Some anonymous text to reproduce the error",
      onboardVehicleStep2: "Some anonymous text to reproduce the error",
      onboardVehicleStep3: "Some anonymous text to reproduce the error",
      onboardVehicleStep4: "Some anonymous text to reproduce the error",
      onboardVehicleStep5: "Some anonymous text to reproduce the error",
      onboardVehicleOS: "Some anonymous text to reproduce the error",
      onboardVehiclePict: "Some anonymous text to reproduce the error",
      onboardVehicleCamera: "Some anonymous text to reproduce the error",
      onboardVehicleGallery: "Some anonymous text to reproduce the error",
      onboardVehicleModel: "Some anonymous text to reproduce the error",
      gallery: "Some anonymous text to reproduce the error",
      camera: "Some anonymous text to reproduce the error",
      gender: "Some anonymous text to reproduce the error",
      birthDay: "Some anonymous text to reproduce the error",
      password: "Some anonymous text to reproduce the error",
      validatorMail: "Some anonymous text to reproduce the error",
      validatorPhone: "Some anonymous text to reproduce the error",
      fillIt: "Some anonymous text to reproduce the error",
      phone: "Some anonymous text to reproduce the error",
      mail: "Some anonymous text to reproduce the error",
      country: "Some anonymous text to reproduce the error",
      selectCountry: "Some anonymous text to reproduce the error",
      address: "Some anonymous text to reproduce the error",
      profilPhoneHint: "Some anonymous text to reproduce the error",
      profilMailHint: "Some anonymous text to reproduce the error",
      profilAddressHint: "Some anonymous text to reproduce the error",
      profilNameHint: "Some anonymous text to reproduce the error",
      firstName: "Some anonymous text to reproduce the error",
      name: "Some anonymous text to reproduce the error",
      user: "Some anonymous text to reproduce the error",
      pickselector: "Some anonymous text to reproduce the error",
      man: "Some anonymous text to reproduce the error",
      woman: "Some anonymous text to reproduce the error",
      transgender: "Some anonymous text to reproduce the error",
      age: "Some anonymous text to reproduce the error",
      changePassword: "Some anonymous text to reproduce the error",
      changeAvatar: "Some anonymous text to reproduce the error",
      passwordSection: "Some anonymous text to reproduce the error",
      passwordFingerprint: "Some anonymous text to reproduce the error",
      passwordLogin: "Some anonymous text to reproduce the error",
      passwordLoginText: "Some anonymous text to reproduce the error",
      passwordCodeEnter: "Some anonymous text to reproduce the error",
      passwordCodeEnterText: "Some anonymous text to reproduce the error",
      passwordOnboard: "Some anonymous text to reproduce the error",
      passwordInvalidEmail: "Some anonymous text to reproduce the error",
      passwordLostPassword: "Some anonymous text to reproduce the error",
      invalidPasswordOrEmail: "Some anonymous text to reproduce the error",
      passwordInvalidPassword: "Some anonymous text to reproduce the error",
      passwordUsePassword: "Some anonymous text to reproduce the error",
      passwordReset: "Some anonymous text to reproduce the error",
      passwordReq1: ({count}) => "Some anonymous text to reproduce the error",
      passwordReq2: "Some anonymous text to reproduce the error",
      titlePrivacyPolicy: "Some anonymous text to reproduce the error",
      frontLeft: "Some anonymous text to reproduce the error",
      frontRight: "Some anonymous text to reproduce the error",
      rearLeft: "Some anonymous text to reproduce the error",
      rearRight: "Some anonymous text to reproduce the error",
      tyreTemp: "Some anonymous text to reproduce the error",
      batterieLevel: "Some anonymous text to reproduce the error",
      drain: "Some anonymous text to reproduce the error",
      alternator: "Some anonymous text to reproduce the error",
      voltage: "Some anonymous text to reproduce the error",
      negation: "Some anonymous text to reproduce the error",
      affirmation: "Some anonymous text to reproduce the error",
      warning1: "Some anonymous text to reproduce the error",
      warning2: "Some anonymous text to reproduce the error",
      fine1: "Some anonymous text to reproduce the error",
      fine2: "Some anonymous text to reproduce the error",
      fuelLevel: "Some anonymous text to reproduce the error",
      remaingkm: "Some anonymous text to reproduce the error",
      averageConsumption: "Some anonymous text to reproduce the error",
      sincethe: "Some anonymous text to reproduce the error",
      lastfull: "Some anonymous text to reproduce the error",
      remaininggaz: "Some anonymous text to reproduce the error",
      average: "Some anonymous text to reproduce the error",
      consumption: "Some anonymous text to reproduce the error",
      day: "Some anonymous text to reproduce the error",
      month: "Some anonymous text to reproduce the error",
      year: "Some anonymous text to reproduce the error",
      reset: "Some anonymous text to reproduce the error",
      dialogTitle: "Some anonymous text to reproduce the error",
      dialogMsg1: "Some anonymous text to reproduce the error",
      dialogMsg2: "Some anonymous text to reproduce the error",
      dialogConfirmation: "Some anonymous text to reproduce the error",
      dialogDenial: "Some anonymous text to reproduce the error",
      dialogUpdate: "Some anonymous text to reproduce the error",
      tyrePressureTitle: "Some anonymous text to reproduce the error",
      municioName: "Some anonymous text to reproduce the error",
      municioID: "Some anonymous text to reproduce the error",
      municioActions: "Some anonymous text to reproduce the error",
      municioTitle: "Some anonymous text to reproduce the error",
      municioNoItem: "Some anonymous text to reproduce the error",
      municioSelectFields: "Some anonymous text to reproduce the error",
      unavailableOnIOS: "Some anonymous text to reproduce the error",
      helpMeTitle: "Some anonymous text to reproduce the error",
      helpMe: "Some anonymous text to reproduce the error",
      hello: "Some anonymous text to reproduce the error",
      talkToMe: "Some anonymous text to reproduce the error",
      chatName: "Some anonymous text to reproduce the error",
      howCanIHelp: "Some anonymous text to reproduce the error",
      chatYou: "Some anonymous text to reproduce the error",
      welcomeTitle: "Some anonymous text to reproduce the error",
      barcodeScannerTitle: "Some anonymous text to reproduce the error",
      couponButton: "Some anonymous text to reproduce the error",
      barcodeScannerMsgAlert: "Some anonymous text to reproduce the error",
      scannerButton: "Some anonymous text to reproduce the error",
      barcodeScannerHint: "Some anonymous text to reproduce the error",
      barcodeScannerIMEI: "Some anonymous text to reproduce the error",
      licensePlateHint: "Some anonymous text to reproduce the error",
      imagePickerEmpty: "Some anonymous text to reproduce the error",
      imagePickerCamera: "Some anonymous text to reproduce the error",
      imagePickerGallery: "Some anonymous text to reproduce the error",
      imagePickerScanning: "Some anonymous text to reproduce the error",
      licenseScanning: "Some anonymous text to reproduce the error",
      licensePlateMsgAlert: "Some anonymous text to reproduce the error",
      connectionTitle1: "Some anonymous text to reproduce the error",
      connectionTitle2: "Some anonymous text to reproduce the error",
      searchMsg: "Some anonymous text to reproduce the error",
      makeHint: "Some anonymous text to reproduce the error",
      modelHint: "Some anonymous text to reproduce the error",
      kmHint: "Some anonymous text to reproduce the error",
      missingFieldMsg: "Some anonymous text to reproduce the error",
      addressHint: "Some anonymous text to reproduce the error",
      positiveResponse: "Some anonymous text to reproduce the error",
      negativeResponse: "Some anonymous text to reproduce the error",
      doorsHint: "Some anonymous text to reproduce the error",
      colorHint: "Some anonymous text to reproduce the error",
      colorTitle: "Some anonymous text to reproduce the error",
      colorButton: "Some anonymous text to reproduce the error",
      checkingStepsMsg: "Some anonymous text to reproduce the error",
      stepperSavingMsg: "Some anonymous text to reproduce the error",
      stepperSaveButton: "Some anonymous text to reproduce the error",
      size2: "Some anonymous text to reproduce the error",
      size3: "Some anonymous text to reproduce the error",
      deleteConfirmationDialogTitle:
          "Some anonymous text to reproduce the error",
      deleteConfirmationDialogText:
          "Some anonymous text to reproduce the error",
      selectVehicleOptions: "Some anonymous text to reproduce the error",
      vehicleOptionSS: "Some anonymous text to reproduce the error",
      vehicleOptionGearSystem: "Some anonymous text to reproduce the error",
      vehicleOptionConnected: "Some anonymous text to reproduce the error",
      vehicleOptionRearCam: "Some anonymous text to reproduce the error",
      vehicleOptionSunroof: "Some anonymous text to reproduce the error",
      barCode: "Some anonymous text to reproduce the error",
      fuelConsumption: "Some anonymous text to reproduce the error",
      tripDetailTitle: "Some anonymous text to reproduce the error",
      distance: "Some anonymous text to reproduce the error",
      duration: "Some anonymous text to reproduce the error",
      averageSpeed: "Some anonymous text to reproduce the error",
      idle: "Some anonymous text to reproduce the error",
      brakeNum: "Some anonymous text to reproduce the error",
      drivingTime: "Some anonymous text to reproduce the error",
      mileage: "Some anonymous text to reproduce the error",
      toDay: "Some anonymous text to reproduce the error",
      onRoad: "Some anonymous text to reproduce the error",
      details: "Some anonymous text to reproduce the error",
      open: "Some anonymous text to reproduce the error",
      btPosition: "Some anonymous text to reproduce the error",
      btSpeed: "Some anonymous text to reproduce the error",
      btIgnition: "Some anonymous text to reproduce the error",
      btProtocol: "Some anonymous text to reproduce the error",
      btDriverBehaviour: "Some anonymous text to reproduce the error",
      btRPM: "Some anonymous text to reproduce the error",
      btVoltage: "Some anonymous text to reproduce the error",
      btDashMileage: "Some anonymous text to reproduce the error",
      btDashFuel: "Some anonymous text to reproduce the error",
      btVehicleState: "Some anonymous text to reproduce the error",
      btOBDFuel: "Some anonymous text to reproduce the error",
      btOBDVin: "Some anonymous text to reproduce the error",
      btStatus: "Some anonymous text to reproduce the error",
      btConnect: "Some anonymous text to reproduce the error",
      btUpload: "Some anonymous text to reproduce the error",
      btAdapter: "Some anonymous text to reproduce the error",
      btOBDBaromatricPressure: "Some anonymous text to reproduce the error",
      btOBDAmbiantAir: "Some anonymous text to reproduce the error",
      btOBDCER: "Some anonymous text to reproduce the error",
      btOBDCERScale: "Some anonymous text to reproduce the error",
      btOBDDSC: "Some anonymous text to reproduce the error",
      btOBDWM: "Some anonymous text to reproduce the error",
      btOBDECT: "Some anonymous text to reproduce the error",
      btOBDEL: "Some anonymous text to reproduce the error",
      btOBDOT: "Some anonymous text to reproduce the error",
      btOBDRWM: "Some anonymous text to reproduce the error",
      btOBDFP: "Some anonymous text to reproduce the error",
      btOBDFR: "Some anonymous text to reproduce the error",
      btOBDFT: "Some anonymous text to reproduce the error",
      btOBHEVBS: "Some anonymous text to reproduce the error",
      btOBHEVS: "Some anonymous text to reproduce the error",
      btOBDIAT: "Some anonymous text to reproduce the error",
      btOBDMAF: "Some anonymous text to reproduce the error",
      btOBDMAFScale: "Some anonymous text to reproduce the error",
      btOBDMAP: "Some anonymous text to reproduce the error",
      btOBDMS: "Some anonymous text to reproduce the error",
      btOBDTP: "Some anonymous text to reproduce the error",
      btOBDTSC: "Some anonymous text to reproduce the error",
      btOBDTER: "Some anonymous text to reproduce the error",
      btOBDWSDC: "Some anonymous text to reproduce the error",
      btOBDSN: "Some anonymous text to reproduce the error",
      btOBDVH: "Some anonymous text to reproduce the error",
      btOBDSupported00: "Some anonymous text to reproduce the error",
      btOBDSupported20: "Some anonymous text to reproduce the error",
      btOBDSupported40: "Some anonymous text to reproduce the error",
      btOBDSupported60: "Some anonymous text to reproduce the error",
      btOBDSupported80: "Some anonymous text to reproduce the error",
      btOBDSupportedA0: "Some anonymous text to reproduce the error",
      btOBDSupportedC0: "Some anonymous text to reproduce the error",
      btOBDSupportedE0: "Some anonymous text to reproduce the error",
      btLocalName: "Some anonymous text to reproduce the error",
      btTx: "Some anonymous text to reproduce the error",
      btManufacturer: "Some anonymous text to reproduce the error",
      btServices: "Some anonymous text to reproduce the error",
      btService: "Some anonymous text to reproduce the error",
      btServiceData: "Some anonymous text to reproduce the error",
      obdName: "Some anonymous text to reproduce the error",
      bTdescripor: "Some anonymous text to reproduce the error",
      btCheck: "Some anonymous text to reproduce the error",
      btNext: "Some anonymous text to reproduce the error",
      btNothing: "Some anonymous text to reproduce the error",
      yesterday: "Some anonymous text to reproduce the error",
      msgNotripsYet: "Some anonymous text to reproduce the error",
      cO2Released: "Some anonymous text to reproduce the error",
      fuelEconomy: "Some anonymous text to reproduce the error",
      score: "Some anonymous text to reproduce the error",
      msgNoItenarary: "Some anonymous text to reproduce the error",
      vehicleEdit: "Some anonymous text to reproduce the error",
      vehicleColor: "Some anonymous text to reproduce the error",
      vehicleSave: "Some anonymous text to reproduce the error",
      vehiclePower: "Some anonymous text to reproduce the error",
      vehicleEnergy: "Some anonymous text to reproduce the error",
      vehicleGasoline: "Some anonymous text to reproduce the error",
      vehicleDiesel: "Some anonymous text to reproduce the error",
      vehicleGas: "Some anonymous text to reproduce the error",
      vehicleElectricity: "Some anonymous text to reproduce the error",
      numberDoors: "Some anonymous text to reproduce the error",
      vehicelOption: "Some anonymous text to reproduce the error",
      vehicleTankSize: "Some anonymous text to reproduce the error",
      totalDistance: ({distance, dunit, time, tunit}) =>
          "Some anonymous text to reproduce the error",
      litre: "Some anonymous text to reproduce the error",
      recapTitle: "Some anonymous text to reproduce the error",
      empty: "Some anonymous text to reproduce the error",
      recapUpload: "Some anonymous text to reproduce the error",
      recapNext: "Some anonymous text to reproduce the error",
      upload: "Some anonymous text to reproduce the error",
      infoUploaded: "Some anonymous text to reproduce the error",
      infoUploadedMsg: "Some anonymous text to reproduce the error",
      deviceInfo: "Some anonymous text to reproduce the error",
      vehicleInfo: "Some anonymous text to reproduce the error",
      obdInfo: "Some anonymous text to reproduce the error",
      maintenanceBook: "Some anonymous text to reproduce the error",
      maintenanceBookComing: "Some anonymous text to reproduce the error",
      maintenanceBookCompleted: "Some anonymous text to reproduce the error",
      estimatedDate: "Some anonymous text to reproduce the error",
      remainingDistance: "Some anonymous text to reproduce the error",
      subtitle1: "Some anonymous text to reproduce the error",
      subtitle2: "Some anonymous text to reproduce the error",
      share: "Some anonymous text to reproduce the error",
      done: "Some anonymous text to reproduce the error",
      changeIn: "Some anonymous text to reproduce the error",
      changeAround: "Some anonymous text to reproduce the error",
      nextMaintenance: "Some anonymous text to reproduce the error",
      filter: "Some anonymous text to reproduce the error",
      search: "Some anonymous text to reproduce the error",
      vehicledetails: "Some anonymous text to reproduce the error",
      licensePlate: "Some anonymous text to reproduce the error",
      seatnumber: "Some anonymous text to reproduce the error",
      doornumber: "Some anonymous text to reproduce the error",
      energy: "Some anonymous text to reproduce the error",
      power: "Some anonymous text to reproduce the error",
      userdetails: "Some anonymous text to reproduce the error",
      send: "Some anonymous text to reproduce the error",
      snackbarMsg: "Some anonymous text to reproduce the error",
      snackbarUndo: "Some anonymous text to reproduce the error",
      change: "Some anonymous text to reproduce the error",
      make: "Some anonymous text to reproduce the error",
      status: "Some anonymous text to reproduce the error",
      couponMail: "Some anonymous text to reproduce the error",
      couponSMS: "Some anonymous text to reproduce the error",
      searchHintStore: "Some anonymous text to reproduce the error",
      shopTarget1Title: "Some anonymous text to reproduce the error",
      shopTarget1Contenu: "Some anonymous text to reproduce the error",
      shopTarget2Title: "Some anonymous text to reproduce the error",
      shopTarget2Contenu: "Some anonymous text to reproduce the error",
      tutoTitle: "Some anonymous text to reproduce the error",
      tutoContenu: "Some anonymous text to reproduce the error",
      skipButton: "Some anonymous text to reproduce the error",
      dashboardTargetTitle1: "Some anonymous text to reproduce the error",
      dashboardTargetContent1: "Some anonymous text to reproduce the error",
      dashboardTargetTitle2: "Some anonymous text to reproduce the error",
      dashboardTargetContent2: "Some anonymous text to reproduce the error",
      dashboardTargetTitle3: "Some anonymous text to reproduce the error",
      dashboardTargetContent3: "Some anonymous text to reproduce the error",
      dashboardTargetTitle4: "Some anonymous text to reproduce the error",
      dashboardTargetContent4: "Some anonymous text to reproduce the error",
      dashboardTargetTitle5: "Some anonymous text to reproduce the error",
      dashboardTargetContent5: "Some anonymous text to reproduce the error",
      tripTargetTitle1: "Some anonymous text to reproduce the error",
      tripTargetContent1: "Some anonymous text to reproduce the error",
      tripTargetTitle2: "Some anonymous text to reproduce the error",
      tripTargetContent2: "Some anonymous text to reproduce the error",
      tripTargetTitle3: "Some anonymous text to reproduce the error",
      tripTargetContent3: "Some anonymous text to reproduce the error",
      tripTargetTitle4: "Some anonymous text to reproduce the error",
      tripTargetContent4: "Some anonymous text to reproduce the error",
      tripTargetTitle5: "Some anonymous text to reproduce the error",
      tripTargetContent5: "Some anonymous text to reproduce the error",
      speed: "Some anonymous text to reproduce the error",
      ignition: "Some anonymous text to reproduce the error",
      time: "Some anonymous text to reproduce the error",
      engineTemp: "Some anonymous text to reproduce the error",
      position: "Some anonymous text to reproduce the error",
      greetings: "Some anonymous text to reproduce the error",
      technicienTitle: "Some anonymous text to reproduce the error",
      technicienCar: "Some anonymous text to reproduce the error",
      technicienTruck: "Some anonymous text to reproduce the error",
      carReportInsurance: "Some anonymous text to reproduce the error",
      carReportNumberplate: "Some anonymous text to reproduce the error",
      carReportContract: "Some anonymous text to reproduce the error",
      carReportLastname: "Some anonymous text to reproduce the error",
      carReportFirstname: "Some anonymous text to reproduce the error",
      carReportPostalcode: "Some anonymous text to reproduce the error",
      carReportDescription: "Some anonymous text to reproduce the error",
      carReportDate: "Some anonymous text to reproduce the error",
      carReportButton: "Some anonymous text to reproduce the error",
      carReportAppBar: "Some anonymous text to reproduce the error",
      carAlertInsurance: "Some anonymous text to reproduce the error",
      carAlertNumberplate: "Some anonymous text to reproduce the error",
      carAlertContract: "Some anonymous text to reproduce the error",
      carAlertLastName: "Some anonymous text to reproduce the error",
      carAlertFirstName: "Some anonymous text to reproduce the error",
      carAlertPostalcode: "Some anonymous text to reproduce the error",
      carAlertDescription: "Some anonymous text to reproduce the error",
      carAlertDate: "Some anonymous text to reproduce the error",
      carAlertGeneral: "Some anonymous text to reproduce the error",
      carReportTitle: "Some anonymous text to reproduce the error",
      testerRecapPageTitle: "Some anonymous text to reproduce the error",
      testerHomePageTitle: "Some anonymous text to reproduce the error",
      notAvailable: "Some anonymous text to reproduce the error",
      technicianHome: "Some anonymous text to reproduce the error",
      affectedDonglesWeekly: "Some anonymous text to reproduce the error",
      affectedDonglesMonthly: "Some anonymous text to reproduce the error",
      dataTypeWidgetTitle: "Some anonymous text to reproduce the error",
      dataValid: "Some anonymous text to reproduce the error",
      dataInvalid: "Some anonymous text to reproduce the error",
      dataNull: "Some anonymous text to reproduce the error",
      weekDay1: "Some anonymous text to reproduce the error",
      weekDay2: "Some anonymous text to reproduce the error",
      weekDay3: "Some anonymous text to reproduce the error",
      weekDay4: "Some anonymous text to reproduce the error",
      weekDay5: "Some anonymous text to reproduce the error",
      tabDataTrips: "Some anonymous text to reproduce the error",
      tabDataDashboard: "Some anonymous text to reproduce the error",
      tabDataShop: "Some anonymous text to reproduce the error",
      tabDataOffers: "Some anonymous text to reproduce the error",
      tabDataVehicles: "Some anonymous text to reproduce the error",
      tabDataHome: "Some anonymous text to reproduce the error",
      tabDataAddVehicle: "Some anonymous text to reproduce the error",
      sold: "Some anonymous text to reproduce the error",
      pending: "Some anonymous text to reproduce the error",
      notAssigned: "Some anonymous text to reproduce the error",
      mostSold: "Some anonymous text to reproduce the error",
      monthSales: "Some anonymous text to reproduce the error",
      leastSold: "Some anonymous text to reproduce the error",
      addSell: "Some anonymous text to reproduce the error",
      contactSupport: "Some anonymous text to reproduce the error",
      addClient: "Some anonymous text to reproduce the error",
      tabDataListClient: "Some anonymous text to reproduce the error",
      mailSubject: "Some anonymous text to reproduce the error",
      mailHello: "Some anonymous text to reproduce the error",
      mailFirstLine: "Some anonymous text to reproduce the error",
      mailSecondLineA: "Some anonymous text to reproduce the error",
      mailSecondLineB: "Some anonymous text to reproduce the error",
      mailThirdLine: "Some anonymous text to reproduce the error",
      mailFourthLine: "Some anonymous text to reproduce the error",
      alertWidgetsTitleBack: "Some anonymous text to reproduce the error",
      brakeSystemAlert: "Some anonymous text to reproduce the error",
      powerTrainMalfunction: "Some anonymous text to reproduce the error",
      bulbFailure: "Some anonymous text to reproduce the error",
      engineManagement: "Some anonymous text to reproduce the error",
      fogLight: "Some anonymous text to reproduce the error",
      oilWarning: "Some anonymous text to reproduce the error",
      tractionControl: "Some anonymous text to reproduce the error",
      windowDefrost: "Some anonymous text to reproduce the error",
      warningLight: "Some anonymous text to reproduce the error",
      batteryCheck: "Some anonymous text to reproduce the error",
      seatBelt: "Some anonymous text to reproduce the error",
      throttleControl: "Some anonymous text to reproduce the error",
      childLock: "Some anonymous text to reproduce the error",
      absWarning: "Some anonymous text to reproduce the error",
      temperatureWarning: "Some anonymous text to reproduce the error",
      hazardWarning1: "Some anonymous text to reproduce the error",
      openDoors: "Some anonymous text to reproduce the error",
      cruiseControl: "Some anonymous text to reproduce the error",
      tyrePressure: "Some anonymous text to reproduce the error",
      frontAirbag: "Some anonymous text to reproduce the error",
      glowPlugCheck: "Some anonymous text to reproduce the error",
      highBeam: "Some anonymous text to reproduce the error",
      economyOperation: "Some anonymous text to reproduce the error",
      powerStearing: "Some anonymous text to reproduce the error",
      lowFuel: "Some anonymous text to reproduce the error",
      alertWidgetsFirstTitle: "Some anonymous text to reproduce the error",
      criticalAlert: (condition) {
        if (condition == Plural.zero) return "Criticals";
        if (condition == Plural.one) return "Critical";
        if (condition == Plural.multiple) return "Criticals";
        throw Exception();
      },
      alertWidgetsSecondTitle: (condition) {
        if (condition == Plural.zero) return "Alerts";
        if (condition == Plural.one) return "Alert";
        if (condition == Plural.multiple) return "Alerts";
        throw Exception();
      },
      warningAlert: (condition) {
        if (condition == Plural.zero) return "Warnings";
        if (condition == Plural.one) return "Warning";
        if (condition == Plural.multiple) return "Warnings";
        throw Exception();
      },
      others: "Some anonymous text to reproduce the error",
      enterZipCode: "Some anonymous text to reproduce the error",
      enterCity: "Some anonymous text to reproduce the error",
      oldPwdHint: "Some anonymous text to reproduce the error",
      newPwdHint: "Some anonymous text to reproduce the error",
      new2PwdHint: "Some anonymous text to reproduce the error",
      genderHint: "Some anonymous text to reproduce the error",
      passwordError: "Some anonymous text to reproduce the error",
      newPasswordError: "Some anonymous text to reproduce the error",
      discardChanges: "Some anonymous text to reproduce the error",
      backAlertTitle: "Some anonymous text to reproduce the error",
      backAlertContent: "Some anonymous text to reproduce the error",
      profileBackButtonTitle: "Some anonymous text to reproduce the error",
      emptyPwdError: "Some anonymous text to reproduce the error",
      invalidPwdError: "Some anonymous text to reproduce the error",
      invalidNumberError: "Some anonymous text to reproduce the error",
      workshopDetailsTitle: "Some anonymous text to reproduce the error",
      phoneTitle: "Some anonymous text to reproduce the error",
      websiteTitle: "Some anonymous text to reproduce the error",
      emailSubjectWorkshop: "Some anonymous text to reproduce the error",
      success: "Some anonymous text to reproduce the error",
      consent: "Some anonymous text to reproduce the error",
      shop: "Some anonymous text to reproduce the error",
      offerBoard: "Some anonymous text to reproduce the error",
      dashboard: "Some anonymous text to reproduce the error",
      diag: "Some anonymous text to reproduce the error",
      trips: "Some anonymous text to reproduce the error",
      munic: "Some anonymous text to reproduce the error",
      expensesWidgetTitle: "Some anonymous text to reproduce the error",
      expensesWidgetTotal: "Some anonymous text to reproduce the error",
      bonnetOpen: "Some anonymous text to reproduce the error",
      bootOpen: "Some anonymous text to reproduce the error",
      airbag: "Some anonymous text to reproduce the error",
      airbagOff: "Some anonymous text to reproduce the error",
      airbagWarning: "Some anonymous text to reproduce the error",
      atOilTemp: "Some anonymous text to reproduce the error",
      atP: "Some anonymous text to reproduce the error",
      battery: "Some anonymous text to reproduce the error",
      batteryWarning: "Some anonymous text to reproduce the error",
      brakeFluid: "Some anonymous text to reproduce the error",
      brakePad: "Some anonymous text to reproduce the error",
      brakeWarning: "Some anonymous text to reproduce the error",
      carKey: "Some anonymous text to reproduce the error",
      carLock: "Some anonymous text to reproduce the error",
      doorsOpen: "Some anonymous text to reproduce the error",
      hazardWarning: "Some anonymous text to reproduce the error",
      lock: "Some anonymous text to reproduce the error",
      lowEngineOil: "Some anonymous text to reproduce the error",
      oilPressure: "Some anonymous text to reproduce the error",
      powerSteering: "Some anonymous text to reproduce the error",
      seatbelt: "Some anonymous text to reproduce the error",
      srs: "Some anonymous text to reproduce the error",
      atTemp: "Some anonymous text to reproduce the error",
      atWarning: "Some anonymous text to reproduce the error",
      warning: "Some anonymous text to reproduce the error",
      absWarningLight: "Some anonymous text to reproduce the error",
      atOilTempSymbol: "Some anonymous text to reproduce the error",
      brakePadWarningSymbol: "Some anonymous text to reproduce the error",
      brakeWarningSymbol: "Some anonymous text to reproduce the error",
      carKeySymbol: "Some anonymous text to reproduce the error",
      centreDifferentialLockSymbol:
          "Some anonymous text to reproduce the error",
      chargingSymbol: "Some anonymous text to reproduce the error",
      differentialLockSymbol: "Some anonymous text to reproduce the error",
      dpfWarningSymbol: "Some anonymous text to reproduce the error",
      electricChargingSymbol: "Some anonymous text to reproduce the error",
      engineCheckSymbol: "Some anonymous text to reproduce the error",
      espWarningLight: "Some anonymous text to reproduce the error",
      fogLightSymbol: "Some anonymous text to reproduce the error",
      glowPlugSymbol: "Some anonymous text to reproduce the error",
      informationSymbol: "Some anonymous text to reproduce the error",
      jackRampSymbol: "Some anonymous text to reproduce the error",
      laneAssistSymbol: "Some anonymous text to reproduce the error",
      lowEngineOilSymbol: "Some anonymous text to reproduce the error",
      lowFuelWarningLight: "Some anonymous text to reproduce the error",
      lowScreenWashFluidSymbol: "Some anonymous text to reproduce the error",
      oilLevelSymbol: "Some anonymous text to reproduce the error",
      parkingSensorSymbol: "Some anonymous text to reproduce the error",
      pcsSymbol: "Some anonymous text to reproduce the error",
      powerLimitationIndicatorSymbol:
          "Some anonymous text to reproduce the error",
      pressBrakePedalSymbol: "Some anonymous text to reproduce the error",
      rbsWarningLight: "Some anonymous text to reproduce the error",
      rearDifferentialLockSymbol: "Some anonymous text to reproduce the error",
      regenerativeBrakeForceSymbol:
          "Some anonymous text to reproduce the error",
      serviceIndicatorSymbol: "Some anonymous text to reproduce the error",
      sideAirBagSymbol: "Some anonymous text to reproduce the error",
      startstopSymbol: "Some anonymous text to reproduce the error",
      tcsOffSymbol: "Some anonymous text to reproduce the error",
      tcsSymbol: "Some anonymous text to reproduce the error",
      towingSymbol: "Some anonymous text to reproduce the error",
      tpmsWarningSymbol: "Some anonymous text to reproduce the error",
      tranmissionWarningSymbol: "Some anonymous text to reproduce the error",
      warningSymbol: "Some anonymous text to reproduce the error",
      waterInFuelSymbol: "Some anonymous text to reproduce the error",
      fuzzyLocalisation: "Some anonymous text to reproduce the error",
      preciseLocalisation: "Some anonymous text to reproduce the error",
      fuzzyBehavior: "Some anonymous text to reproduce the error",
      preciseBehavior: "Some anonymous text to reproduce the error",
      fuzzyVehicleData: "Some anonymous text to reproduce the error",
      preciseVehicleData: "Some anonymous text to reproduce the error",
      eco: "Some anonymous text to reproduce the error",
      tracking: "Some anonymous text to reproduce the error",
      wearAnalytics: "Some anonymous text to reproduce the error",
      fuel: "Some anonymous text to reproduce the error",
      expenses: "Some anonymous text to reproduce the error",
      genderUnknown: "Some anonymous text to reproduce the error",
      genderMale: "Some anonymous text to reproduce the error",
      genderFemale: "Some anonymous text to reproduce the error",
      genderNotBinary: "Some anonymous text to reproduce the error",
      eraseFormTitle: "Some anonymous text to reproduce the error",
      eraseFormContent: "Some anonymous text to reproduce the error",
      disconnectDialogTitle: "Some anonymous text to reproduce the error",
      disconnectDialogContent: "Some anonymous text to reproduce the error",
      deleteVehicleDialogTitle: "Some anonymous text to reproduce the error",
      deleteVehicleDialogContent: "Some anonymous text to reproduce the error",
      deleteVehicleDeleteButton: "Some anonymous text to reproduce the error",
      imeiError: "Some anonymous text to reproduce the error",
      obvWait: "Some anonymous text to reproduce the error",
      storeEmptyMsg: "Some anonymous text to reproduce the error",
      noOfferMsg: "Some anonymous text to reproduce the error",
      chatInitials: "Some anonymous text to reproduce the error",
      unknown: "Some anonymous text to reproduce the error",
      gasoline: "Some anonymous text to reproduce the error",
      methanol: "Some anonymous text to reproduce the error",
      ethanol: "Some anonymous text to reproduce the error",
      diesel: "Some anonymous text to reproduce the error",
      lpg: "Some anonymous text to reproduce the error",
      cng: "Some anonymous text to reproduce the error",
      propane: "Some anonymous text to reproduce the error",
      electric: "Some anonymous text to reproduce the error",
      bifuelRunningGasoline: "Some anonymous text to reproduce the error",
      bifuelRunningMethanol: "Some anonymous text to reproduce the error",
      bifuelRunningEthanol: "Some anonymous text to reproduce the error",
      bifuelRunningLpg: "Some anonymous text to reproduce the error",
      bifuelRunningCng: "Some anonymous text to reproduce the error",
      bifuelRunningProp: "Some anonymous text to reproduce the error",
      bifuelRunningElectricity: "Some anonymous text to reproduce the error",
      bifuelMixedGasElectric: "Some anonymous text to reproduce the error",
      hybridGasoline: "Some anonymous text to reproduce the error",
      hybridEthanol: "Some anonymous text to reproduce the error",
      hybridDiesel: "Some anonymous text to reproduce the error",
      hybridElectric: "Some anonymous text to reproduce the error",
      hybridMixedFuel: "Some anonymous text to reproduce the error",
      hybridRegenerative: "Some anonymous text to reproduce the error",
      userString: "Some anonymous text to reproduce the error",
      vehicleString: "Some anonymous text to reproduce the error",
      alarmActive: "Some anonymous text to reproduce the error",
      alarmInactive: "Some anonymous text to reproduce the error",
      alarmTriggered: "Some anonymous text to reproduce the error",
      alarmPlugDevice: "Some anonymous text to reproduce the error",
      alarm: "Some anonymous text to reproduce the error",
      demoMode: "Some anonymous text to reproduce the error",
      vehicleTyreRec: ({pression, punit, temp, tunit}) =>
          "Some anonymous text to reproduce the error",
      geofenceTitle: "Some anonymous text to reproduce the error",
      enableGeofencing: "Some anonymous text to reproduce the error",
      enableGeofencingDetails: "Some anonymous text to reproduce the error",
      savedMsg: "Some anonymous text to reproduce the error",
      stgWentWrongMsg: "Some anonymous text to reproduce the error",
      security: "Some anonymous text to reproduce the error",
      geofenceSubtitle: "Some anonymous text to reproduce the error",
      information: "Some anonymous text to reproduce the error",
      deviceTitle: "Some anonymous text to reproduce the error",
      deviceSubtitle: "Some anonymous text to reproduce the error",
      deviceNoBluetooth: "Some anonymous text to reproduce the error",
      deviceBluetooth: "Some anonymous text to reproduce the error",
      deviceNoWifi: "Some anonymous text to reproduce the error",
      deviceWifi: "Some anonymous text to reproduce the error",
      deviceSerial: "Some anonymous text to reproduce the error",
      deviceIMEI: "Some anonymous text to reproduce the error",
      deviceBluetoothEnable: "Some anonymous text to reproduce the error",
      deviceWifiPassword: "Some anonymous text to reproduce the error",
      deviceWifiSSID: "Some anonymous text to reproduce the error",
      deviceWifiEnable: "Some anonymous text to reproduce the error",
      alarmTitle: "Some anonymous text to reproduce the error",
      alarmSubtitle: "Some anonymous text to reproduce the error",
      alarmEnable: "Some anonymous text to reproduce the error",
      whatsnewSubtitle: "Some anonymous text to reproduce the error",
      deviceVersion: "Some anonymous text to reproduce the error",
      quickAlarmON: "Some anonymous text to reproduce the error",
      quickAlarmOFF: "Some anonymous text to reproduce the error",
      alarmDisable: "Some anonymous text to reproduce the error",
      offersTarget1Contenu: "Some anonymous text to reproduce the error",
      offersTarget2Contenu: "Some anonymous text to reproduce the error",
      offersTarget3Title: "Some anonymous text to reproduce the error",
      offersTarget3Contenu: "Some anonymous text to reproduce the error",
      notDoneYet: "Some anonymous text to reproduce the error",
      scheduled: "Some anonymous text to reproduce the error",
      serviceAirFilter: "Some anonymous text to reproduce the error",
      serviceFuelFilter: "Some anonymous text to reproduce the error",
      serviceBattery: "Some anonymous text to reproduce the error",
      serviceBrakeFluid: "Some anonymous text to reproduce the error",
      serviceBrakePads: "Some anonymous text to reproduce the error",
      serviceBrakeRotor: "Some anonymous text to reproduce the error",
      serviceCoolant: "Some anonymous text to reproduce the error",
      serviceTransmissionFluid: "Some anonymous text to reproduce the error",
      serviceHoses: "Some anonymous text to reproduce the error",
      servicePowerSteeringFluid: "Some anonymous text to reproduce the error",
      serviceIgnitionSystem: "Some anonymous text to reproduce the error",
      serviceTimingBelt: "Some anonymous text to reproduce the error",
      serviceTire: "Some anonymous text to reproduce the error",
      serviceOilFluid: "Some anonymous text to reproduce the error",
      serviceDamper: "Some anonymous text to reproduce the error",
      serviceExceptionPowerTrainFaults:
          "Some anonymous text to reproduce the error",
      serviceExceptionBodyFaults: "Some anonymous text to reproduce the error",
      serviceTipAirFilter: "Some anonymous text to reproduce the error",
      serviceTipFuelFilter: "Some anonymous text to reproduce the error",
      serviceTipBattery: "Some anonymous text to reproduce the error",
      serviceTipBrakeFluid: "Some anonymous text to reproduce the error",
      serviceTipBrakePads: "Some anonymous text to reproduce the error",
      serviceTipBrakeRotor: "Some anonymous text to reproduce the error",
      serviceTipCoolant: "Some anonymous text to reproduce the error",
      serviceTipTransmissionFluid: "Some anonymous text to reproduce the error",
      serviceTipHoses: "Some anonymous text to reproduce the error",
      serviceTipPowerSteeringFluid:
          "Some anonymous text to reproduce the error",
      serviceTipIgnitionSystem: "Some anonymous text to reproduce the error",
      serviceTipTimingBelt: "Some anonymous text to reproduce the error",
      serviceTipTire: "Some anonymous text to reproduce the error",
      serviceTipOilFluid: "Some anonymous text to reproduce the error",
      serviceTipDamper: "Some anonymous text to reproduce the error",
      serviceTipExceptionPowerTrainFaults:
          "Some anonymous text to reproduce the error",
      serviceTipExceptionBodyFaults:
          "Some anonymous text to reproduce the error",
      nextTrip: "Some anonymous text to reproduce the error",
      prevTrip: "Some anonymous text to reproduce the error",
      serviceAutomaticTransmission:
          "Some anonymous text to reproduce the error",
      serviceTipAutomaticTransmission:
          "Some anonymous text to reproduce the error",
      euro: ({value}) => "Some anonymous text to reproduce the error",
      usd: ({value}) => "Some anonymous text to reproduce the error",
      expenseFuel: "Some anonymous text to reproduce the error",
      expenseToll: "Some anonymous text to reproduce the error",
      expenseWorkshop: "Some anonymous text to reproduce the error",
      expenseMaintenance: "Some anonymous text to reproduce the error",
      expenseParking: "Some anonymous text to reproduce the error",
      currentMileage: "Some anonymous text to reproduce the error",
      tomorrow: "Some anonymous text to reproduce the error",
      unclassified: "Some anonymous text to reproduce the error",
      nextServiceSubtitle: "Some anonymous text to reproduce the error",
      deviceWifiEnableDetails: "Some anonymous text to reproduce the error",
      wifiTitle: "Some anonymous text to reproduce the error",
      deviceWifiDataConsummed: "Some anonymous text to reproduce the error",
      deviceWifiPlan: "Some anonymous text to reproduce the error",
      deviceWifiUsed: "Some anonymous text to reproduce the error",
      deviceWifiUnused: "Some anonymous text to reproduce the error",
      deviceWifiPlanPrepaid: "Some anonymous text to reproduce the error",
      deviceWifiPlanSub: "Some anonymous text to reproduce the error",
      expensesAppTitle: "Some anonymous text to reproduce the error",
      expensesAppSubtitle: "Some anonymous text to reproduce the error",
      days: "Some anonymous text to reproduce the error",
      family: "Some anonymous text to reproduce the error",
      familySubtitle: "Some anonymous text to reproduce the error",
      familyZone: "Some anonymous text to reproduce the error",
      familyCity: "Some anonymous text to reproduce the error",
      familyCrash: "Some anonymous text to reproduce the error",
      familyDuration: "Some anonymous text to reproduce the error",
      familyDistance: "Some anonymous text to reproduce the error",
      familyEnable: "Some anonymous text to reproduce the error",
      fuelExpenses: "Some anonymous text to reproduce the error",
      maintenanceExpenses: "Some anonymous text to reproduce the error",
      tollExpenses: "Some anonymous text to reproduce the error",
      workshopExpenses: "Some anonymous text to reproduce the error",
      parkingExpenses: "Some anonymous text to reproduce the error",
      familyOverspeed: "Some anonymous text to reproduce the error",
    ),
    Locale.fromSubtags(languageCode: "fr", countryCode: "FR"):
        AppLocalizations_Labels(
      title: "Some anonymous text to reproduce the error",
      loginText: "Some anonymous text to reproduce the error",
      logout: "Some anonymous text to reproduce the error",
      oilSafe: "Some anonymous text to reproduce the error",
      oilLevel: "Some anonymous text to reproduce the error",
      oilFails: "Some anonymous text to reproduce the error",
      oilAverage: "Some anonymous text to reproduce the error",
      oilCheckups: "Some anonymous text to reproduce the error",
      oilChangeLast: "Some anonymous text to reproduce the error",
      oilChangeNext: "Some anonymous text to reproduce the error",
      oilPressure1: "Some anonymous text to reproduce the error",
      tireRecommendedTemp: "Some anonymous text to reproduce the error",
      tirePressureFrontEqual: "Some anonymous text to reproduce the error",
      tirePressureFrontInequal: "Some anonymous text to reproduce the error",
      tirePressureRearEqual: "Some anonymous text to reproduce the error",
      tirePressureRearInequal: "Some anonymous text to reproduce the error",
      engineSafe: "Some anonymous text to reproduce the error",
      enginePeak: "Some anonymous text to reproduce the error",
      engineLeak: "Some anonymous text to reproduce the error",
      engineState: "Some anonymous text to reproduce the error",
      engineCheck1: "Some anonymous text to reproduce the error",
      engineCheck2: "Some anonymous text to reproduce the error",
      engineWarning1: "Some anonymous text to reproduce the error",
      engineWarning2: "Some anonymous text to reproduce the error",
      engineok1: "Some anonymous text to reproduce the error",
      engineok2: "Some anonymous text to reproduce the error",
      enginehighTemp: "Some anonymous text to reproduce the error",
      engineVhighTemp: "Some anonymous text to reproduce the error",
      dashboardWelcome: "Some anonymous text to reproduce the error",
      gpsErrorTitle: "Some anonymous text to reproduce the error",
      vehicleInfo1: "Some anonymous text to reproduce the error",
      vehicleRecPr: "Some anonymous text to reproduce the error",
      vehicleWeight: "Some anonymous text to reproduce the error",
      vehicleDimensions: "Some anonymous text to reproduce the error",
      gpsErrorMessage: "Some anonymous text to reproduce the error",
      gpsErrorButton: "Some anonymous text to reproduce the error",
      vehiclesConnectedTitle: "Some anonymous text to reproduce the error",
      vehiclesConnectedText: "Some anonymous text to reproduce the error",
      lastLocation: "Some anonymous text to reproduce the error",
      associateVehicle: "Some anonymous text to reproduce the error",
      doorsState: "Some anonymous text to reproduce the error",
      doorOpen: "Some anonymous text to reproduce the error",
      doorsClosed: "Some anonymous text to reproduce the error",
      warnings: "Some anonymous text to reproduce the error",
      dashboardSection: "Some anonymous text to reproduce the error",
      vehiclePosition: "Some anonymous text to reproduce the error",
      alertDoors1: "Some anonymous text to reproduce the error",
      alertDoors2: "Some anonymous text to reproduce the error",
      doorsGood1: "Some anonymous text to reproduce the error",
      doorsGood2: "Some anonymous text to reproduce the error",
      ecoGood1: "Some anonymous text to reproduce the error",
      ecoGood2: "Some anonymous text to reproduce the error",
      ecoBad1: "Some anonymous text to reproduce the error",
      ecoBad2: "Some anonymous text to reproduce the error",
      ecoNeural1: "Some anonymous text to reproduce the error",
      ecoNeural2: "Some anonymous text to reproduce the error",
      ecoTitle: "Some anonymous text to reproduce the error",
      speeding: "Some anonymous text to reproduce the error",
      rapidAcceleration: "Some anonymous text to reproduce the error",
      harshBraking: "Some anonymous text to reproduce the error",
      idling: "Some anonymous text to reproduce the error",
      driverBehaviourTitle: "Some anonymous text to reproduce the error",
      driverBehaviourGood1: "Some anonymous text to reproduce the error",
      driverBehaviourGood2: "Some anonymous text to reproduce the error",
      driverBehaviourBad1: "Some anonymous text to reproduce the error",
      driverBehaviourBad2: "Some anonymous text to reproduce the error",
      driverBehaviourModerate1: "Some anonymous text to reproduce the error",
      driverBehaviourModerate2: "Some anonymous text to reproduce the error",
      driverBehaviourTotalScore: "Some anonymous text to reproduce the error",
      serviceRecordTitle: "Some anonymous text to reproduce the error",
      serviceRecordOil: "Some anonymous text to reproduce the error",
      serviceRecordOilFilter: "Some anonymous text to reproduce the error",
      serviceRecordAirFilter: "Some anonymous text to reproduce the error",
      serviceRecordCooling: "Some anonymous text to reproduce the error",
      serviceRecordChassis: "Some anonymous text to reproduce the error",
      serviceRecordTransmissionFluids:
          "Some anonymous text to reproduce the error",
      menuTitle: "Some anonymous text to reproduce the error",
      menuUserProfile: "Some anonymous text to reproduce the error",
      disconnectButton: "Some anonymous text to reproduce the error",
      httpError: "Some anonymous text to reproduce the error",
      disconnectFailure: "Some anonymous text to reproduce the error",
      associateVehicleButton: "Some anonymous text to reproduce the error",
      menuConnectedVehicles: "Some anonymous text to reproduce the error",
      menuOptions: "Some anonymous text to reproduce the error",
      settingsButton: "Some anonymous text to reproduce the error",
      showTutorialButton: "Some anonymous text to reproduce the error",
      contactSupportButton: "Some anonymous text to reproduce the error",
      menuGetHelpContactNoClientError:
          "Some anonymous text to reproduce the error",
      menuGetHelpContactUnexpectedError:
          "Some anonymous text to reproduce the error",
      menuGetHelpContactEmailBody: "Some anonymous text to reproduce the error",
      menuGetHelp: "Some anonymous text to reproduce the error",
      supportEmailSuccess: "Some anonymous text to reproduce the error",
      supportEmailRecipients: "Some anonymous text to reproduce the error",
      supportEmailSubject: "Some anonymous text to reproduce the error",
      termsOfUsageButton: "Some anonymous text to reproduce the error",
      aboutButton: "Some anonymous text to reproduce the error",
      copyright: "Some anonymous text to reproduce the error",
      mobileDevicesIngenerie: "Some anonymous text to reproduce the error",
      menuLegal: "Some anonymous text to reproduce the error",
      termsOfUsageTitle: "Some anonymous text to reproduce the error",
      acceptButton: "Some anonymous text to reproduce the error",
      undefinedToU: "Some anonymous text to reproduce the error",
      getToU: "Some anonymous text to reproduce the error",
      undefinedPP: "Some anonymous text to reproduce the error",
      sharingWantsToAccess: "Some anonymous text to reproduce the error",
      sharingAuthorizeButton: "Some anonymous text to reproduce the error",
      sharingDecline: "Some anonymous text to reproduce the error",
      from: "Some anonymous text to reproduce the error",
      date: "Some anonymous text to reproduce the error",
      to: "Some anonymous text to reproduce the error",
      launchUrl: "Some anonymous text to reproduce the error",
      gridTileText: "Some anonymous text to reproduce the error",
      mandatoryDataSharingText: "Some anonymous text to reproduce the error",
      optionalDataSharingText: "Some anonymous text to reproduce the error",
      checkBoxText: "Some anonymous text to reproduce the error",
      nextButtonText: "Some anonymous text to reproduce the error",
      alertTitle: "Some anonymous text to reproduce the error",
      alertText: "Some anonymous text to reproduce the error",
      enableButtonText: "Some anonymous text to reproduce the error",
      continueButtonText: "Some anonymous text to reproduce the error",
      vehicleLocation: "Some anonymous text to reproduce the error",
      vehicleHealth: "Some anonymous text to reproduce the error",
      drivingBehavior: "Some anonymous text to reproduce the error",
      geolocation: "Some anonymous text to reproduce the error",
      vehicleStopped: "Some anonymous text to reproduce the error",
      vehicleTracker: "Some anonymous text to reproduce the error",
      vehicle: "Some anonymous text to reproduce the error",
      maintenance: "Some anonymous text to reproduce the error",
      crashDetection: "Some anonymous text to reproduce the error",
      driving: "Some anonymous text to reproduce the error",
      termsCouldNotLaunch: "Some anonymous text to reproduce the error",
      buttonSkip: "Some anonymous text to reproduce the error",
      appBarTutorial: "Some anonymous text to reproduce the error",
      successRefresh: "Some anonymous text to reproduce the error",
      errorRefresh: "Some anonymous text to reproduce the error",
      retryButton: "Some anonymous text to reproduce the error",
      location: "Some anonymous text to reproduce the error",
      vehicleData: "Some anonymous text to reproduce the error",
      account: "Some anonymous text to reproduce the error",
      suspendAccount: "Some anonymous text to reproduce the error",
      options: "Some anonymous text to reproduce the error",
      accuracyInformation: "Some anonymous text to reproduce the error",
      appStatistiquesTitle: "Some anonymous text to reproduce the error",
      appStatistiquesSubtitle: "Some anonymous text to reproduce the error",
      appControlDataSharingTitle: "Some anonymous text to reproduce the error",
      appControlDataSharingSubtitle:
          "Some anonymous text to reproduce the error",
      authorization: "Some anonymous text to reproduce the error",
      maximal: "Some anonymous text to reproduce the error",
      medium: "Some anonymous text to reproduce the error",
      rare: "Some anonymous text to reproduce the error",
      statistical: "Some anonymous text to reproduce the error",
      offers: "Some anonymous text to reproduce the error",
      notifAlerts: "Some anonymous text to reproduce the error",
      off: "Some anonymous text to reproduce the error",
      dataOffAlert: "Some anonymous text to reproduce the error",
      cancel: "Some anonymous text to reproduce the error",
      suspendAccountAlert: "Some anonymous text to reproduce the error",
      settingsNotification: "Some anonymous text to reproduce the error",
      settingsNotificationDetails: "Some anonymous text to reproduce the error",
      settingsLanguage: "Some anonymous text to reproduce the error",
      settingsLanguageDetails: "Some anonymous text to reproduce the error",
      changeRememberMeTitle: "Some anonymous text to reproduce the error",
      changeRememberMeSubtitle: "Some anonymous text to reproduce the error",
      themeLight: "Some anonymous text to reproduce the error",
      themeDark: "Some anonymous text to reproduce the error",
      themeSystem: "Some anonymous text to reproduce the error",
      changeUnitsTitle: "Some anonymous text to reproduce the error",
      metric: "Some anonymous text to reproduce the error",
      unitsImperial: "Some anonymous text to reproduce the error",
      unitsUS: "Some anonymous text to reproduce the error",
      storeTitle: "Some anonymous text to reproduce the error",
      myApps: "Some anonymous text to reproduce the error",
      alphabetical: "Some anonymous text to reproduce the error",
      reverseAlphabetical: "Some anonymous text to reproduce the error",
      userData: "Some anonymous text to reproduce the error",
      userOptionalData: "Some anonymous text to reproduce the error",
      description: "Some anonymous text to reproduce the error",
      download: "Some anonymous text to reproduce the error",
      about: "Some anonymous text to reproduce the error",
      operationSuccessMessage: "Some anonymous text to reproduce the error",
      networkErrorMessage: "Some anonymous text to reproduce the error",
      httpErrorMessage: "Some anonymous text to reproduce the error",
      loginSuccessMessage: "Some anonymous text to reproduce the error",
      loginFailureMessage: "Some anonymous text to reproduce the error",
      vhealth: "Some anonymous text to reproduce the error",
      dbh: "Some anonymous text to reproduce the error",
      safety: "Some anonymous text to reproduce the error",
      mil: "Some anonymous text to reproduce the error",
      inspection: "Some anonymous text to reproduce the error",
      ptrain: "Some anonymous text to reproduce the error",
      chassis: "Some anonymous text to reproduce the error",
      body: "Some anonymous text to reproduce the error",
      infotainment: "Some anonymous text to reproduce the error",
      doit: "Some anonymous text to reproduce the error",
      rate: "Some anonymous text to reproduce the error",
      whatsnew: "Some anonymous text to reproduce the error",
      loading: "Some anonymous text to reproduce the error",
      notnow: "Some anonymous text to reproduce the error",
      rateTitle: "Some anonymous text to reproduce the error",
      rateMessage: "Some anonymous text to reproduce the error",
      rateButton: "Some anonymous text to reproduce the error",
      rateNoButton: "Some anonymous text to reproduce the error",
      rateLaterButton: "Some anonymous text to reproduce the error",
      userAssociation: "Some anonymous text to reproduce the error",
      onboardingVehicle: "Some anonymous text to reproduce the error",
      onboardingUser: "Some anonymous text to reproduce the error",
      onboardingSave: "Some anonymous text to reproduce the error",
      onboardUserPhoneValidation: "Some anonymous text to reproduce the error",
      onboardUserPhoneWaiting: "Some anonymous text to reproduce the error",
      onboardUserEmail: "Some anonymous text to reproduce the error",
      onboardUserEmailNo: "Some anonymous text to reproduce the error",
      onboardUserEmailNew: "Some anonymous text to reproduce the error",
      onboardUserPhoneEnter: "Some anonymous text to reproduce the error",
      onboardUserNameSection: "Some anonymous text to reproduce the error",
      onboardUserNameEntry: "Some anonymous text to reproduce the error",
      onboardUserNameHelp: "Some anonymous text to reproduce the error",
      onboardUserPhoneSection: "Some anonymous text to reproduce the error",
      onboardUserPhoneEntry: "Some anonymous text to reproduce the error",
      onboardUserPhoneHelp: "Some anonymous text to reproduce the error",
      onboardUserMailSection: "Some anonymous text to reproduce the error",
      onboardUserMailEntry: "Some anonymous text to reproduce the error",
      onboardUserMailHelp: "Some anonymous text to reproduce the error",
      onboardUserData: "Some anonymous text to reproduce the error",
      onboardUserPasswordSection: "Some anonymous text to reproduce the error",
      onboardUserPasswordShort: "Some anonymous text to reproduce the error",
      onboardUserPasswordHelp: "Some anonymous text to reproduce the error",
      onboardUserRedoPasswordSection:
          "Some anonymous text to reproduce the error",
      onboardUserRedoPasswordShort:
          "Some anonymous text to reproduce the error",
      onboardUserRedoPasswordHelp: "Some anonymous text to reproduce the error",
      validPhoneCode: "Some anonymous text to reproduce the error",
      invalidPhoneCode: "Some anonymous text to reproduce the error",
      onboardVehicleModeSection: "Some anonymous text to reproduce the error",
      onboardVehicleModeNormal: "Some anonymous text to reproduce the error",
      onboardVehicleModeCoupon: "Some anonymous text to reproduce the error",
      onboardVehicleCoupon: "Some anonymous text to reproduce the error",
      onboardVehicleEnterCoupon: "Some anonymous text to reproduce the error",
      onboardVehicleNameSection: "Some anonymous text to reproduce the error",
      onboardVehicleNameEntry: "Some anonymous text to reproduce the error",
      onboardVehicleNameHelp: "Some anonymous text to reproduce the error",
      onboardVehiclePhoneSection: "Some anonymous text to reproduce the error",
      onboardVehiclePhoneEntry: "Some anonymous text to reproduce the error",
      onboardVehiclePhoneHelp: "Some anonymous text to reproduce the error",
      onboardVehicleMailSection: "Some anonymous text to reproduce the error",
      onboardVehicleMailEntry: "Some anonymous text to reproduce the error",
      onboardVehicleMailHelp: "Some anonymous text to reproduce the error",
      onboardVehicleData: "Some anonymous text to reproduce the error",
      onboardVehicleStep1: "Some anonymous text to reproduce the error",
      onboardVehicleStep2: "Some anonymous text to reproduce the error",
      onboardVehicleStep3: "Some anonymous text to reproduce the error",
      onboardVehicleStep4: "Some anonymous text to reproduce the error",
      onboardVehicleStep5: "Some anonymous text to reproduce the error",
      onboardVehicleOS: "Some anonymous text to reproduce the error",
      onboardVehiclePict: "Some anonymous text to reproduce the error",
      onboardVehicleCamera: "Some anonymous text to reproduce the error",
      onboardVehicleGallery: "Some anonymous text to reproduce the error",
      onboardVehicleModel: "Some anonymous text to reproduce the error",
      gallery: "Some anonymous text to reproduce the error",
      camera: "Some anonymous text to reproduce the error",
      gender: "Some anonymous text to reproduce the error",
      birthDay: "Some anonymous text to reproduce the error",
      password: "Some anonymous text to reproduce the error",
      validatorMail: "Some anonymous text to reproduce the error",
      validatorPhone: "Some anonymous text to reproduce the error",
      fillIt: "Some anonymous text to reproduce the error",
      phone: "Some anonymous text to reproduce the error",
      mail: "Some anonymous text to reproduce the error",
      country: "Some anonymous text to reproduce the error",
      selectCountry: "Some anonymous text to reproduce the error",
      address: "Some anonymous text to reproduce the error",
      profilPhoneHint: "Some anonymous text to reproduce the error",
      profilMailHint: "Some anonymous text to reproduce the error",
      profilAddressHint: "Some anonymous text to reproduce the error",
      profilNameHint: "Some anonymous text to reproduce the error",
      firstName: "Some anonymous text to reproduce the error",
      name: "Some anonymous text to reproduce the error",
      user: "Some anonymous text to reproduce the error",
      pickselector: "Some anonymous text to reproduce the error",
      man: "Some anonymous text to reproduce the error",
      woman: "Some anonymous text to reproduce the error",
      transgender: "Some anonymous text to reproduce the error",
      age: "Some anonymous text to reproduce the error",
      changePassword: "Some anonymous text to reproduce the error",
      changeAvatar: "Some anonymous text to reproduce the error",
      passwordSection: "Some anonymous text to reproduce the error",
      passwordFingerprint: "Some anonymous text to reproduce the error",
      passwordLogin: "Some anonymous text to reproduce the error",
      passwordLoginText: "Some anonymous text to reproduce the error",
      passwordCodeEnter: "Some anonymous text to reproduce the error",
      passwordCodeEnterText: "Some anonymous text to reproduce the error",
      passwordOnboard: "Some anonymous text to reproduce the error",
      passwordInvalidEmail: "Some anonymous text to reproduce the error",
      passwordLostPassword: "Some anonymous text to reproduce the error",
      invalidPasswordOrEmail: "Some anonymous text to reproduce the error",
      passwordInvalidPassword: "Some anonymous text to reproduce the error",
      passwordUsePassword: "Some anonymous text to reproduce the error",
      passwordReset: "Some anonymous text to reproduce the error",
      passwordReq2: "Some anonymous text to reproduce the error",
      titlePrivacyPolicy: "Some anonymous text to reproduce the error",
      frontLeft: "Some anonymous text to reproduce the error",
      frontRight: "Some anonymous text to reproduce the error",
      rearLeft: "Some anonymous text to reproduce the error",
      rearRight: "Some anonymous text to reproduce the error",
      tyreTemp: "Some anonymous text to reproduce the error",
      batterieLevel: "Some anonymous text to reproduce the error",
      drain: "Some anonymous text to reproduce the error",
      alternator: "Some anonymous text to reproduce the error",
      voltage: "Some anonymous text to reproduce the error",
      negation: "Some anonymous text to reproduce the error",
      affirmation: "Some anonymous text to reproduce the error",
      warning1: "Some anonymous text to reproduce the error",
      warning2: "Some anonymous text to reproduce the error",
      fine1: "Some anonymous text to reproduce the error",
      fine2: "Some anonymous text to reproduce the error",
      fuelLevel: "Some anonymous text to reproduce the error",
      remaingkm: "Some anonymous text to reproduce the error",
      averageConsumption: "Some anonymous text to reproduce the error",
      sincethe: "Some anonymous text to reproduce the error",
      lastfull: "Some anonymous text to reproduce the error",
      remaininggaz: "Some anonymous text to reproduce the error",
      average: "Some anonymous text to reproduce the error",
      consumption: "Some anonymous text to reproduce the error",
      day: "Some anonymous text to reproduce the error",
      month: "Some anonymous text to reproduce the error",
      year: "Some anonymous text to reproduce the error",
      reset: "Some anonymous text to reproduce the error",
      dialogTitle: "Some anonymous text to reproduce the error",
      dialogMsg1: "Some anonymous text to reproduce the error",
      dialogMsg2: "Some anonymous text to reproduce the error",
      dialogConfirmation: "Some anonymous text to reproduce the error",
      dialogDenial: "Some anonymous text to reproduce the error",
      dialogUpdate: "Some anonymous text to reproduce the error",
      tyrePressureTitle: "Some anonymous text to reproduce the error",
      municioName: "Some anonymous text to reproduce the error",
      municioID: "Some anonymous text to reproduce the error",
      municioActions: "Some anonymous text to reproduce the error",
      municioTitle: "Some anonymous text to reproduce the error",
      municioNoItem: "Some anonymous text to reproduce the error",
      municioSelectFields: "Some anonymous text to reproduce the error",
      unavailableOnIOS: "Some anonymous text to reproduce the error",
      helpMeTitle: "Some anonymous text to reproduce the error",
      helpMe: "Some anonymous text to reproduce the error",
      hello: "Some anonymous text to reproduce the error",
      talkToMe: "Some anonymous text to reproduce the error",
      chatName: "Some anonymous text to reproduce the error",
      howCanIHelp: "Some anonymous text to reproduce the error",
      chatYou: "Some anonymous text to reproduce the error",
      welcomeTitle: "Some anonymous text to reproduce the error",
      barcodeScannerTitle: "Some anonymous text to reproduce the error",
      couponButton: "Some anonymous text to reproduce the error",
      barcodeScannerMsgAlert: "Some anonymous text to reproduce the error",
      scannerButton: "Some anonymous text to reproduce the error",
      barcodeScannerHint: "Some anonymous text to reproduce the error",
      barcodeScannerIMEI: "Some anonymous text to reproduce the error",
      licensePlateHint: "Some anonymous text to reproduce the error",
      imagePickerEmpty: "Some anonymous text to reproduce the error",
      imagePickerCamera: "Some anonymous text to reproduce the error",
      imagePickerGallery: "Some anonymous text to reproduce the error",
      imagePickerScanning: "Some anonymous text to reproduce the error",
      licenseScanning: "Some anonymous text to reproduce the error",
      licensePlateMsgAlert: "Some anonymous text to reproduce the error",
      connectionTitle1: "Some anonymous text to reproduce the error",
      connectionTitle2: "Some anonymous text to reproduce the error",
      searchMsg: "Some anonymous text to reproduce the error",
      makeHint: "Some anonymous text to reproduce the error",
      modelHint: "Some anonymous text to reproduce the error",
      kmHint: "Some anonymous text to reproduce the error",
      missingFieldMsg: "Some anonymous text to reproduce the error",
      addressHint: "Some anonymous text to reproduce the error",
      positiveResponse: "Some anonymous text to reproduce the error",
      negativeResponse: "Some anonymous text to reproduce the error",
      doorsHint: "Some anonymous text to reproduce the error",
      colorHint: "Some anonymous text to reproduce the error",
      colorTitle: "Some anonymous text to reproduce the error",
      colorButton: "Some anonymous text to reproduce the error",
      checkingStepsMsg: "Some anonymous text to reproduce the error",
      stepperSavingMsg: "Some anonymous text to reproduce the error",
      stepperSaveButton: "Some anonymous text to reproduce the error",
      size2: "Some anonymous text to reproduce the error",
      size3: "Some anonymous text to reproduce the error",
      deleteConfirmationDialogTitle:
          "Some anonymous text to reproduce the error",
      deleteConfirmationDialogText:
          "Some anonymous text to reproduce the error",
      selectVehicleOptions: "Some anonymous text to reproduce the error",
      vehicleOptionSS: "Some anonymous text to reproduce the error",
      vehicleOptionGearSystem: "Some anonymous text to reproduce the error",
      vehicleOptionConnected: "Some anonymous text to reproduce the error",
      vehicleOptionRearCam: "Some anonymous text to reproduce the error",
      vehicleOptionSunroof: "Some anonymous text to reproduce the error",
      barCode: "Some anonymous text to reproduce the error",
      fuelConsumption: "Some anonymous text to reproduce the error",
      tripDetailTitle: "Some anonymous text to reproduce the error",
      distance: "Some anonymous text to reproduce the error",
      duration: "Some anonymous text to reproduce the error",
      averageSpeed: "Some anonymous text to reproduce the error",
      idle: "Some anonymous text to reproduce the error",
      brakeNum: "Some anonymous text to reproduce the error",
      drivingTime: "Some anonymous text to reproduce the error",
      mileage: "Some anonymous text to reproduce the error",
      toDay: "Some anonymous text to reproduce the error",
      onRoad: "Some anonymous text to reproduce the error",
      details: "Some anonymous text to reproduce the error",
      open: "Some anonymous text to reproduce the error",
      btPosition: "Some anonymous text to reproduce the error",
      btSpeed: "Some anonymous text to reproduce the error",
      btIgnition: "Some anonymous text to reproduce the error",
      btProtocol: "Some anonymous text to reproduce the error",
      btDriverBehaviour: "Some anonymous text to reproduce the error",
      btRPM: "Some anonymous text to reproduce the error",
      btVoltage: "Some anonymous text to reproduce the error",
      btDashMileage: "Some anonymous text to reproduce the error",
      btDashFuel: "Some anonymous text to reproduce the error",
      btVehicleState: "Some anonymous text to reproduce the error",
      btOBDFuel: "Some anonymous text to reproduce the error",
      btOBDVin: "Some anonymous text to reproduce the error",
      btStatus: "Some anonymous text to reproduce the error",
      btConnect: "Some anonymous text to reproduce the error",
      btUpload: "Some anonymous text to reproduce the error",
      btAdapter: "Some anonymous text to reproduce the error",
      btOBDBaromatricPressure: "Some anonymous text to reproduce the error",
      btOBDAmbiantAir: "Some anonymous text to reproduce the error",
      btOBDCER: "Some anonymous text to reproduce the error",
      btOBDCERScale: "Some anonymous text to reproduce the error",
      btOBDDSC: "Some anonymous text to reproduce the error",
      btOBDWM: "Some anonymous text to reproduce the error",
      btOBDECT: "Some anonymous text to reproduce the error",
      btOBDEL: "Some anonymous text to reproduce the error",
      btOBDOT: "Some anonymous text to reproduce the error",
      btOBDRWM: "Some anonymous text to reproduce the error",
      btOBDFP: "Some anonymous text to reproduce the error",
      btOBDFR: "Some anonymous text to reproduce the error",
      btOBDFT: "Some anonymous text to reproduce the error",
      btOBHEVBS: "Some anonymous text to reproduce the error",
      btOBHEVS: "Some anonymous text to reproduce the error",
      btOBDIAT: "Some anonymous text to reproduce the error",
      btOBDMAF: "Some anonymous text to reproduce the error",
      btOBDMAFScale: "Some anonymous text to reproduce the error",
      btOBDMAP: "Some anonymous text to reproduce the error",
      btOBDMS: "Some anonymous text to reproduce the error",
      btOBDTP: "Some anonymous text to reproduce the error",
      btOBDTSC: "Some anonymous text to reproduce the error",
      btOBDTER: "Some anonymous text to reproduce the error",
      btOBDWSDC: "Some anonymous text to reproduce the error",
      btOBDSN: "Some anonymous text to reproduce the error",
      btOBDVH: "Some anonymous text to reproduce the error",
      btOBDSupported00: "Some anonymous text to reproduce the error",
      btOBDSupported20: "Some anonymous text to reproduce the error",
      btOBDSupported40: "Some anonymous text to reproduce the error",
      btOBDSupported60: "Some anonymous text to reproduce the error",
      btOBDSupported80: "Some anonymous text to reproduce the error",
      btOBDSupportedA0: "Some anonymous text to reproduce the error",
      btOBDSupportedC0: "Some anonymous text to reproduce the error",
      btOBDSupportedE0: "Some anonymous text to reproduce the error",
      btLocalName: "Some anonymous text to reproduce the error",
      btTx: "Some anonymous text to reproduce the error",
      btManufacturer: "Some anonymous text to reproduce the error",
      btServices: "Some anonymous text to reproduce the error",
      btService: "Some anonymous text to reproduce the error",
      btServiceData: "Some anonymous text to reproduce the error",
      obdName: "Some anonymous text to reproduce the error",
      bTdescripor: "Some anonymous text to reproduce the error",
      btCheck: "Some anonymous text to reproduce the error",
      btNext: "Some anonymous text to reproduce the error",
      btNothing: "Some anonymous text to reproduce the error",
      yesterday: "Some anonymous text to reproduce the error",
      msgNotripsYet: "Some anonymous text to reproduce the error",
      cO2Released: "Some anonymous text to reproduce the error",
      fuelEconomy: "Some anonymous text to reproduce the error",
      score: "Some anonymous text to reproduce the error",
      msgNoItenarary: "Some anonymous text to reproduce the error",
      vehicleEdit: "Some anonymous text to reproduce the error",
      vehicleColor: "Some anonymous text to reproduce the error",
      vehicleSave: "Some anonymous text to reproduce the error",
      vehiclePower: "Some anonymous text to reproduce the error",
      vehicleEnergy: "Some anonymous text to reproduce the error",
      vehicleGasoline: "Some anonymous text to reproduce the error",
      vehicleDiesel: "Some anonymous text to reproduce the error",
      vehicleGas: "Some anonymous text to reproduce the error",
      vehicleElectricity: "Some anonymous text to reproduce the error",
      numberDoors: "Some anonymous text to reproduce the error",
      vehicelOption: "Some anonymous text to reproduce the error",
      vehicleTankSize: "Some anonymous text to reproduce the error",
      litre: "Some anonymous text to reproduce the error",
      recapTitle: "Some anonymous text to reproduce the error",
      empty: "Some anonymous text to reproduce the error",
      recapUpload: "Some anonymous text to reproduce the error",
      recapNext: "Some anonymous text to reproduce the error",
      upload: "Some anonymous text to reproduce the error",
      infoUploaded: "Some anonymous text to reproduce the error",
      infoUploadedMsg: "Some anonymous text to reproduce the error",
      deviceInfo: "Some anonymous text to reproduce the error",
      vehicleInfo: "Some anonymous text to reproduce the error",
      obdInfo: "Some anonymous text to reproduce the error",
      maintenanceBook: "Some anonymous text to reproduce the error",
      maintenanceBookComing: "Some anonymous text to reproduce the error",
      maintenanceBookCompleted: "Some anonymous text to reproduce the error",
      estimatedDate: "Some anonymous text to reproduce the error",
      remainingDistance: "Some anonymous text to reproduce the error",
      subtitle1: "Some anonymous text to reproduce the error",
      subtitle2: "Some anonymous text to reproduce the error",
      share: "Some anonymous text to reproduce the error",
      done: "Some anonymous text to reproduce the error",
      changeIn: "Some anonymous text to reproduce the error",
      changeAround: "Some anonymous text to reproduce the error",
      nextMaintenance: "Some anonymous text to reproduce the error",
      filter: "Some anonymous text to reproduce the error",
      search: "Some anonymous text to reproduce the error",
      vehicledetails: "Some anonymous text to reproduce the error",
      licensePlate: "Some anonymous text to reproduce the error",
      quickAlarmON: "Some anonymous text to reproduce the error",
      quickAlarmOFF: "Some anonymous text to reproduce the error",
      euro: ({value}) => "Some anonymous text to reproduce the error",
      usd: ({value}) => "Some anonymous text to reproduce the error",
      seatnumber: "Some anonymous text to reproduce the error",
      doornumber: "Some anonymous text to reproduce the error",
      energy: "Some anonymous text to reproduce the error",
      power: "Some anonymous text to reproduce the error",
      userdetails: "Some anonymous text to reproduce the error",
      send: "Some anonymous text to reproduce the error",
      snackbarMsg: "Some anonymous text to reproduce the error",
      snackbarUndo: "Some anonymous text to reproduce the error",
      change: "Some anonymous text to reproduce the error",
      make: "Some anonymous text to reproduce the error",
      status: "Some anonymous text to reproduce the error",
      couponMail: "Some anonymous text to reproduce the error",
      couponSMS: "Some anonymous text to reproduce the error",
      searchHintStore: "Some anonymous text to reproduce the error",
      shopTarget1Title: "Some anonymous text to reproduce the error",
      shopTarget1Contenu: "Some anonymous text to reproduce the error",
      shopTarget2Title: "Some anonymous text to reproduce the error",
      shopTarget2Contenu: "Some anonymous text to reproduce the error",
      tutoTitle: "Some anonymous text to reproduce the error",
      tutoContenu: "Some anonymous text to reproduce the error",
      skipButton: "Some anonymous text to reproduce the error",
      dashboardTargetTitle1: "Some anonymous text to reproduce the error",
      dashboardTargetContent1: "Some anonymous text to reproduce the error",
      dashboardTargetTitle2: "Some anonymous text to reproduce the error",
      dashboardTargetContent2: "Some anonymous text to reproduce the error",
      dashboardTargetTitle3: "Some anonymous text to reproduce the error",
      dashboardTargetContent3: "Some anonymous text to reproduce the error",
      dashboardTargetTitle4: "Some anonymous text to reproduce the error",
      dashboardTargetContent4: "Some anonymous text to reproduce the error",
      dashboardTargetTitle5: "Some anonymous text to reproduce the error",
      dashboardTargetContent5: "Some anonymous text to reproduce the error",
      tripTargetTitle1: "Some anonymous text to reproduce the error",
      tripTargetContent1: "Some anonymous text to reproduce the error",
      tripTargetTitle2: "Some anonymous text to reproduce the error",
      tripTargetContent2: "Some anonymous text to reproduce the error",
      tripTargetTitle3: "Some anonymous text to reproduce the error",
      tripTargetContent3: "Some anonymous text to reproduce the error",
      tripTargetTitle4: "Some anonymous text to reproduce the error",
      tripTargetContent4: "Some anonymous text to reproduce the error",
      tripTargetTitle5: "Some anonymous text to reproduce the error",
      tripTargetContent5: "Some anonymous text to reproduce the error",
      speed: "Some anonymous text to reproduce the error",
      ignition: "Some anonymous text to reproduce the error",
      time: "Some anonymous text to reproduce the error",
      engineTemp: "Some anonymous text to reproduce the error",
      position: "Some anonymous text to reproduce the error",
      greetings: "Some anonymous text to reproduce the error",
      technicienTitle: "Some anonymous text to reproduce the error",
      technicienCar: "Some anonymous text to reproduce the error",
      technicienTruck: "Some anonymous text to reproduce the error",
      carReportInsurance: "Some anonymous text to reproduce the error",
      carReportNumberplate: "Some anonymous text to reproduce the error",
      carReportContract: "Some anonymous text to reproduce the error",
      carReportLastname: "Some anonymous text to reproduce the error",
      carReportFirstname: "Some anonymous text to reproduce the error",
      carReportPostalcode: "Some anonymous text to reproduce the error",
      carReportDescription: "Some anonymous text to reproduce the error",
      carReportDate: "Some anonymous text to reproduce the error",
      carReportButton: "Some anonymous text to reproduce the error",
      carReportAppBar: "Some anonymous text to reproduce the error",
      carAlertInsurance: "Some anonymous text to reproduce the error",
      carAlertNumberplate: "Some anonymous text to reproduce the error",
      carAlertContract: "Some anonymous text to reproduce the error",
      carAlertLastName: "Some anonymous text to reproduce the error",
      carAlertFirstName: "Some anonymous text to reproduce the error",
      carAlertPostalcode: "Some anonymous text to reproduce the error",
      carAlertDescription: "Some anonymous text to reproduce the error",
      carAlertDate: "Some anonymous text to reproduce the error",
      carAlertGeneral: "Some anonymous text to reproduce the error",
      carReportTitle: "Some anonymous text to reproduce the error",
      testerRecapPageTitle: "Some anonymous text to reproduce the error",
      testerHomePageTitle: "Some anonymous text to reproduce the error",
      notAvailable: "Some anonymous text to reproduce the error",
      technicianHome: "Some anonymous text to reproduce the error",
      affectedDonglesWeekly: "Some anonymous text to reproduce the error",
      affectedDonglesMonthly: "Some anonymous text to reproduce the error",
      dataTypeWidgetTitle: "Some anonymous text to reproduce the error",
      dataValid: "Some anonymous text to reproduce the error",
      dataInvalid: "Some anonymous text to reproduce the error",
      dataNull: "Some anonymous text to reproduce the error",
      weekDay1: "Some anonymous text to reproduce the error",
      weekDay2: "Some anonymous text to reproduce the error",
      weekDay3: "Some anonymous text to reproduce the error",
      weekDay4: "Some anonymous text to reproduce the error",
      weekDay5: "Some anonymous text to reproduce the error",
      tabDataTrips: "Some anonymous text to reproduce the error",
      tabDataDashboard: "Some anonymous text to reproduce the error",
      tabDataShop: "Some anonymous text to reproduce the error",
      tabDataOffers: "Some anonymous text to reproduce the error",
      tabDataVehicles: "Some anonymous text to reproduce the error",
      tabDataHome: "Some anonymous text to reproduce the error",
      tabDataAddVehicle: "Some anonymous text to reproduce the error",
      sold: "Some anonymous text to reproduce the error",
      pending: "Some anonymous text to reproduce the error",
      notAssigned: "Some anonymous text to reproduce the error",
      mostSold: "Some anonymous text to reproduce the error",
      monthSales: "Some anonymous text to reproduce the error",
      leastSold: "Some anonymous text to reproduce the error",
      addSell: "Some anonymous text to reproduce the error",
      contactSupport: "Some anonymous text to reproduce the error",
      addClient: "Some anonymous text to reproduce the error",
      tabDataListClient: "Some anonymous text to reproduce the error",
      mailSubject: "Some anonymous text to reproduce the error",
      mailHello: "Some anonymous text to reproduce the error",
      mailFirstLine: "Some anonymous text to reproduce the error",
      mailSecondLineA: "Some anonymous text to reproduce the error",
      mailSecondLineB: "Some anonymous text to reproduce the error",
      mailThirdLine: "Some anonymous text to reproduce the error",
      mailFourthLine: "Some anonymous text to reproduce the error",
      alertWidgetsTitleBack: "Some anonymous text to reproduce the error",
      brakeSystemAlert: "Some anonymous text to reproduce the error",
      powerTrainMalfunction: "Some anonymous text to reproduce the error",
      bulbFailure: "Some anonymous text to reproduce the error",
      engineManagement: "Some anonymous text to reproduce the error",
      fogLight: "Some anonymous text to reproduce the error",
      oilWarning: "Some anonymous text to reproduce the error",
      tractionControl: "Some anonymous text to reproduce the error",
      windowDefrost: "Some anonymous text to reproduce the error",
      warningLight: "Some anonymous text to reproduce the error",
      batteryCheck: "Some anonymous text to reproduce the error",
      seatBelt: "Some anonymous text to reproduce the error",
      throttleControl: "Some anonymous text to reproduce the error",
      childLock: "Some anonymous text to reproduce the error",
      absWarning: "Some anonymous text to reproduce the error",
      temperatureWarning: "Some anonymous text to reproduce the error",
      hazardWarning1: "Some anonymous text to reproduce the error",
      openDoors: "Some anonymous text to reproduce the error",
      cruiseControl: "Some anonymous text to reproduce the error",
      tyrePressure: "Some anonymous text to reproduce the error",
      frontAirbag: "Some anonymous text to reproduce the error",
      glowPlugCheck: "Some anonymous text to reproduce the error",
      highBeam: "Some anonymous text to reproduce the error",
      economyOperation: "Some anonymous text to reproduce the error",
      powerStearing: "Some anonymous text to reproduce the error",
      lowFuel: "Some anonymous text to reproduce the error",
      alertWidgetsFirstTitle: "Some anonymous text to reproduce the error",
      criticalAlert: (condition) {
        if (condition == Plural.zero) return "Critique";
        if (condition == Plural.one) return "Critique";
        if (condition == Plural.multiple) return "Critiques";
        throw Exception();
      },
      alertWidgetsSecondTitle: (condition) {
        if (condition == Plural.zero) return "Alerte";
        if (condition == Plural.one) return "Alerte";
        if (condition == Plural.multiple) return "Alertes";
        throw Exception();
      },
      warningAlert: (condition) {
        if (condition == Plural.zero) return "Avertissement";
        if (condition == Plural.one) return "Avertissement";
        if (condition == Plural.multiple) return "Avertissements";
        throw Exception();
      },
      others: "Some anonymous text to reproduce the error",
      enterZipCode: "Some anonymous text to reproduce the error",
      enterCity: "Some anonymous text to reproduce the error",
      oldPwdHint: "Some anonymous text to reproduce the error",
      newPwdHint: "Some anonymous text to reproduce the error",
      new2PwdHint: "Some anonymous text to reproduce the error",
      genderHint: "Some anonymous text to reproduce the error",
      passwordError: "Some anonymous text to reproduce the error",
      newPasswordError: "Some anonymous text to reproduce the error",
      discardChanges: "Some anonymous text to reproduce the error",
      backAlertTitle: "Some anonymous text to reproduce the error",
      backAlertContent: "Some anonymous text to reproduce the error",
      profileBackButtonTitle: "Some anonymous text to reproduce the error",
      emptyPwdError: "Some anonymous text to reproduce the error",
      invalidPwdError: "Some anonymous text to reproduce the error",
      invalidNumberError: "Some anonymous text to reproduce the error",
      workshopDetailsTitle: "Some anonymous text to reproduce the error",
      phoneTitle: "Some anonymous text to reproduce the error",
      websiteTitle: "Some anonymous text to reproduce the error",
      emailSubjectWorkshop: "Some anonymous text to reproduce the error",
      success: "Some anonymous text to reproduce the error",
      consent: "Some anonymous text to reproduce the error",
      shop: "Some anonymous text to reproduce the error",
      offerBoard: "Some anonymous text to reproduce the error",
      dashboard: "Some anonymous text to reproduce the error",
      diag: "Some anonymous text to reproduce the error",
      trips: "Some anonymous text to reproduce the error",
      munic: "Some anonymous text to reproduce the error",
      expensesWidgetTitle: "Some anonymous text to reproduce the error",
      expensesWidgetTotal: "Some anonymous text to reproduce the error",
      bonnetOpen: "Some anonymous text to reproduce the error",
      bootOpen: "Some anonymous text to reproduce the error",
      airbag: "Some anonymous text to reproduce the error",
      airbagOff: "Some anonymous text to reproduce the error",
      airbagWarning: "Some anonymous text to reproduce the error",
      atOilTemp: "Some anonymous text to reproduce the error",
      atP: "Some anonymous text to reproduce the error",
      battery: "Some anonymous text to reproduce the error",
      batteryWarning: "Some anonymous text to reproduce the error",
      brakeFluid: "Some anonymous text to reproduce the error",
      brakePad: "Some anonymous text to reproduce the error",
      brakeWarning: "Some anonymous text to reproduce the error",
      carKey: "Some anonymous text to reproduce the error",
      carLock: "Some anonymous text to reproduce the error",
      doorsOpen: "Some anonymous text to reproduce the error",
      hazardWarning: "Some anonymous text to reproduce the error",
      lock: "Some anonymous text to reproduce the error",
      lowEngineOil: "Some anonymous text to reproduce the error",
      oilPressure: "Some anonymous text to reproduce the error",
      powerSteering: "Some anonymous text to reproduce the error",
      seatbelt: "Some anonymous text to reproduce the error",
      srs: "Some anonymous text to reproduce the error",
      atTemp: "Some anonymous text to reproduce the error",
      atWarning: "Some anonymous text to reproduce the error",
      warning: "Some anonymous text to reproduce the error",
      absWarningLight: "Some anonymous text to reproduce the error",
      atOilTempSymbol: "Some anonymous text to reproduce the error",
      brakePadWarningSymbol: "Some anonymous text to reproduce the error",
      brakeWarningSymbol: "Some anonymous text to reproduce the error",
      carKeySymbol: "Some anonymous text to reproduce the error",
      centreDifferentialLockSymbol:
          "Some anonymous text to reproduce the error",
      chargingSymbol: "Some anonymous text to reproduce the error",
      differentialLockSymbol: "Some anonymous text to reproduce the error",
      dpfWarningSymbol: "Some anonymous text to reproduce the error",
      electricChargingSymbol: "Some anonymous text to reproduce the error",
      engineCheckSymbol: "Some anonymous text to reproduce the error",
      espWarningLight: "Some anonymous text to reproduce the error",
      fogLightSymbol: "Some anonymous text to reproduce the error",
      glowPlugSymbol: "Some anonymous text to reproduce the error",
      informationSymbol: "Some anonymous text to reproduce the error",
      jackRampSymbol: "Some anonymous text to reproduce the error",
      laneAssistSymbol: "Some anonymous text to reproduce the error",
      lowEngineOilSymbol: "Some anonymous text to reproduce the error",
      lowFuelWarningLight: "Some anonymous text to reproduce the error",
      lowScreenWashFluidSymbol: "Some anonymous text to reproduce the error",
      oilLevelSymbol: "Some anonymous text to reproduce the error",
      parkingSensorSymbol: "Some anonymous text to reproduce the error",
      pcsSymbol: "Some anonymous text to reproduce the error",
      powerLimitationIndicatorSymbol:
          "Some anonymous text to reproduce the error",
      pressBrakePedalSymbol: "Some anonymous text to reproduce the error",
      rbsWarningLight: "Some anonymous text to reproduce the error",
      rearDifferentialLockSymbol: "Some anonymous text to reproduce the error",
      regenerativeBrakeForceSymbol:
          "Some anonymous text to reproduce the error",
      serviceIndicatorSymbol: "Some anonymous text to reproduce the error",
      sideAirBagSymbol: "Some anonymous text to reproduce the error",
      startstopSymbol: "Some anonymous text to reproduce the error",
      tcsOffSymbol: "Some anonymous text to reproduce the error",
      tcsSymbol: "Some anonymous text to reproduce the error",
      towingSymbol: "Some anonymous text to reproduce the error",
      tpmsWarningSymbol: "Some anonymous text to reproduce the error",
      tranmissionWarningSymbol: "Some anonymous text to reproduce the error",
      warningSymbol: "Some anonymous text to reproduce the error",
      waterInFuelSymbol: "Some anonymous text to reproduce the error",
      fuzzyLocalisation: "Some anonymous text to reproduce the error",
      preciseLocalisation: "Some anonymous text to reproduce the error",
      fuzzyBehavior: "Some anonymous text to reproduce the error",
      preciseBehavior: "Some anonymous text to reproduce the error",
      fuzzyVehicleData: "Some anonymous text to reproduce the error",
      preciseVehicleData: "Some anonymous text to reproduce the error",
      eco: "Some anonymous text to reproduce the error",
      tracking: "Some anonymous text to reproduce the error",
      wearAnalytics: "Some anonymous text to reproduce the error",
      fuel: "Some anonymous text to reproduce the error",
      expenses: "Some anonymous text to reproduce the error",
      genderUnknown: "Some anonymous text to reproduce the error",
      genderMale: "Some anonymous text to reproduce the error",
      genderFemale: "Some anonymous text to reproduce the error",
      genderNotBinary: "Some anonymous text to reproduce the error",
      eraseFormTitle: "Some anonymous text to reproduce the error",
      eraseFormContent: "Some anonymous text to reproduce the error",
      disconnectDialogTitle: "Some anonymous text to reproduce the error",
      disconnectDialogContent: "Some anonymous text to reproduce the error",
      deleteVehicleDialogTitle: "Some anonymous text to reproduce the error",
      deleteVehicleDialogContent: "Some anonymous text to reproduce the error",
      deleteVehicleDeleteButton: "Some anonymous text to reproduce the error",
      imeiError: "Some anonymous text to reproduce the error",
      obvWait: "Some anonymous text to reproduce the error",
      storeEmptyMsg: "Some anonymous text to reproduce the error",
      noOfferMsg: "Some anonymous text to reproduce the error",
      chatInitials: "Some anonymous text to reproduce the error",
      unknown: "Some anonymous text to reproduce the error",
      gasoline: "Some anonymous text to reproduce the error",
      methanol: "Some anonymous text to reproduce the error",
      ethanol: "Some anonymous text to reproduce the error",
      diesel: "Some anonymous text to reproduce the error",
      lpg: "Some anonymous text to reproduce the error",
      cng: "Some anonymous text to reproduce the error",
      propane: "Some anonymous text to reproduce the error",
      electric: "Some anonymous text to reproduce the error",
      bifuelRunningGasoline: "Some anonymous text to reproduce the error",
      bifuelRunningMethanol: "Some anonymous text to reproduce the error",
      bifuelRunningEthanol: "Some anonymous text to reproduce the error",
      bifuelRunningLpg: "Some anonymous text to reproduce the error",
      bifuelRunningCng: "Some anonymous text to reproduce the error",
      bifuelRunningProp: "Some anonymous text to reproduce the error",
      bifuelRunningElectricity: "Some anonymous text to reproduce the error",
      bifuelMixedGasElectric: "Some anonymous text to reproduce the error",
      hybridGasoline: "Some anonymous text to reproduce the error",
      hybridEthanol: "Some anonymous text to reproduce the error",
      hybridDiesel: "Some anonymous text to reproduce the error",
      hybridElectric: "Some anonymous text to reproduce the error",
      hybridMixedFuel: "Some anonymous text to reproduce the error",
      hybridRegenerative: "Some anonymous text to reproduce the error",
      userString: "Some anonymous text to reproduce the error",
      vehicleString: "Some anonymous text to reproduce the error",
      alarmActive: "Some anonymous text to reproduce the error",
      alarmInactive: "Some anonymous text to reproduce the error",
      alarmTriggered: "Some anonymous text to reproduce the error",
      alarmPlugDevice: "Some anonymous text to reproduce the error",
      alarm: "Some anonymous text to reproduce the error",
      demoMode: "Some anonymous text to reproduce the error",
      vehicleTyreRec: ({pression, punit, temp, tunit}) =>
          "Some anonymous text to reproduce the error",
      geofenceTitle: "Some anonymous text to reproduce the error",
      enableGeofencing: "Some anonymous text to reproduce the error",
      enableGeofencingDetails: "Some anonymous text to reproduce the error",
      savedMsg: "Some anonymous text to reproduce the error",
      stgWentWrongMsg: "Some anonymous text to reproduce the error",
      security: "Some anonymous text to reproduce the error",
      geofenceSubtitle: "Some anonymous text to reproduce the error",
      information: "Some anonymous text to reproduce the error",
      deviceTitle: "Some anonymous text to reproduce the error",
      deviceSubtitle: "Some anonymous text to reproduce the error",
      deviceNoBluetooth: "Some anonymous text to reproduce the error",
      deviceBluetooth: "Some anonymous text to reproduce the error",
      deviceNoWifi: "Some anonymous text to reproduce the error",
      deviceWifi: "Some anonymous text to reproduce the error",
      deviceSerial: "Some anonymous text to reproduce the error",
      deviceIMEI: "Some anonymous text to reproduce the error",
      deviceBluetoothEnable: "Some anonymous text to reproduce the error",
      deviceWifiPassword: "Some anonymous text to reproduce the error",
      deviceWifiSSID: "Some anonymous text to reproduce the error",
      deviceWifiEnable: "Some anonymous text to reproduce the error",
      alarmTitle: "Some anonymous text to reproduce the error",
      alarmSubtitle: "Some anonymous text to reproduce the error",
      alarmEnable: "Some anonymous text to reproduce the error",
      whatsnewSubtitle: "Some anonymous text to reproduce the error",
      deviceVersion: "Some anonymous text to reproduce the error",
      alarmDisable: "Some anonymous text to reproduce the error",
      offersTarget1Contenu: "Some anonymous text to reproduce the error",
      offersTarget2Contenu: "Some anonymous text to reproduce the error",
      offersTarget3Title: "Some anonymous text to reproduce the error",
      offersTarget3Contenu: "Some anonymous text to reproduce the error",
      notDoneYet: "Some anonymous text to reproduce the error",
      scheduled: "Some anonymous text to reproduce the error",
      serviceAirFilter: "Some anonymous text to reproduce the error",
      serviceFuelFilter: "Some anonymous text to reproduce the error",
      serviceBattery: "Some anonymous text to reproduce the error",
      serviceBrakeFluid: "Some anonymous text to reproduce the error",
      serviceBrakePads: "Some anonymous text to reproduce the error",
      serviceBrakeRotor: "Some anonymous text to reproduce the error",
      serviceCoolant: "Some anonymous text to reproduce the error",
      serviceTransmissionFluid: "Some anonymous text to reproduce the error",
      serviceHoses: "Some anonymous text to reproduce the error",
      servicePowerSteeringFluid: "Some anonymous text to reproduce the error",
      serviceIgnitionSystem: "Some anonymous text to reproduce the error",
      serviceTimingBelt: "Some anonymous text to reproduce the error",
      serviceTire: "Some anonymous text to reproduce the error",
      serviceOilFluid: "Some anonymous text to reproduce the error",
      serviceDamper: "Some anonymous text to reproduce the error",
      serviceExceptionPowerTrainFaults:
          "Some anonymous text to reproduce the error",
      serviceExceptionBodyFaults: "Some anonymous text to reproduce the error",
      serviceTipAirFilter: "Some anonymous text to reproduce the error",
      serviceTipFuelFilter: "Some anonymous text to reproduce the error",
      serviceTipBattery: "Some anonymous text to reproduce the error",
      serviceTipBrakeFluid: "Some anonymous text to reproduce the error",
      serviceTipBrakePads: "Some anonymous text to reproduce the error",
      serviceTipBrakeRotor: "Some anonymous text to reproduce the error",
      serviceTipCoolant: "Some anonymous text to reproduce the error",
      serviceTipTransmissionFluid: "Some anonymous text to reproduce the error",
      serviceTipHoses: "Some anonymous text to reproduce the error",
      serviceTipPowerSteeringFluid:
          "Some anonymous text to reproduce the error",
      serviceTipIgnitionSystem: "Some anonymous text to reproduce the error",
      serviceTipTimingBelt: "Some anonymous text to reproduce the error",
      serviceTipTire: "Some anonymous text to reproduce the error",
      serviceTipOilFluid: "Some anonymous text to reproduce the error",
      serviceTipDamper: "Some anonymous text to reproduce the error",
      serviceTipExceptionPowerTrainFaults:
          "Some anonymous text to reproduce the error",
      serviceTipExceptionBodyFaults:
          "Some anonymous text to reproduce the error",
      nextTrip: "Some anonymous text to reproduce the error",
      prevTrip: "Some anonymous text to reproduce the error",
      serviceAutomaticTransmission:
          "Some anonymous text to reproduce the error",
      serviceTipAutomaticTransmission:
          "Some anonymous text to reproduce the error",
      expenseFuel: "Some anonymous text to reproduce the error",
      expenseToll: "Some anonymous text to reproduce the error",
      expenseWorkshop: "Some anonymous text to reproduce the error",
      expenseMaintenance: "Some anonymous text to reproduce the error",
      expenseParking: "Some anonymous text to reproduce the error",
      currentMileage: "Some anonymous text to reproduce the error",
      tomorrow: "Some anonymous text to reproduce the error",
      unclassified: "Some anonymous text to reproduce the error",
      nextServiceSubtitle: "Some anonymous text to reproduce the error",
      deviceWifiEnableDetails: "Some anonymous text to reproduce the error",
      wifiTitle: "Some anonymous text to reproduce the error",
      deviceWifiDataConsummed: "Some anonymous text to reproduce the error",
      deviceWifiPlan: "Some anonymous text to reproduce the error",
      deviceWifiUsed: "Some anonymous text to reproduce the error",
      deviceWifiUnused: "Some anonymous text to reproduce the error",
      deviceWifiPlanPrepaid: "Some anonymous text to reproduce the error",
      deviceWifiPlanSub: "Some anonymous text to reproduce the error",
      expensesAppTitle: "Some anonymous text to reproduce the error",
      expensesAppSubtitle: "Some anonymous text to reproduce the error",
      days: "Some anonymous text to reproduce the error",
      family: "Some anonymous text to reproduce the error",
      familySubtitle: "Some anonymous text to reproduce the error",
      familyZone: "Some anonymous text to reproduce the error",
      familyCity: "Some anonymous text to reproduce the error",
      familyCrash: "Some anonymous text to reproduce the error",
      familyDuration: "Some anonymous text to reproduce the error",
      familyDistance: "Some anonymous text to reproduce the error",
      familyEnable: "Some anonymous text to reproduce the error",
      fuelExpenses: "Some anonymous text to reproduce the error",
      maintenanceExpenses: "Some anonymous text to reproduce the error",
      tollExpenses: "Some anonymous text to reproduce the error",
      workshopExpenses: "Some anonymous text to reproduce the error",
      parkingExpenses: "Some anonymous text to reproduce the error",
      familyOverspeed: "Some anonymous text to reproduce the error",
    ),
  };

  final AppLocalizations_Labels labels;

  static AppLocalizations_Labels of(BuildContext context) =>
      Localizations.of<AppLocalizations>(context, AppLocalizations)?.labels;
}

enum Plural {
  zero,
  one,
  multiple,
}
typedef String AppLocalizations_Labels_oxydesAzote(
    {@required String nox, @required String unit});
typedef String AppLocalizations_Labels_dioxydeCarboneAvg(
    {@required String co2, @required String unit});
typedef String AppLocalizations_Labels_dioxydeCarboneTotal(
    {@required String co2, @required String unit});
typedef String AppLocalizations_Labels_passwordReq1({@required String count});
typedef String AppLocalizations_Labels_totalDistance(
    {@required String distance,
    @required String dunit,
    @required String time,
    @required String tunit});
typedef String AppLocalizations_Labels_criticalAlert(Plural condition);
typedef String AppLocalizations_Labels_alertWidgetsSecondTitle(
    Plural condition);
typedef String AppLocalizations_Labels_warningAlert(Plural condition);
typedef String AppLocalizations_Labels_vehicleTyreRec(
    {@required String pression,
    @required String punit,
    @required String temp,
    @required String tunit});
typedef String AppLocalizations_Labels_euro({@required String value});
typedef String AppLocalizations_Labels_usd({@required String value});

class AppLocalizations_Labels {
  const AppLocalizations_Labels(
      {this.title,
      this.loginText,
      this.logout,
      this.oilSafe,
      this.oilLevel,
      this.oilFails,
      this.oilAverage,
      this.oilCheckups,
      this.oilChangeLast,
      this.oilChangeNext,
      this.oilPressure1,
      this.tireRecommendedTemp,
      this.tirePressureFrontEqual,
      this.tirePressureFrontInequal,
      this.tirePressureRearEqual,
      this.tirePressureRearInequal,
      this.engineSafe,
      this.enginePeak,
      this.engineLeak,
      this.engineState,
      this.engineCheck1,
      this.engineCheck2,
      this.engineWarning1,
      this.engineWarning2,
      this.engineok1,
      this.engineok2,
      this.enginehighTemp,
      this.engineVhighTemp,
      this.dashboardWelcome,
      this.gpsErrorTitle,
      this.vehicleInfo1,
      this.vehicleRecPr,
      this.vehicleWeight,
      this.vehicleDimensions,
      this.gpsErrorMessage,
      this.gpsErrorButton,
      this.vehiclesConnectedTitle,
      this.vehiclesConnectedText,
      this.lastLocation,
      this.associateVehicle,
      this.doorsState,
      this.doorOpen,
      this.doorsClosed,
      this.warnings,
      this.dashboardSection,
      this.vehiclePosition,
      this.alertDoors1,
      this.alertDoors2,
      this.doorsGood1,
      this.doorsGood2,
      this.ecoGood1,
      this.ecoGood2,
      this.ecoBad1,
      this.ecoBad2,
      this.ecoNeural1,
      this.ecoNeural2,
      this.ecoTitle,
      AppLocalizations_Labels_oxydesAzote oxydesAzote,
      AppLocalizations_Labels_dioxydeCarboneAvg dioxydeCarboneAvg,
      AppLocalizations_Labels_dioxydeCarboneTotal dioxydeCarboneTotal,
      this.speeding,
      this.rapidAcceleration,
      this.harshBraking,
      this.idling,
      this.driverBehaviourTitle,
      this.driverBehaviourGood1,
      this.driverBehaviourGood2,
      this.driverBehaviourBad1,
      this.driverBehaviourBad2,
      this.driverBehaviourModerate1,
      this.driverBehaviourModerate2,
      this.driverBehaviourTotalScore,
      this.serviceRecordTitle,
      this.serviceRecordOil,
      this.serviceRecordOilFilter,
      this.serviceRecordAirFilter,
      this.serviceRecordCooling,
      this.serviceRecordChassis,
      this.serviceRecordTransmissionFluids,
      this.menuTitle,
      this.menuUserProfile,
      this.disconnectButton,
      this.httpError,
      this.disconnectFailure,
      this.associateVehicleButton,
      this.menuConnectedVehicles,
      this.menuOptions,
      this.settingsButton,
      this.showTutorialButton,
      this.contactSupportButton,
      this.menuGetHelpContactNoClientError,
      this.menuGetHelpContactUnexpectedError,
      this.menuGetHelpContactEmailBody,
      this.menuGetHelp,
      this.supportEmailSuccess,
      this.supportEmailRecipients,
      this.supportEmailSubject,
      this.termsOfUsageButton,
      this.aboutButton,
      this.copyright,
      this.mobileDevicesIngenerie,
      this.menuLegal,
      this.termsOfUsageTitle,
      this.acceptButton,
      this.undefinedToU,
      this.getToU,
      this.undefinedPP,
      this.sharingWantsToAccess,
      this.sharingAuthorizeButton,
      this.sharingDecline,
      this.from,
      this.date,
      this.to,
      this.launchUrl,
      this.gridTileText,
      this.mandatoryDataSharingText,
      this.optionalDataSharingText,
      this.checkBoxText,
      this.nextButtonText,
      this.alertTitle,
      this.alertText,
      this.enableButtonText,
      this.continueButtonText,
      this.vehicleLocation,
      this.vehicleHealth,
      this.drivingBehavior,
      this.geolocation,
      this.vehicleStopped,
      this.vehicleTracker,
      this.vehicle,
      this.maintenance,
      this.crashDetection,
      this.driving,
      this.termsCouldNotLaunch,
      this.buttonSkip,
      this.appBarTutorial,
      this.successRefresh,
      this.errorRefresh,
      this.retryButton,
      this.location,
      this.vehicleData,
      this.account,
      this.suspendAccount,
      this.options,
      this.accuracyInformation,
      this.appStatistiquesTitle,
      this.appStatistiquesSubtitle,
      this.appControlDataSharingTitle,
      this.appControlDataSharingSubtitle,
      this.authorization,
      this.maximal,
      this.medium,
      this.rare,
      this.statistical,
      this.offers,
      this.notifAlerts,
      this.off,
      this.dataOffAlert,
      this.cancel,
      this.suspendAccountAlert,
      this.settingsNotification,
      this.settingsNotificationDetails,
      this.settingsLanguage,
      this.settingsLanguageDetails,
      this.changeRememberMeTitle,
      this.changeRememberMeSubtitle,
      this.themeLight,
      this.themeDark,
      this.themeSystem,
      this.changeUnitsTitle,
      this.metric,
      this.unitsImperial,
      this.unitsUS,
      this.storeTitle,
      this.myApps,
      this.alphabetical,
      this.reverseAlphabetical,
      this.userData,
      this.userOptionalData,
      this.description,
      this.download,
      this.about,
      this.operationSuccessMessage,
      this.networkErrorMessage,
      this.httpErrorMessage,
      this.loginSuccessMessage,
      this.loginFailureMessage,
      this.vhealth,
      this.dbh,
      this.safety,
      this.mil,
      this.inspection,
      this.ptrain,
      this.chassis,
      this.body,
      this.infotainment,
      this.doit,
      this.rate,
      this.whatsnew,
      this.loading,
      this.notnow,
      this.rateTitle,
      this.rateMessage,
      this.rateButton,
      this.rateNoButton,
      this.rateLaterButton,
      this.userAssociation,
      this.onboardingVehicle,
      this.onboardingUser,
      this.onboardingSave,
      this.onboardUserPhoneValidation,
      this.onboardUserPhoneWaiting,
      this.onboardUserEmail,
      this.onboardUserEmailNo,
      this.onboardUserEmailNew,
      this.onboardUserPhoneEnter,
      this.onboardUserNameSection,
      this.onboardUserNameEntry,
      this.onboardUserNameHelp,
      this.onboardUserPhoneSection,
      this.onboardUserPhoneEntry,
      this.onboardUserPhoneHelp,
      this.onboardUserMailSection,
      this.onboardUserMailEntry,
      this.onboardUserMailHelp,
      this.onboardUserData,
      this.onboardUserPasswordSection,
      this.onboardUserPasswordShort,
      this.onboardUserPasswordHelp,
      this.onboardUserRedoPasswordSection,
      this.onboardUserRedoPasswordShort,
      this.onboardUserRedoPasswordHelp,
      this.validPhoneCode,
      this.invalidPhoneCode,
      this.onboardVehicleModeSection,
      this.onboardVehicleModeNormal,
      this.onboardVehicleModeCoupon,
      this.onboardVehicleCoupon,
      this.onboardVehicleEnterCoupon,
      this.onboardVehicleNameSection,
      this.onboardVehicleNameEntry,
      this.onboardVehicleNameHelp,
      this.onboardVehiclePhoneSection,
      this.onboardVehiclePhoneEntry,
      this.onboardVehiclePhoneHelp,
      this.onboardVehicleMailSection,
      this.onboardVehicleMailEntry,
      this.onboardVehicleMailHelp,
      this.onboardVehicleData,
      this.onboardVehicleStep1,
      this.onboardVehicleStep2,
      this.onboardVehicleStep3,
      this.onboardVehicleStep4,
      this.onboardVehicleStep5,
      this.onboardVehicleOS,
      this.onboardVehiclePict,
      this.onboardVehicleCamera,
      this.onboardVehicleGallery,
      this.onboardVehicleModel,
      this.gallery,
      this.camera,
      this.gender,
      this.birthDay,
      this.password,
      this.validatorMail,
      this.validatorPhone,
      this.fillIt,
      this.phone,
      this.mail,
      this.country,
      this.selectCountry,
      this.address,
      this.profilPhoneHint,
      this.profilMailHint,
      this.profilAddressHint,
      this.profilNameHint,
      this.firstName,
      this.name,
      this.user,
      this.pickselector,
      this.man,
      this.woman,
      this.transgender,
      this.age,
      this.changePassword,
      this.changeAvatar,
      this.passwordSection,
      this.passwordFingerprint,
      this.passwordLogin,
      this.passwordLoginText,
      this.passwordCodeEnter,
      this.passwordCodeEnterText,
      this.passwordOnboard,
      this.passwordInvalidEmail,
      this.passwordLostPassword,
      this.invalidPasswordOrEmail,
      this.passwordInvalidPassword,
      this.passwordUsePassword,
      this.passwordReset,
      AppLocalizations_Labels_passwordReq1 passwordReq1,
      this.passwordReq2,
      this.titlePrivacyPolicy,
      this.frontLeft,
      this.frontRight,
      this.rearLeft,
      this.rearRight,
      this.tyreTemp,
      this.batterieLevel,
      this.drain,
      this.alternator,
      this.voltage,
      this.negation,
      this.affirmation,
      this.warning1,
      this.warning2,
      this.fine1,
      this.fine2,
      this.fuelLevel,
      this.remaingkm,
      this.averageConsumption,
      this.sincethe,
      this.lastfull,
      this.remaininggaz,
      this.average,
      this.consumption,
      this.day,
      this.month,
      this.year,
      this.reset,
      this.dialogTitle,
      this.dialogMsg1,
      this.dialogMsg2,
      this.dialogConfirmation,
      this.dialogDenial,
      this.dialogUpdate,
      this.tyrePressureTitle,
      this.municioName,
      this.municioID,
      this.municioActions,
      this.municioTitle,
      this.municioNoItem,
      this.municioSelectFields,
      this.unavailableOnIOS,
      this.helpMeTitle,
      this.helpMe,
      this.hello,
      this.talkToMe,
      this.chatName,
      this.howCanIHelp,
      this.chatYou,
      this.welcomeTitle,
      this.barcodeScannerTitle,
      this.couponButton,
      this.barcodeScannerMsgAlert,
      this.scannerButton,
      this.barcodeScannerHint,
      this.barcodeScannerIMEI,
      this.licensePlateHint,
      this.imagePickerEmpty,
      this.imagePickerCamera,
      this.imagePickerGallery,
      this.imagePickerScanning,
      this.licenseScanning,
      this.licensePlateMsgAlert,
      this.connectionTitle1,
      this.connectionTitle2,
      this.searchMsg,
      this.makeHint,
      this.modelHint,
      this.kmHint,
      this.missingFieldMsg,
      this.addressHint,
      this.positiveResponse,
      this.negativeResponse,
      this.doorsHint,
      this.colorHint,
      this.colorTitle,
      this.colorButton,
      this.checkingStepsMsg,
      this.stepperSavingMsg,
      this.stepperSaveButton,
      this.size2,
      this.size3,
      this.deleteConfirmationDialogTitle,
      this.deleteConfirmationDialogText,
      this.selectVehicleOptions,
      this.vehicleOptionSS,
      this.vehicleOptionGearSystem,
      this.vehicleOptionConnected,
      this.vehicleOptionRearCam,
      this.vehicleOptionSunroof,
      this.barCode,
      this.fuelConsumption,
      this.tripDetailTitle,
      this.distance,
      this.duration,
      this.averageSpeed,
      this.idle,
      this.brakeNum,
      this.drivingTime,
      this.mileage,
      this.toDay,
      this.onRoad,
      this.details,
      this.open,
      this.btPosition,
      this.btSpeed,
      this.btIgnition,
      this.btProtocol,
      this.btDriverBehaviour,
      this.btRPM,
      this.btVoltage,
      this.btDashMileage,
      this.btDashFuel,
      this.btVehicleState,
      this.btOBDFuel,
      this.btOBDVin,
      this.btStatus,
      this.btConnect,
      this.btUpload,
      this.btAdapter,
      this.btOBDBaromatricPressure,
      this.btOBDAmbiantAir,
      this.btOBDCER,
      this.btOBDCERScale,
      this.btOBDDSC,
      this.btOBDWM,
      this.btOBDECT,
      this.btOBDEL,
      this.btOBDOT,
      this.btOBDRWM,
      this.btOBDFP,
      this.btOBDFR,
      this.btOBDFT,
      this.btOBHEVBS,
      this.btOBHEVS,
      this.btOBDIAT,
      this.btOBDMAF,
      this.btOBDMAFScale,
      this.btOBDMAP,
      this.btOBDMS,
      this.btOBDTP,
      this.btOBDTSC,
      this.btOBDTER,
      this.btOBDWSDC,
      this.btOBDSN,
      this.btOBDVH,
      this.btOBDSupported00,
      this.btOBDSupported20,
      this.btOBDSupported40,
      this.btOBDSupported60,
      this.btOBDSupported80,
      this.btOBDSupportedA0,
      this.btOBDSupportedC0,
      this.btOBDSupportedE0,
      this.btLocalName,
      this.btTx,
      this.btManufacturer,
      this.btServices,
      this.btService,
      this.btServiceData,
      this.obdName,
      this.bTdescripor,
      this.btCheck,
      this.btNext,
      this.btNothing,
      this.yesterday,
      this.msgNotripsYet,
      this.cO2Released,
      this.fuelEconomy,
      this.score,
      this.msgNoItenarary,
      this.vehicleEdit,
      this.vehicleColor,
      this.vehicleSave,
      this.vehiclePower,
      this.vehicleEnergy,
      this.vehicleGasoline,
      this.vehicleDiesel,
      this.vehicleGas,
      this.vehicleElectricity,
      this.numberDoors,
      this.vehicelOption,
      this.vehicleTankSize,
      AppLocalizations_Labels_totalDistance totalDistance,
      this.litre,
      this.recapTitle,
      this.empty,
      this.recapUpload,
      this.recapNext,
      this.upload,
      this.infoUploaded,
      this.infoUploadedMsg,
      this.deviceInfo,
      this.vehicleInfo,
      this.obdInfo,
      this.maintenanceBook,
      this.maintenanceBookComing,
      this.maintenanceBookCompleted,
      this.estimatedDate,
      this.remainingDistance,
      this.subtitle1,
      this.subtitle2,
      this.share,
      this.done,
      this.changeIn,
      this.changeAround,
      this.nextMaintenance,
      this.filter,
      this.search,
      this.vehicledetails,
      this.licensePlate,
      this.seatnumber,
      this.doornumber,
      this.energy,
      this.power,
      this.userdetails,
      this.send,
      this.snackbarMsg,
      this.snackbarUndo,
      this.change,
      this.make,
      this.status,
      this.couponMail,
      this.couponSMS,
      this.searchHintStore,
      this.shopTarget1Title,
      this.shopTarget1Contenu,
      this.shopTarget2Title,
      this.shopTarget2Contenu,
      this.tutoTitle,
      this.tutoContenu,
      this.skipButton,
      this.dashboardTargetTitle1,
      this.dashboardTargetContent1,
      this.dashboardTargetTitle2,
      this.dashboardTargetContent2,
      this.dashboardTargetTitle3,
      this.dashboardTargetContent3,
      this.dashboardTargetTitle4,
      this.dashboardTargetContent4,
      this.dashboardTargetTitle5,
      this.dashboardTargetContent5,
      this.tripTargetTitle1,
      this.tripTargetContent1,
      this.tripTargetTitle2,
      this.tripTargetContent2,
      this.tripTargetTitle3,
      this.tripTargetContent3,
      this.tripTargetTitle4,
      this.tripTargetContent4,
      this.tripTargetTitle5,
      this.tripTargetContent5,
      this.speed,
      this.ignition,
      this.time,
      this.engineTemp,
      this.position,
      this.greetings,
      this.technicienTitle,
      this.technicienCar,
      this.technicienTruck,
      this.carReportInsurance,
      this.carReportNumberplate,
      this.carReportContract,
      this.carReportLastname,
      this.carReportFirstname,
      this.carReportPostalcode,
      this.carReportDescription,
      this.carReportDate,
      this.carReportButton,
      this.carReportAppBar,
      this.carAlertInsurance,
      this.carAlertNumberplate,
      this.carAlertContract,
      this.carAlertLastName,
      this.carAlertFirstName,
      this.carAlertPostalcode,
      this.carAlertDescription,
      this.carAlertDate,
      this.carAlertGeneral,
      this.carReportTitle,
      this.testerRecapPageTitle,
      this.testerHomePageTitle,
      this.notAvailable,
      this.technicianHome,
      this.affectedDonglesWeekly,
      this.affectedDonglesMonthly,
      this.dataTypeWidgetTitle,
      this.dataValid,
      this.dataInvalid,
      this.dataNull,
      this.weekDay1,
      this.weekDay2,
      this.weekDay3,
      this.weekDay4,
      this.weekDay5,
      this.tabDataTrips,
      this.tabDataDashboard,
      this.tabDataShop,
      this.tabDataOffers,
      this.tabDataVehicles,
      this.tabDataHome,
      this.tabDataAddVehicle,
      this.sold,
      this.pending,
      this.notAssigned,
      this.mostSold,
      this.monthSales,
      this.leastSold,
      this.addSell,
      this.contactSupport,
      this.addClient,
      this.tabDataListClient,
      this.mailSubject,
      this.mailHello,
      this.mailFirstLine,
      this.mailSecondLineA,
      this.mailSecondLineB,
      this.mailThirdLine,
      this.mailFourthLine,
      this.alertWidgetsTitleBack,
      this.brakeSystemAlert,
      this.powerTrainMalfunction,
      this.bulbFailure,
      this.engineManagement,
      this.fogLight,
      this.oilWarning,
      this.tractionControl,
      this.windowDefrost,
      this.warningLight,
      this.batteryCheck,
      this.seatBelt,
      this.throttleControl,
      this.childLock,
      this.absWarning,
      this.temperatureWarning,
      this.hazardWarning1,
      this.openDoors,
      this.cruiseControl,
      this.tyrePressure,
      this.frontAirbag,
      this.glowPlugCheck,
      this.highBeam,
      this.economyOperation,
      this.powerStearing,
      this.lowFuel,
      this.alertWidgetsFirstTitle,
      AppLocalizations_Labels_criticalAlert criticalAlert,
      AppLocalizations_Labels_alertWidgetsSecondTitle alertWidgetsSecondTitle,
      AppLocalizations_Labels_warningAlert warningAlert,
      this.others,
      this.enterZipCode,
      this.enterCity,
      this.oldPwdHint,
      this.newPwdHint,
      this.new2PwdHint,
      this.genderHint,
      this.passwordError,
      this.newPasswordError,
      this.discardChanges,
      this.backAlertTitle,
      this.backAlertContent,
      this.profileBackButtonTitle,
      this.emptyPwdError,
      this.invalidPwdError,
      this.invalidNumberError,
      this.workshopDetailsTitle,
      this.phoneTitle,
      this.websiteTitle,
      this.emailSubjectWorkshop,
      this.success,
      this.consent,
      this.shop,
      this.offerBoard,
      this.dashboard,
      this.diag,
      this.trips,
      this.munic,
      this.expensesWidgetTitle,
      this.expensesWidgetTotal,
      this.bonnetOpen,
      this.bootOpen,
      this.airbag,
      this.airbagOff,
      this.airbagWarning,
      this.atOilTemp,
      this.atP,
      this.battery,
      this.batteryWarning,
      this.brakeFluid,
      this.brakePad,
      this.brakeWarning,
      this.carKey,
      this.carLock,
      this.doorsOpen,
      this.hazardWarning,
      this.lock,
      this.lowEngineOil,
      this.oilPressure,
      this.powerSteering,
      this.seatbelt,
      this.srs,
      this.atTemp,
      this.atWarning,
      this.warning,
      this.absWarningLight,
      this.atOilTempSymbol,
      this.brakePadWarningSymbol,
      this.brakeWarningSymbol,
      this.carKeySymbol,
      this.centreDifferentialLockSymbol,
      this.chargingSymbol,
      this.differentialLockSymbol,
      this.dpfWarningSymbol,
      this.electricChargingSymbol,
      this.engineCheckSymbol,
      this.espWarningLight,
      this.fogLightSymbol,
      this.glowPlugSymbol,
      this.informationSymbol,
      this.jackRampSymbol,
      this.laneAssistSymbol,
      this.lowEngineOilSymbol,
      this.lowFuelWarningLight,
      this.lowScreenWashFluidSymbol,
      this.oilLevelSymbol,
      this.parkingSensorSymbol,
      this.pcsSymbol,
      this.powerLimitationIndicatorSymbol,
      this.pressBrakePedalSymbol,
      this.rbsWarningLight,
      this.rearDifferentialLockSymbol,
      this.regenerativeBrakeForceSymbol,
      this.serviceIndicatorSymbol,
      this.sideAirBagSymbol,
      this.startstopSymbol,
      this.tcsOffSymbol,
      this.tcsSymbol,
      this.towingSymbol,
      this.tpmsWarningSymbol,
      this.tranmissionWarningSymbol,
      this.warningSymbol,
      this.waterInFuelSymbol,
      this.fuzzyLocalisation,
      this.preciseLocalisation,
      this.fuzzyBehavior,
      this.preciseBehavior,
      this.fuzzyVehicleData,
      this.preciseVehicleData,
      this.eco,
      this.tracking,
      this.wearAnalytics,
      this.fuel,
      this.expenses,
      this.genderUnknown,
      this.genderMale,
      this.genderFemale,
      this.genderNotBinary,
      this.eraseFormTitle,
      this.eraseFormContent,
      this.disconnectDialogTitle,
      this.disconnectDialogContent,
      this.deleteVehicleDialogTitle,
      this.deleteVehicleDialogContent,
      this.deleteVehicleDeleteButton,
      this.imeiError,
      this.obvWait,
      this.storeEmptyMsg,
      this.noOfferMsg,
      this.chatInitials,
      this.unknown,
      this.gasoline,
      this.methanol,
      this.ethanol,
      this.diesel,
      this.lpg,
      this.cng,
      this.propane,
      this.electric,
      this.bifuelRunningGasoline,
      this.bifuelRunningMethanol,
      this.bifuelRunningEthanol,
      this.bifuelRunningLpg,
      this.bifuelRunningCng,
      this.bifuelRunningProp,
      this.bifuelRunningElectricity,
      this.bifuelMixedGasElectric,
      this.hybridGasoline,
      this.hybridEthanol,
      this.hybridDiesel,
      this.hybridElectric,
      this.hybridMixedFuel,
      this.hybridRegenerative,
      this.userString,
      this.vehicleString,
      this.alarmActive,
      this.alarmInactive,
      this.alarmTriggered,
      this.alarmPlugDevice,
      this.alarm,
      this.demoMode,
      AppLocalizations_Labels_vehicleTyreRec vehicleTyreRec,
      this.geofenceTitle,
      this.enableGeofencing,
      this.enableGeofencingDetails,
      this.savedMsg,
      this.stgWentWrongMsg,
      this.security,
      this.geofenceSubtitle,
      this.information,
      this.deviceTitle,
      this.deviceSubtitle,
      this.deviceNoBluetooth,
      this.deviceBluetooth,
      this.deviceNoWifi,
      this.deviceWifi,
      this.deviceSerial,
      this.deviceIMEI,
      this.deviceBluetoothEnable,
      this.deviceWifiPassword,
      this.deviceWifiSSID,
      this.deviceWifiEnable,
      this.alarmTitle,
      this.alarmSubtitle,
      this.alarmEnable,
      this.whatsnewSubtitle,
      this.deviceVersion,
      this.quickAlarmON,
      this.quickAlarmOFF,
      this.alarmDisable,
      this.offersTarget1Contenu,
      this.offersTarget2Contenu,
      this.offersTarget3Title,
      this.offersTarget3Contenu,
      this.notDoneYet,
      this.scheduled,
      this.serviceAirFilter,
      this.serviceFuelFilter,
      this.serviceBattery,
      this.serviceBrakeFluid,
      this.serviceBrakePads,
      this.serviceBrakeRotor,
      this.serviceCoolant,
      this.serviceTransmissionFluid,
      this.serviceHoses,
      this.servicePowerSteeringFluid,
      this.serviceIgnitionSystem,
      this.serviceTimingBelt,
      this.serviceTire,
      this.serviceOilFluid,
      this.serviceDamper,
      this.serviceExceptionPowerTrainFaults,
      this.serviceExceptionBodyFaults,
      this.serviceTipAirFilter,
      this.serviceTipFuelFilter,
      this.serviceTipBattery,
      this.serviceTipBrakeFluid,
      this.serviceTipBrakePads,
      this.serviceTipBrakeRotor,
      this.serviceTipCoolant,
      this.serviceTipTransmissionFluid,
      this.serviceTipHoses,
      this.serviceTipPowerSteeringFluid,
      this.serviceTipIgnitionSystem,
      this.serviceTipTimingBelt,
      this.serviceTipTire,
      this.serviceTipOilFluid,
      this.serviceTipDamper,
      this.serviceTipExceptionPowerTrainFaults,
      this.serviceTipExceptionBodyFaults,
      this.nextTrip,
      this.prevTrip,
      this.serviceAutomaticTransmission,
      this.serviceTipAutomaticTransmission,
      AppLocalizations_Labels_euro euro,
      AppLocalizations_Labels_usd usd,
      this.expenseFuel,
      this.expenseToll,
      this.expenseWorkshop,
      this.expenseMaintenance,
      this.expenseParking,
      this.currentMileage,
      this.tomorrow,
      this.unclassified,
      this.nextServiceSubtitle,
      this.deviceWifiEnableDetails,
      this.wifiTitle,
      this.deviceWifiDataConsummed,
      this.deviceWifiPlan,
      this.deviceWifiUsed,
      this.deviceWifiUnused,
      this.deviceWifiPlanPrepaid,
      this.deviceWifiPlanSub,
      this.expensesAppTitle,
      this.expensesAppSubtitle,
      this.days,
      this.family,
      this.familySubtitle,
      this.familyZone,
      this.familyCity,
      this.familyCrash,
      this.familyDuration,
      this.familyDistance,
      this.familyEnable,
      this.fuelExpenses,
      this.maintenanceExpenses,
      this.tollExpenses,
      this.workshopExpenses,
      this.parkingExpenses,
      this.familyOverspeed})
      : this._oxydesAzote = oxydesAzote,
        this._dioxydeCarboneAvg = dioxydeCarboneAvg,
        this._dioxydeCarboneTotal = dioxydeCarboneTotal,
        this._passwordReq1 = passwordReq1,
        this._totalDistance = totalDistance,
        this._criticalAlert = criticalAlert,
        this._alertWidgetsSecondTitle = alertWidgetsSecondTitle,
        this._warningAlert = warningAlert,
        this._vehicleTyreRec = vehicleTyreRec,
        this._euro = euro,
        this._usd = usd;

  final String title;

  final String loginText;

  final String logout;

  final String oilSafe;

  final String oilLevel;

  final String oilFails;

  final String oilAverage;

  final String oilCheckups;

  final String oilChangeLast;

  final String oilChangeNext;

  final String oilPressure1;

  final String tireRecommendedTemp;

  final String tirePressureFrontEqual;

  final String tirePressureFrontInequal;

  final String tirePressureRearEqual;

  final String tirePressureRearInequal;

  final String engineSafe;

  final String enginePeak;

  final String engineLeak;

  final String engineState;

  final String engineCheck1;

  final String engineCheck2;

  final String engineWarning1;

  final String engineWarning2;

  final String engineok1;

  final String engineok2;

  final String enginehighTemp;

  final String engineVhighTemp;

  final String dashboardWelcome;

  final String gpsErrorTitle;

  final String vehicleInfo1;

  final String vehicleRecPr;

  final String vehicleWeight;

  final String vehicleDimensions;

  final String gpsErrorMessage;

  final String gpsErrorButton;

  final String vehiclesConnectedTitle;

  final String vehiclesConnectedText;

  final String lastLocation;

  final String associateVehicle;

  final String doorsState;

  final String doorOpen;

  final String doorsClosed;

  final String warnings;

  final String dashboardSection;

  final String vehiclePosition;

  final String alertDoors1;

  final String alertDoors2;

  final String doorsGood1;

  final String doorsGood2;

  final String ecoGood1;

  final String ecoGood2;

  final String ecoBad1;

  final String ecoBad2;

  final String ecoNeural1;

  final String ecoNeural2;

  final String ecoTitle;

  final AppLocalizations_Labels_oxydesAzote _oxydesAzote;

  final AppLocalizations_Labels_dioxydeCarboneAvg _dioxydeCarboneAvg;

  final AppLocalizations_Labels_dioxydeCarboneTotal _dioxydeCarboneTotal;

  final String speeding;

  final String rapidAcceleration;

  final String harshBraking;

  final String idling;

  final String driverBehaviourTitle;

  final String driverBehaviourGood1;

  final String driverBehaviourGood2;

  final String driverBehaviourBad1;

  final String driverBehaviourBad2;

  final String driverBehaviourModerate1;

  final String driverBehaviourModerate2;

  final String driverBehaviourTotalScore;

  final String serviceRecordTitle;

  final String serviceRecordOil;

  final String serviceRecordOilFilter;

  final String serviceRecordAirFilter;

  final String serviceRecordCooling;

  final String serviceRecordChassis;

  final String serviceRecordTransmissionFluids;

  final String menuTitle;

  final String menuUserProfile;

  final String disconnectButton;

  final String httpError;

  final String disconnectFailure;

  final String associateVehicleButton;

  final String menuConnectedVehicles;

  final String menuOptions;

  final String settingsButton;

  final String showTutorialButton;

  final String contactSupportButton;

  final String menuGetHelpContactNoClientError;

  final String menuGetHelpContactUnexpectedError;

  final String menuGetHelpContactEmailBody;

  final String menuGetHelp;

  final String supportEmailSuccess;

  final String supportEmailRecipients;

  final String supportEmailSubject;

  final String termsOfUsageButton;

  final String aboutButton;

  final String copyright;

  final String mobileDevicesIngenerie;

  final String menuLegal;

  final String termsOfUsageTitle;

  final String acceptButton;

  final String undefinedToU;

  final String getToU;

  final String undefinedPP;

  final String sharingWantsToAccess;

  final String sharingAuthorizeButton;

  final String sharingDecline;

  final String from;

  final String date;

  final String to;

  final String launchUrl;

  final String gridTileText;

  final String mandatoryDataSharingText;

  final String optionalDataSharingText;

  final String checkBoxText;

  final String nextButtonText;

  final String alertTitle;

  final String alertText;

  final String enableButtonText;

  final String continueButtonText;

  final String vehicleLocation;

  final String vehicleHealth;

  final String drivingBehavior;

  final String geolocation;

  final String vehicleStopped;

  final String vehicleTracker;

  final String vehicle;

  final String maintenance;

  final String crashDetection;

  final String driving;

  final String termsCouldNotLaunch;

  final String buttonSkip;

  final String appBarTutorial;

  final String successRefresh;

  final String errorRefresh;

  final String retryButton;

  final String location;

  final String vehicleData;

  final String account;

  final String suspendAccount;

  final String options;

  final String accuracyInformation;

  final String appStatistiquesTitle;

  final String appStatistiquesSubtitle;

  final String appControlDataSharingTitle;

  final String appControlDataSharingSubtitle;

  final String authorization;

  final String maximal;

  final String medium;

  final String rare;

  final String statistical;

  final String offers;

  final String notifAlerts;

  final String off;

  final String dataOffAlert;

  final String cancel;

  final String suspendAccountAlert;

  final String settingsNotification;

  final String settingsNotificationDetails;

  final String settingsLanguage;

  final String settingsLanguageDetails;

  final String changeRememberMeTitle;

  final String changeRememberMeSubtitle;

  final String themeLight;

  final String themeDark;

  final String themeSystem;

  final String changeUnitsTitle;

  final String metric;

  final String unitsImperial;

  final String unitsUS;

  final String storeTitle;

  final String myApps;

  final String alphabetical;

  final String reverseAlphabetical;

  final String userData;

  final String userOptionalData;

  final String description;

  final String download;

  final String about;

  final String operationSuccessMessage;

  final String networkErrorMessage;

  final String httpErrorMessage;

  final String loginSuccessMessage;

  final String loginFailureMessage;

  final String vhealth;

  final String dbh;

  final String safety;

  final String mil;

  final String inspection;

  final String ptrain;

  final String chassis;

  final String body;

  final String infotainment;

  final String doit;

  final String rate;

  final String whatsnew;

  final String loading;

  final String notnow;

  final String rateTitle;

  final String rateMessage;

  final String rateButton;

  final String rateNoButton;

  final String rateLaterButton;

  final String userAssociation;

  final String onboardingVehicle;

  final String onboardingUser;

  final String onboardingSave;

  final String onboardUserPhoneValidation;

  final String onboardUserPhoneWaiting;

  final String onboardUserEmail;

  final String onboardUserEmailNo;

  final String onboardUserEmailNew;

  final String onboardUserPhoneEnter;

  final String onboardUserNameSection;

  final String onboardUserNameEntry;

  final String onboardUserNameHelp;

  final String onboardUserPhoneSection;

  final String onboardUserPhoneEntry;

  final String onboardUserPhoneHelp;

  final String onboardUserMailSection;

  final String onboardUserMailEntry;

  final String onboardUserMailHelp;

  final String onboardUserData;

  final String onboardUserPasswordSection;

  final String onboardUserPasswordShort;

  final String onboardUserPasswordHelp;

  final String onboardUserRedoPasswordSection;

  final String onboardUserRedoPasswordShort;

  final String onboardUserRedoPasswordHelp;

  final String validPhoneCode;

  final String invalidPhoneCode;

  final String onboardVehicleModeSection;

  final String onboardVehicleModeNormal;

  final String onboardVehicleModeCoupon;

  final String onboardVehicleCoupon;

  final String onboardVehicleEnterCoupon;

  final String onboardVehicleNameSection;

  final String onboardVehicleNameEntry;

  final String onboardVehicleNameHelp;

  final String onboardVehiclePhoneSection;

  final String onboardVehiclePhoneEntry;

  final String onboardVehiclePhoneHelp;

  final String onboardVehicleMailSection;

  final String onboardVehicleMailEntry;

  final String onboardVehicleMailHelp;

  final String onboardVehicleData;

  final String onboardVehicleStep1;

  final String onboardVehicleStep2;

  final String onboardVehicleStep3;

  final String onboardVehicleStep4;

  final String onboardVehicleStep5;

  final String onboardVehicleOS;

  final String onboardVehiclePict;

  final String onboardVehicleCamera;

  final String onboardVehicleGallery;

  final String onboardVehicleModel;

  final String gallery;

  final String camera;

  final String gender;

  final String birthDay;

  final String password;

  final String validatorMail;

  final String validatorPhone;

  final String fillIt;

  final String phone;

  final String mail;

  final String country;

  final String selectCountry;

  final String address;

  final String profilPhoneHint;

  final String profilMailHint;

  final String profilAddressHint;

  final String profilNameHint;

  final String firstName;

  final String name;

  final String user;

  final String pickselector;

  final String man;

  final String woman;

  final String transgender;

  final String age;

  final String changePassword;

  final String changeAvatar;

  final String passwordSection;

  final String passwordFingerprint;

  final String passwordLogin;

  final String passwordLoginText;

  final String passwordCodeEnter;

  final String passwordCodeEnterText;

  final String passwordOnboard;

  final String passwordInvalidEmail;

  final String passwordLostPassword;

  final String invalidPasswordOrEmail;

  final String passwordInvalidPassword;

  final String passwordUsePassword;

  final String passwordReset;

  final AppLocalizations_Labels_passwordReq1 _passwordReq1;

  final String passwordReq2;

  final String titlePrivacyPolicy;

  final String frontLeft;

  final String frontRight;

  final String rearLeft;

  final String rearRight;

  final String tyreTemp;

  final String batterieLevel;

  final String drain;

  final String alternator;

  final String voltage;

  final String negation;

  final String affirmation;

  final String warning1;

  final String warning2;

  final String fine1;

  final String fine2;

  final String fuelLevel;

  final String remaingkm;

  final String averageConsumption;

  final String sincethe;

  final String lastfull;

  final String remaininggaz;

  final String average;

  final String consumption;

  final String day;

  final String month;

  final String year;

  final String reset;

  final String dialogTitle;

  final String dialogMsg1;

  final String dialogMsg2;

  final String dialogConfirmation;

  final String dialogDenial;

  final String dialogUpdate;

  final String tyrePressureTitle;

  final String municioName;

  final String municioID;

  final String municioActions;

  final String municioTitle;

  final String municioNoItem;

  final String municioSelectFields;

  final String unavailableOnIOS;

  final String helpMeTitle;

  final String helpMe;

  final String hello;

  final String talkToMe;

  final String chatName;

  final String howCanIHelp;

  final String chatYou;

  final String welcomeTitle;

  final String barcodeScannerTitle;

  final String couponButton;

  final String barcodeScannerMsgAlert;

  final String scannerButton;

  final String barcodeScannerHint;

  final String barcodeScannerIMEI;

  final String licensePlateHint;

  final String imagePickerEmpty;

  final String imagePickerCamera;

  final String imagePickerGallery;

  final String imagePickerScanning;

  final String licenseScanning;

  final String licensePlateMsgAlert;

  final String connectionTitle1;

  final String connectionTitle2;

  final String searchMsg;

  final String makeHint;

  final String modelHint;

  final String kmHint;

  final String missingFieldMsg;

  final String addressHint;

  final String positiveResponse;

  final String negativeResponse;

  final String doorsHint;

  final String colorHint;

  final String colorTitle;

  final String colorButton;

  final String checkingStepsMsg;

  final String stepperSavingMsg;

  final String stepperSaveButton;

  final String size2;

  final String size3;

  final String deleteConfirmationDialogTitle;

  final String deleteConfirmationDialogText;

  final String selectVehicleOptions;

  final String vehicleOptionSS;

  final String vehicleOptionGearSystem;

  final String vehicleOptionConnected;

  final String vehicleOptionRearCam;

  final String vehicleOptionSunroof;

  final String barCode;

  final String fuelConsumption;

  final String tripDetailTitle;

  final String distance;

  final String duration;

  final String averageSpeed;

  final String idle;

  final String brakeNum;

  final String drivingTime;

  final String mileage;

  final String toDay;

  final String onRoad;

  final String details;

  final String open;

  final String btPosition;

  final String btSpeed;

  final String btIgnition;

  final String btProtocol;

  final String btDriverBehaviour;

  final String btRPM;

  final String btVoltage;

  final String btDashMileage;

  final String btDashFuel;

  final String btVehicleState;

  final String btOBDFuel;

  final String btOBDVin;

  final String btStatus;

  final String btConnect;

  final String btUpload;

  final String btAdapter;

  final String btOBDBaromatricPressure;

  final String btOBDAmbiantAir;

  final String btOBDCER;

  final String btOBDCERScale;

  final String btOBDDSC;

  final String btOBDWM;

  final String btOBDECT;

  final String btOBDEL;

  final String btOBDOT;

  final String btOBDRWM;

  final String btOBDFP;

  final String btOBDFR;

  final String btOBDFT;

  final String btOBHEVBS;

  final String btOBHEVS;

  final String btOBDIAT;

  final String btOBDMAF;

  final String btOBDMAFScale;

  final String btOBDMAP;

  final String btOBDMS;

  final String btOBDTP;

  final String btOBDTSC;

  final String btOBDTER;

  final String btOBDWSDC;

  final String btOBDSN;

  final String btOBDVH;

  final String btOBDSupported00;

  final String btOBDSupported20;

  final String btOBDSupported40;

  final String btOBDSupported60;

  final String btOBDSupported80;

  final String btOBDSupportedA0;

  final String btOBDSupportedC0;

  final String btOBDSupportedE0;

  final String btLocalName;

  final String btTx;

  final String btManufacturer;

  final String btServices;

  final String btService;

  final String btServiceData;

  final String obdName;

  final String bTdescripor;

  final String btCheck;

  final String btNext;

  final String btNothing;

  final String yesterday;

  final String msgNotripsYet;

  final String cO2Released;

  final String fuelEconomy;

  final String score;

  final String msgNoItenarary;

  final String vehicleEdit;

  final String vehicleColor;

  final String vehicleSave;

  final String vehiclePower;

  final String vehicleEnergy;

  final String vehicleGasoline;

  final String vehicleDiesel;

  final String vehicleGas;

  final String vehicleElectricity;

  final String numberDoors;

  final String vehicelOption;

  final String vehicleTankSize;

  final AppLocalizations_Labels_totalDistance _totalDistance;

  final String litre;

  final String recapTitle;

  final String empty;

  final String recapUpload;

  final String recapNext;

  final String upload;

  final String infoUploaded;

  final String infoUploadedMsg;

  final String deviceInfo;

  final String vehicleInfo;

  final String obdInfo;

  final String maintenanceBook;

  final String maintenanceBookComing;

  final String maintenanceBookCompleted;

  final String estimatedDate;

  final String remainingDistance;

  final String subtitle1;

  final String subtitle2;

  final String share;

  final String done;

  final String changeIn;

  final String changeAround;

  final String nextMaintenance;

  final String filter;

  final String search;

  final String vehicledetails;

  final String licensePlate;

  final String seatnumber;

  final String doornumber;

  final String energy;

  final String power;

  final String userdetails;

  final String send;

  final String snackbarMsg;

  final String snackbarUndo;

  final String change;

  final String make;

  final String status;

  final String couponMail;

  final String couponSMS;

  final String searchHintStore;

  final String shopTarget1Title;

  final String shopTarget1Contenu;

  final String shopTarget2Title;

  final String shopTarget2Contenu;

  final String tutoTitle;

  final String tutoContenu;

  final String skipButton;

  final String dashboardTargetTitle1;

  final String dashboardTargetContent1;

  final String dashboardTargetTitle2;

  final String dashboardTargetContent2;

  final String dashboardTargetTitle3;

  final String dashboardTargetContent3;

  final String dashboardTargetTitle4;

  final String dashboardTargetContent4;

  final String dashboardTargetTitle5;

  final String dashboardTargetContent5;

  final String tripTargetTitle1;

  final String tripTargetContent1;

  final String tripTargetTitle2;

  final String tripTargetContent2;

  final String tripTargetTitle3;

  final String tripTargetContent3;

  final String tripTargetTitle4;

  final String tripTargetContent4;

  final String tripTargetTitle5;

  final String tripTargetContent5;

  final String speed;

  final String ignition;

  final String time;

  final String engineTemp;

  final String position;

  final String greetings;

  final String technicienTitle;

  final String technicienCar;

  final String technicienTruck;

  final String carReportInsurance;

  final String carReportNumberplate;

  final String carReportContract;

  final String carReportLastname;

  final String carReportFirstname;

  final String carReportPostalcode;

  final String carReportDescription;

  final String carReportDate;

  final String carReportButton;

  final String carReportAppBar;

  final String carAlertInsurance;

  final String carAlertNumberplate;

  final String carAlertContract;

  final String carAlertLastName;

  final String carAlertFirstName;

  final String carAlertPostalcode;

  final String carAlertDescription;

  final String carAlertDate;

  final String carAlertGeneral;

  final String carReportTitle;

  final String testerRecapPageTitle;

  final String testerHomePageTitle;

  final String notAvailable;

  final String technicianHome;

  final String affectedDonglesWeekly;

  final String affectedDonglesMonthly;

  final String dataTypeWidgetTitle;

  final String dataValid;

  final String dataInvalid;

  final String dataNull;

  final String weekDay1;

  final String weekDay2;

  final String weekDay3;

  final String weekDay4;

  final String weekDay5;

  final String tabDataTrips;

  final String tabDataDashboard;

  final String tabDataShop;

  final String tabDataOffers;

  final String tabDataVehicles;

  final String tabDataHome;

  final String tabDataAddVehicle;

  final String sold;

  final String pending;

  final String notAssigned;

  final String mostSold;

  final String monthSales;

  final String leastSold;

  final String addSell;

  final String contactSupport;

  final String addClient;

  final String tabDataListClient;

  final String mailSubject;

  final String mailHello;

  final String mailFirstLine;

  final String mailSecondLineA;

  final String mailSecondLineB;

  final String mailThirdLine;

  final String mailFourthLine;

  final String alertWidgetsTitleBack;

  final String brakeSystemAlert;

  final String powerTrainMalfunction;

  final String bulbFailure;

  final String engineManagement;

  final String fogLight;

  final String oilWarning;

  final String tractionControl;

  final String windowDefrost;

  final String warningLight;

  final String batteryCheck;

  final String seatBelt;

  final String throttleControl;

  final String childLock;

  final String absWarning;

  final String temperatureWarning;

  final String hazardWarning1;

  final String openDoors;

  final String cruiseControl;

  final String tyrePressure;

  final String frontAirbag;

  final String glowPlugCheck;

  final String highBeam;

  final String economyOperation;

  final String powerStearing;

  final String lowFuel;

  final String alertWidgetsFirstTitle;

  final AppLocalizations_Labels_criticalAlert _criticalAlert;

  final AppLocalizations_Labels_alertWidgetsSecondTitle
      _alertWidgetsSecondTitle;

  final AppLocalizations_Labels_warningAlert _warningAlert;

  final String others;

  final String enterZipCode;

  final String enterCity;

  final String oldPwdHint;

  final String newPwdHint;

  final String new2PwdHint;

  final String genderHint;

  final String passwordError;

  final String newPasswordError;

  final String discardChanges;

  final String backAlertTitle;

  final String backAlertContent;

  final String profileBackButtonTitle;

  final String emptyPwdError;

  final String invalidPwdError;

  final String invalidNumberError;

  final String workshopDetailsTitle;

  final String phoneTitle;

  final String websiteTitle;

  final String emailSubjectWorkshop;

  final String success;

  final String consent;

  final String shop;

  final String offerBoard;

  final String dashboard;

  final String diag;

  final String trips;

  final String munic;

  final String expensesWidgetTitle;

  final String expensesWidgetTotal;

  final String bonnetOpen;

  final String bootOpen;

  final String airbag;

  final String airbagOff;

  final String airbagWarning;

  final String atOilTemp;

  final String atP;

  final String battery;

  final String batteryWarning;

  final String brakeFluid;

  final String brakePad;

  final String brakeWarning;

  final String carKey;

  final String carLock;

  final String doorsOpen;

  final String hazardWarning;

  final String lock;

  final String lowEngineOil;

  final String oilPressure;

  final String powerSteering;

  final String seatbelt;

  final String srs;

  final String atTemp;

  final String atWarning;

  final String warning;

  final String absWarningLight;

  final String atOilTempSymbol;

  final String brakePadWarningSymbol;

  final String brakeWarningSymbol;

  final String carKeySymbol;

  final String centreDifferentialLockSymbol;

  final String chargingSymbol;

  final String differentialLockSymbol;

  final String dpfWarningSymbol;

  final String electricChargingSymbol;

  final String engineCheckSymbol;

  final String espWarningLight;

  final String fogLightSymbol;

  final String glowPlugSymbol;

  final String informationSymbol;

  final String jackRampSymbol;

  final String laneAssistSymbol;

  final String lowEngineOilSymbol;

  final String lowFuelWarningLight;

  final String lowScreenWashFluidSymbol;

  final String oilLevelSymbol;

  final String parkingSensorSymbol;

  final String pcsSymbol;

  final String powerLimitationIndicatorSymbol;

  final String pressBrakePedalSymbol;

  final String rbsWarningLight;

  final String rearDifferentialLockSymbol;

  final String regenerativeBrakeForceSymbol;

  final String serviceIndicatorSymbol;

  final String sideAirBagSymbol;

  final String startstopSymbol;

  final String tcsOffSymbol;

  final String tcsSymbol;

  final String towingSymbol;

  final String tpmsWarningSymbol;

  final String tranmissionWarningSymbol;

  final String warningSymbol;

  final String waterInFuelSymbol;

  final String fuzzyLocalisation;

  final String preciseLocalisation;

  final String fuzzyBehavior;

  final String preciseBehavior;

  final String fuzzyVehicleData;

  final String preciseVehicleData;

  final String eco;

  final String tracking;

  final String wearAnalytics;

  final String fuel;

  final String expenses;

  final String genderUnknown;

  final String genderMale;

  final String genderFemale;

  final String genderNotBinary;

  final String eraseFormTitle;

  final String eraseFormContent;

  final String disconnectDialogTitle;

  final String disconnectDialogContent;

  final String deleteVehicleDialogTitle;

  final String deleteVehicleDialogContent;

  final String deleteVehicleDeleteButton;

  final String imeiError;

  final String obvWait;

  final String storeEmptyMsg;

  final String noOfferMsg;

  final String chatInitials;

  final String unknown;

  final String gasoline;

  final String methanol;

  final String ethanol;

  final String diesel;

  final String lpg;

  final String cng;

  final String propane;

  final String electric;

  final String bifuelRunningGasoline;

  final String bifuelRunningMethanol;

  final String bifuelRunningEthanol;

  final String bifuelRunningLpg;

  final String bifuelRunningCng;

  final String bifuelRunningProp;

  final String bifuelRunningElectricity;

  final String bifuelMixedGasElectric;

  final String hybridGasoline;

  final String hybridEthanol;

  final String hybridDiesel;

  final String hybridElectric;

  final String hybridMixedFuel;

  final String hybridRegenerative;

  final String userString;

  final String vehicleString;

  final String alarmActive;

  final String alarmInactive;

  final String alarmTriggered;

  final String alarmPlugDevice;

  final String alarm;

  final String demoMode;

  final AppLocalizations_Labels_vehicleTyreRec _vehicleTyreRec;

  final String geofenceTitle;

  final String enableGeofencing;

  final String enableGeofencingDetails;

  final String savedMsg;

  final String stgWentWrongMsg;

  final String security;

  final String geofenceSubtitle;

  final String information;

  final String deviceTitle;

  final String deviceSubtitle;

  final String deviceNoBluetooth;

  final String deviceBluetooth;

  final String deviceNoWifi;

  final String deviceWifi;

  final String deviceSerial;

  final String deviceIMEI;

  final String deviceBluetoothEnable;

  final String deviceWifiPassword;

  final String deviceWifiSSID;

  final String deviceWifiEnable;

  final String alarmTitle;

  final String alarmSubtitle;

  final String alarmEnable;

  final String whatsnewSubtitle;

  final String deviceVersion;

  final String quickAlarmON;

  final String quickAlarmOFF;

  final String alarmDisable;

  final String offersTarget1Contenu;

  final String offersTarget2Contenu;

  final String offersTarget3Title;

  final String offersTarget3Contenu;

  final String notDoneYet;

  final String scheduled;

  final String serviceAirFilter;

  final String serviceFuelFilter;

  final String serviceBattery;

  final String serviceBrakeFluid;

  final String serviceBrakePads;

  final String serviceBrakeRotor;

  final String serviceCoolant;

  final String serviceTransmissionFluid;

  final String serviceHoses;

  final String servicePowerSteeringFluid;

  final String serviceIgnitionSystem;

  final String serviceTimingBelt;

  final String serviceTire;

  final String serviceOilFluid;

  final String serviceDamper;

  final String serviceExceptionPowerTrainFaults;

  final String serviceExceptionBodyFaults;

  final String serviceTipAirFilter;

  final String serviceTipFuelFilter;

  final String serviceTipBattery;

  final String serviceTipBrakeFluid;

  final String serviceTipBrakePads;

  final String serviceTipBrakeRotor;

  final String serviceTipCoolant;

  final String serviceTipTransmissionFluid;

  final String serviceTipHoses;

  final String serviceTipPowerSteeringFluid;

  final String serviceTipIgnitionSystem;

  final String serviceTipTimingBelt;

  final String serviceTipTire;

  final String serviceTipOilFluid;

  final String serviceTipDamper;

  final String serviceTipExceptionPowerTrainFaults;

  final String serviceTipExceptionBodyFaults;

  final String nextTrip;

  final String prevTrip;

  final String serviceAutomaticTransmission;

  final String serviceTipAutomaticTransmission;

  final AppLocalizations_Labels_euro _euro;

  final AppLocalizations_Labels_usd _usd;

  final String expenseFuel;

  final String expenseToll;

  final String expenseWorkshop;

  final String expenseMaintenance;

  final String expenseParking;

  final String currentMileage;

  final String tomorrow;

  final String unclassified;

  final String nextServiceSubtitle;

  final String deviceWifiEnableDetails;

  final String wifiTitle;

  final String deviceWifiDataConsummed;

  final String deviceWifiPlan;

  final String deviceWifiUsed;

  final String deviceWifiUnused;

  final String deviceWifiPlanPrepaid;

  final String deviceWifiPlanSub;

  final String expensesAppTitle;

  final String expensesAppSubtitle;

  final String days;

  final String family;

  final String familySubtitle;

  final String familyZone;

  final String familyCity;

  final String familyCrash;

  final String familyDuration;

  final String familyDistance;

  final String familyEnable;

  final String fuelExpenses;

  final String maintenanceExpenses;

  final String tollExpenses;

  final String workshopExpenses;

  final String parkingExpenses;

  final String familyOverspeed;

  String oxydesAzote({@required String nox, @required String unit}) =>
      this._oxydesAzote(
        nox: nox,
        unit: unit,
      );
  String dioxydeCarboneAvg({@required String co2, @required String unit}) =>
      this._dioxydeCarboneAvg(
        co2: co2,
        unit: unit,
      );
  String dioxydeCarboneTotal({@required String co2, @required String unit}) =>
      this._dioxydeCarboneTotal(
        co2: co2,
        unit: unit,
      );
  String passwordReq1({@required String count}) => this._passwordReq1(
        count: count,
      );
  String totalDistance(
          {@required String distance,
          @required String dunit,
          @required String time,
          @required String tunit}) =>
      this._totalDistance(
        distance: distance,
        dunit: dunit,
        time: time,
        tunit: tunit,
      );

  String criticalAlert(Plural condition) => this._criticalAlert(
        condition,
      );
  String alertWidgetsSecondTitle(Plural condition) =>
      this._alertWidgetsSecondTitle(
        condition,
      );
  String warningAlert(Plural condition) => this._warningAlert(
        condition,
      );
  String vehicleTyreRec(
          {@required String pression,
          @required String punit,
          @required String temp,
          @required String tunit}) =>
      this._vehicleTyreRec(
        pression: pression,
        punit: punit,
        temp: temp,
        tunit: tunit,
      );
  String euro({@required String value}) => this._euro(
        value: value,
      );
  String usd({@required String value}) => this._usd(
        value: value,
      );
}
