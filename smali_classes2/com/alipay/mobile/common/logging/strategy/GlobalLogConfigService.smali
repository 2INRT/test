.class public Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "GlobalLogConfigService"

.field private static instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;


# instance fields
.field private DEFAULT_CHECK_INTERVAL:I

.field private checkInterval:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->DEFAULT_CHECK_INTERVAL:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->instance:Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public allowNetworkRequest()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string/jumbo v1, "networkRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public compensateBackgroundEvent()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "compensateBackground"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public enableAdvancedPeriodCheck()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "advancedPeriodCheck"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public enableCDNConfig()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "configCDN"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public enableDelayConfig()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "delayUpload"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, "enableDelayConfig ex:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v2, v3}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public enableDoubleReport()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "doubleReport"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public enableFloodAbandon()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "floodAbandon"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public enableFlowControl504()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string/jumbo v1, "flowControl"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public enableFulllinkConfig()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "LOG_SWITCH_MDAP_CORE"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "switch_mdap_core"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "fullLink"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v5, "enableFulllinkConfig:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public enableHistoryCheck()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "historyCheck"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public enableLogAppendDispatch()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "appendDispatch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public enableMergeUpload()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "mergeUpload"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public enablePeriodUpload()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "periodUpload"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public enableSchema()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "schemaSwh"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public declared-synchronized getPeriodCheckInterval()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "periodInterval"

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->DEFAULT_CHECK_INTERVAL:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getIntSwitch(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->checkInterval:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public getUploadAnywayLogCount()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    const-string/jumbo v1, "uploadAnywayCount"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getIntSwitch(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public globalMaxLogCount()I
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "maxLogCount"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getIntSwitch(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method public historyCheckIPCUpload()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "historyCheckIPCUpload"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isCloseSample()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isWhiteListUser()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, "closeSample"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return v0
.end method

.method public isWhiteListUser()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "whiteListUser"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method

.method public mtopStatsUpload()Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "mtopStatsUpload"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public syncConfigUseAlipayTransport()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "syncConfig_alipayTransport"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method
