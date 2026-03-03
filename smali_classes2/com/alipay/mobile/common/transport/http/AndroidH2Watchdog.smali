.class public Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;


# instance fields
.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private declared-synchronized a(BLjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H2_DOWNGRADE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string/jumbo v2, "T"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string/jumbo p1, "AndroidH2Watchdog"

    const-string/jumbo p2, "h2DownSwitch off"

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-direct {p0, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    const-string/jumbo p2, "AndroidH2Watchdog"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "checkIfDowngrade ex:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    .locals 4

    .line 11
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string/jumbo p1, "AndroidH2Watchdog"

    const-string/jumbo p2, "rsrcGoH2Switch is off"

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 13
    const-string/jumbo p3, "AndroidH2Watchdog"

    const-string/jumbo v1, "rsrc fatal error,downgrade right now"

    invoke-static {p3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p3, 0x4

    .line 15
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    :cond_1
    iget p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    const/4 v1, 0x3

    if-gt p3, v1, :cond_2

    .line 16
    return-void

    :cond_2
    const-class p3, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 17
    monitor-enter p3

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 18
    move-result-object v1

    const-string/jumbo v2, "AndroidH2Watchdog"

    const-string/jumbo v3, "RSRC tunnel downgrade to http1.1,original RSRC H2 SWTICH:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "0"

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    .line 21
    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    iput p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 24
    const-string/jumbo p2, "RSRC"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 26
    const-string/jumbo v1, "H2"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "RPC"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "downgrade"

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "bizType"

    .line 30
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v1, "errmsg"

    .line 31
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Dumping perfLog:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "AndroidH2Watchdog"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 36
    :cond_1
    const-string/jumbo v1, "stream was reset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "isFatalError ex:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "AndroidH2Watchdog"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPC_GO_H2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "AndroidH2Watchdog"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "rpcGoH2Switch is off"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string/jumbo p3, "AndroidH2Watchdog"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "rpc fatal error,downgrade right now"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 40
    .line 41
    :cond_1
    iget p3, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-gt p3, v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-class p3, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 48
    .line 49
    monitor-enter p3

    .line 50
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "AndroidH2Watchdog"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "RPC tunnel downgrade to http1.1, original RPC H2 SWTICH:"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "0"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 94
    .line 95
    const-string/jumbo p2, "RPC"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p3

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public declared-synchronized reportH2Error(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, v0}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(BLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    :try_start_2
    iget p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 31
    .line 32
    add-int/2addr p4, v0

    .line 33
    iput p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 37
    .line 38
    add-int/2addr p4, v0

    .line 39
    iput p4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 40
    .line 41
    :goto_0
    const-string/jumbo p4, "AndroidH2Watchdog"

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "reportH2Error bizType:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, ",errcode:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, ",errmsg:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, ",rpcFailureCount:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, ",rsrcFailureCount:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p4, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->a(BLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_3
    const-string/jumbo p2, "AndroidH2Watchdog"

    .line 109
    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo p4, "reportH2Error ex:"

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public resetFailCount(B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resetFailCount,bizType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AndroidH2Watchdog"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2Watchdog;->c:I

    .line 34
    .line 35
    return-void
.end method
