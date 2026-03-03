.class public Lcom/autonavi/minimap/offline/utils/OfflineSpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAe8RedNeedShowSp()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Ae8RedShow"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getFrequentlyQuestionsRedSp()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "FrequentlyQuestions"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getNaviConfigOnline()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/TripPreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "navi_config_online"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getOfflineDataUpdateMapVer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OfflineUpdateMapVer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getOfflineDataUpdateNaviVer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OfflineUpdateNaviVer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getOfflineMOreRedSp()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OfflineMore"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getOfflineMapPrioriSp()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "offlineMapEnabled"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil;->setOfflineMapPrioriSp(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->removeValue(Ljava/lang/String;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "offlineMapSwitchEnabled"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static getTodaySavedTraffic()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "todayTraffic"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getFloatValue(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getTrafficSavedSp()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "trafficSaved"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getFloatValue(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getWifiAutoUpdateSp()Z
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "205"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static isAlreadyUpdateOfflineDataToday()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "updateDataDate"

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getLongValue(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getFormattedToday()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public static isTodayEnterApp()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "updateDownloadListDate"

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getLongValue(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getFormattedToday()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string/jumbo v2, "OfflineSpUtil#isTodayEnterApp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v3, "route.offline"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static recordOfflineDataUpdateDate()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getFormattedToday()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "updateDataDate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putLongValue(Ljava/lang/String;J)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "OfflineSpUtil#recordOfflineDataUpdateDate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "route.offline"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static recordUpdateDownloadListDate()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineUtil;->getFormattedToday()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "updateDownloadListDate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putLongValue(Ljava/lang/String;J)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "OfflineSpUtil#recordUpdateDownloadListDate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "route.offline"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static setAe8RedNeedShowSp(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Ae8RedShow"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setFrequentlyQuestionsRedSP(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "FrequentlyQuestions"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setNaviConfigOnline(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/TripPreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "navi_config_online"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setOfflineDataUpdateShow(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil;->getOfflineDataUpdateMapVer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil;->getOfflineDataUpdateNaviVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "OfflineUpdateMapVer"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v3, "OfflineUpdateNaviVer"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static setOfflineMapPrioriSp(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "offlineMapSwitchEnabled"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setOfflineMoreRedSP(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OfflineMore"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putBooleanValue(Ljava/lang/String;Z)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setShowOfflineTipTimes(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "show_offline_tip_times"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putIntValue(Ljava/lang/String;I)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setSuportDimension(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/offline/utils/OfflineSpUtil$a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isInitTbtEngineSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "network call back gpu support = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "3dcross"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->init3dSupport(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static setTodaySavedTraffic(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "todayTraffic"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putFloatValue(Ljava/lang/String;F)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setTrafficSavedSp(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/offline/preference/OfflinePreference;->getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "trafficSaved"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->putFloatValue(Ljava/lang/String;F)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setWifiAutoUpdateSp(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "205"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
