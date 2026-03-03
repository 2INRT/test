.class public Lcom/dingtalk/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwitchProvider()Lcom/dingtalk/bifrost/BifrostSwitchProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwitchProvider()Lcom/dingtalk/bifrost/BifrostSwitchProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "radio_access_net"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/dingtalk/bifrost/BifrostSwitchProvider;->isSwitchEnable(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getNetWorkSubType(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 49
    .line 50
    const-string/jumbo v2, "phone"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return v0

    .line 64
    :goto_1
    const-string/jumbo v2, "bifrost.PlatformComm"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public static getCurSIMInfo()Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v3, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/dingtalk/mars/comm/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_1
    const-string/jumbo v2, "bifrost.PlatformComm"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static getNetInfo()I
    .locals 7

    .line 1
    const-string/jumbo v0, "bifrost.PlatformComm"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v2, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v3, "connectivity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v5, :cond_6

    .line 49
    .line 50
    if-eq v3, v4, :cond_7

    .line 51
    .line 52
    if-eq v3, v1, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v3, v5, :cond_7

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    if-eq v3, v6, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->getInstance()Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isSatelliteType(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isEnable()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string/jumbo v2, "type satellite disable in getNetInfo"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 92
    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    const-string/jumbo v2, "type satellite disconnect in getNetInfo"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    return v1

    .line 103
    :cond_6
    return v5

    .line 104
    :cond_7
    return v4

    .line 105
    :goto_1
    invoke-static {v0, v2}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static startAlarm(ZII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    int-to-long v2, p1

    .line 21
    invoke-static {p0, v2, v3, p2, v1}, Lcom/dingtalk/mars/comm/Alarm;->start(ZJILandroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :goto_1
    const-string/jumbo p1, "bifrost.PlatformComm"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static stopAlarm(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    int-to-long v2, p0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/dingtalk/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :goto_1
    const-string/jumbo v1, "bifrost.PlatformComm"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static wakeupLock_new()Lcom/dingtalk/mars/comm/WakerLock;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v2, Lcom/dingtalk/mars/comm/WakerLock;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/dingtalk/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :goto_1
    const-string/jumbo v2, "bifrost.PlatformComm"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
