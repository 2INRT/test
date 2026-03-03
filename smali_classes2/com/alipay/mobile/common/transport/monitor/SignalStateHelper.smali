.class public Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;
    }
.end annotation


# static fields
.field private static e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

.field private static g:J


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/telephony/PhoneStateListener;

.field private c:I

.field private d:I

.field private f:Landroid/os/HandlerThread;

.field private h:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    .line 8
    .line 9
    const-wide/32 v0, 0x2bf20

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->h:J

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "phone"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string/jumbo v1, "SSMonitor"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "SignalStateHelper constructor exception"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 21
    const-string/jumbo v1, "SignalState"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "INFO"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 25
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "CELL"

    .line 26
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v1, "SIGNAL"

    .line 27
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 28
    move-result-object p2

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 30
    move-result-object p0

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result p0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "QOS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SSMonitor"

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v1, "SSMonitor"

    const-string/jumbo v2, "startMonitor"

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo v1, "SSMonitor"

    const-string/jumbo v2, "there is a task working still"

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    goto :goto_1

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    .line 6
    if-eqz v1, :cond_1

    const-string/jumbo v1, "SSMonitor"

    const-string/jumbo v2, "there is a task working still"

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    .line 8
    return v0

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "SignalThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;-><init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string/jumbo v2, "SSMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startMonitor,ex:"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b:Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "SSMonitor"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "stopMonitor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->b:Landroid/telephony/PhoneStateListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "stopMonitor,ex:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

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
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->e:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

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
.method public getCellInfo()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SSMonitor"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManagerFactory;->getInstance()Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/alipay/mobile/common/transport/sys/telephone/NetTelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "getCellInfo. cellLocation is null."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "CDMA CELL info"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v4, "GSM CELL info"

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object v0

    .line 88
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v4, "getCellInfo exception:"

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public getMobileSignalInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[Dbm="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",SignalLevel="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->c:I

    .line 21
    .line 22
    const-string/jumbo v2, "]"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getWifiSignalLevel()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SSMonitor"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "0"

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string/jumbo v4, "wifi"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, ", level: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public reportNetStateInfo()V
    .locals 8

    .line 1
    const-string/jumbo v0, "SSMonitor"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SINGAL_STATE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "T"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "singal state is off"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "Not in Alipay,return."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sget-wide v3, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->g:J

    .line 54
    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->h:J

    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-gez v7, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "lastReportTime: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-wide v2, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->g:J

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, ",ignore this time"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sput-wide v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->g:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getCellInfo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x3

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getWifiSignalLevel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, ""

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance v2, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;-><init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v3, 0x2

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v3, "reportNetStateInfo exception: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
