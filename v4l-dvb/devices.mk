define Package/generic-as102
  SECTION := dvb-devices
  CATEGORY := DVB devices
  SUBMENU := Terrestrial (DVB-T/T2)
  TITLE := Abilis 102 based
  DEPENDS := +as102-firmware +kmod-dvb-as102 +kmod-dvb-as102-fe
endef

define Package/generic-as102/description
 Supported:
 ADB-100T NBox DVB-T USB dongle.
endef

define Package/generic-as102/install
	$(INSTALL_DIR) $(1)/etc
endef
$(eval $(call BuildPackage,generic-as102))


define Package/generic-dib0700
  SECTION := dvb-devices
  CATEGORY := DVB devices
  SUBMENU := Terrestrial (DVB-T/T2)
  TITLE := Dibcom 0700 based
  DEPENDS := +dib0700-firmware +kmod-dvb-dib0070 +kmod-dvb-dib0090 +kmod-dvb-dib3000mc +kmod-dvb-dib7000m +kmod-dvb-dib7000p +kmod-dvb-usb-dib0700
endef

define Package/generic-dib0700/description
 Supported:
 Medion CTX1921 (V2.1.2) USB DVB-T dongle.
endef

define Package/generic-dib0700/install
	$(INSTALL_DIR) $(1)/etc
endef
$(eval $(call BuildPackage,generic-dib0700))


define Package/generic-it9135
  SECTION := dvb-devices
  CATEGORY := DVB devices
  SUBMENU := Terrestrial (DVB-T/T2)
  TITLE := ITE 9135 based
  DEPENDS := +kmod-dvb-af9033 +kmod-dvb-usb-af9035 +kmod-media-tuner-it913x
endef

define Package/generic-it9135/description
 Supported:
 HDTV USB DVB-T dongle,
 WandTV DVB-T digital terrestrial TV stick (EzTV869 1.0).
endef

define Package/generic-it9135/install
	$(INSTALL_DIR) $(1)/etc
endef
$(eval $(call BuildPackage,generic-it9135))


define Package/tt-ct-4650-ci
  SECTION := dvb-devices
  CATEGORY := DVB devices
  SUBMENU := Multistandard
  TITLE := TechnoTrend Connect CT2-4650 CI
  DEPENDS := +si2158-firmware +si2168-firmware +kmod-media-tuner-si2157 +kmod-dvb-si2168 +kmod-dvb-sp2 +kmod-dvb-ts2020 +kmod-dvb-usb-dvbsky
endef

define Package/tt-ct-4650-ci/description
 Supported:
 TechnoTrend Connect CT2-4650 CI v1,
 TechnoTrend Connect CT2-4650 CI v1.1.
endef

define Package/tt-ct-4650-ci/install
	$(INSTALL_DIR) $(1)/etc
endef
$(eval $(call BuildPackage,tt-ct-4650-ci))
