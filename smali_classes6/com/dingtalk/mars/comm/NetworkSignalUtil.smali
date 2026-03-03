.class public Lcom/dingtalk/mars/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "bifrost.NetworkSignalUtil"

.field private static context:Landroid/content/Context; = null

.field private static handlerThread:Landroid/os/HandlerThread; = null

.field private static strength:J = 0x2710L


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

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sput-object p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwchmng()Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/dingtalk/mobile/common/amnetcore/AmnetSwitchManager;->enableListenNetworkSignalStrength()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "bifrost.NetworkSignalUtil"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "do not listen network signal strength"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v0, "phone"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    const-class v0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    sget-object v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string/jumbo v2, "BifrostSignalThread"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    sget-object v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_1
    const-string/jumbo v0, "MNET"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "NetworkSignalUtil: "

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    sput-object p0, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->handlerThread:Landroid/os/HandlerThread;

    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x71

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x63

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    sput-wide v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    int-to-float p0, v0

    .line 38
    const v0, 0x404e739d

    .line 39
    .line 40
    .line 41
    mul-float p0, p0, v0

    .line 42
    .line 43
    float-to-long v3, p0

    .line 44
    sput-wide v3, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J

    .line 45
    .line 46
    const-wide/16 v5, 0x64

    .line 47
    .line 48
    cmp-long p0, v3, v5

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    move-wide v3, v5

    .line 53
    :cond_2
    sput-wide v3, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J

    .line 54
    .line 55
    cmp-long p0, v3, v1

    .line 56
    .line 57
    if-gez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v1, v3

    .line 61
    :goto_1
    sput-wide v1, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->strength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    const-string/jumbo v0, "bifrost"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "calSignalStrength:"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method

.method public static getNetworkSignalStrength(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
