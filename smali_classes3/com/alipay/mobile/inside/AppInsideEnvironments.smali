.class public Lcom/alipay/mobile/inside/AppInsideEnvironments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final AROME_EXT_LOG_INFO_KEY_DEVICEID:Ljava/lang/String; = "arome_deviceid"

.field private static final AROME_EXT_LOG_INFO_KEY_HOSTAPPID:Ljava/lang/String; = "arome_hostappid"

.field private static final AROME_EXT_LOG_INFO_KEY_LBS_LATITUDE:Ljava/lang/String; = "arome_latitude"

.field private static final AROME_EXT_LOG_INFO_KEY_LBS_LONGITUDE:Ljava/lang/String; = "arome_longitude"

.field private static final AROME_EXT_LOG_INFO_KEY_PRODUCTID:Ljava/lang/String; = "arome_productid"

.field public static final LOGIN_MODE_NOT_SHOW_BUTTON:I = 0x0

.field public static final LOGIN_MODE_SHOW_BUTTON_WITH_AVATAR:I = 0x1

.field private static mEnvironmentsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/inside/AppInsideEnvironments;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastCallerUid:Ljava/lang/String;


# instance fields
.field public appIdToBundleIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public hardwareName:Ljava/lang/String;

.field public hardwareType:I

.field public hostAppId:Ljava/lang/String;

.field public isFastLaunchMode:Z

.field public landConfig:Landroid/os/Bundle;

.field public launchWidth:I

.field public loginMode:I

.field public packageName:Ljava/lang/String;

.field public productId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isFastLaunchMode:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->launchWidth:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->appIdToBundleIdMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static canLaunch(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-wide/32 v0, 0x4954e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 p0, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "com.alibaba.ailabs.genie.webapps"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string/jumbo v0, "com.alipay.alipaywallet"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const-string/jumbo v0, "com.alibaba.hardware.app"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return p0
.end method

.method public static canSkipCheck(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x4954e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "com.alibaba.ailabs.genie.webapps"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    sget-object v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->sLastCallerUid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance(Ljava/lang/String;)Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/alipay/mobile/inside/AppInsideEnvironments;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    invoke-direct {v1}, Lcom/alipay/mobile/inside/AppInsideEnvironments;-><init>()V

    .line 3
    sget-object v2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static isAppInsideCarMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static isAppInsideHorizonMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    .line 13
    .line 14
    const/16 v2, 0x3e9

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string/jumbo v2, "enable"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public static notifyEnvironmentsUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->sLastCallerUid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->setExtLogInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static setExtLogInfo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->mEnvironmentsHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->sLastCallerUid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    const-string/jumbo v4, "arome_deviceid"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hostAppId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    const-string/jumbo v4, "arome_hostappid"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v2, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->productId:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    const-string/jumbo v0, "arome_productid"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;->getLocation()Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v2, "arome_latitude"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v2, "arome_longitude"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    return-void

    .line 122
    :goto_3
    const-string/jumbo v1, "setExtLogInfo getlbs"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
