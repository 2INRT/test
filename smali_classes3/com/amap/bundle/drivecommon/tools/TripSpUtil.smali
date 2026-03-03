.class public Lcom/amap/bundle/drivecommon/tools/TripSpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method private static broadcastSmartSwitch()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_CAR_ADAPTER"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "KEY_VOICE_BROADCAST_SMART_SWITCH"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static getBroadCastExtremelySimpleSwitchValue()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_TRIP_BUSINESS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "KEY_TRIP_CONFIG_BROADCAST_EXTREMELY_SIMPLE_SWITCH"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "0"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    return-object v0
.end method

.method public static getBroadCastModeValue()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_TRIP_BUSINESS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "KEY_VOICE_BROADCAST_HAS_MIGRATE_FROM1216"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v3, "7"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "KEY_TRIP_CONFIG_BROADCAST_STATE"

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->broadcastSmartSwitch()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->broadcastSmartSwitch()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v3, "2"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "KEY_TRIP_CONFIG_BROADCAST_EXTREMELY_SIMPLE_SWITCH"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string/jumbo v3, "6"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string/jumbo v3, "1"

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v3, "0"

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method public static getBroadCastModeValueExcludeMute()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "2"

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static getCruiseBroadCastState(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "KEY_CRUISE_CONFIG_BROADCAST_STATE"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "2"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static getLastUsedAutoVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "NAMESPACE_TRIP_BUSINESS"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "KEY_USE_AUTO_DIV"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "605000"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "NAMESPACE_TRIP_BUSINESS"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getTripBroadCastState(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static setBroadCastExtremelySimpleSwitchValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_TRIP_BUSINESS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "KEY_TRIP_CONFIG_BROADCAST_EXTREMELY_SIMPLE_SWITCH"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setBroadCastModeValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_TRIP_BUSINESS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "KEY_TRIP_CONFIG_BROADCAST_STATE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
