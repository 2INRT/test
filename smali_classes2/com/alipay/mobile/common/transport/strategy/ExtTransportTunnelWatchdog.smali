.class public Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DOWNGRADE_REASON_AMNETPOST:Ljava/lang/String; = "AMNETPOST_FAILURE"

.field public static DOWNGRADE_REASON_BIND:Ljava/lang/String; = "BIND_FAILURE"

.field public static DOWNGRADE_REASON_CRASH:Ljava/lang/String; = "CRASH_FAILURE"

.field public static DOWNGRADE_REASON_RPC:Ljava/lang/String; = "RPC_FAILURE"

.field public static final SP_KEY_PROC_CRASH_TICK:Ljava/lang/String; = "proc_crash_tick"

.field public static final SP_SUB_KEY_MAX_CRASH_TIME_ALLOW:Ljava/lang/String; = "maxCrashTimeAllow"

.field public static final SP_SUB_KEY_PROC_CRASH_COUNT:Ljava/lang/String; = "procCrasheCount"

.field private static a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:I

.field private volatile g:J

.field private volatile h:I

.field private volatile i:I

.field private volatile j:J

.field private volatile k:J

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 27
    .line 28
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_RPC_TRIGGER_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b:I

    .line 52
    .line 53
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_RPC_TRIGGER_TIME:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    mul-long v1, v1, v3

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    if-gt v1, v2, :cond_0

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 77
    .line 78
    const-wide/16 v5, 0x61a8

    .line 79
    .line 80
    cmp-long v7, v1, v5

    .line 81
    .line 82
    if-gez v7, :cond_0

    .line 83
    .line 84
    iput-wide v5, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 85
    .line 86
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_BIND_TRIGGER_COUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 93
    .line 94
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DOWNGRADE_BIND_TRIGGER_TIME:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    mul-long v0, v0, v3

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v1, "MMTP Triggers: RPCFailures - "

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, " RPCFailureTime - "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, " BindFailure - "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, " BindFailureTime - "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v1, "EXT_Watchdog"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 5
    const-string/jumbo v0, "EXT_Watchdog"

    const-string/jumbo v1, "Bind failure reset to 0"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 68
    const-string/jumbo v0, "Starting tunnel switch to downgrade to SPDY"

    const-string/jumbo v1, "EXT_Watchdog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 70
    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Original AMNET_SWTICH:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "0,0,0"

    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    .line 74
    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    .line 77
    move-result-object v3

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "android_network_core"

    .line 79
    invoke-virtual {v0, p1, v5, v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->notifySwitchUpdate()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALLOW_AMNET_DOWNGRADE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    .line 10
    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 13
    const-string/jumbo v2, "EXT_Watchdog"

    const-string/jumbo v3, "[startTunnelDowngrade] Local amnet is disabled, reset isDowngraded state."

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 15
    if-eqz v2, :cond_2

    const-string/jumbo p1, "EXT_Watchdog"

    const-string/jumbo p2, "Tunnel is already downgraded, not need to do it again"

    .line 16
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    .line 18
    .line 19
    monitor-exit v1

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 21
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Landroid/content/Context;)V

    .line 22
    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    :goto_1
    const-string/jumbo v1, "downgrade"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "EXT_Watchdog"

    .line 24
    const-string/jumbo v1, "Tunnel Downgrade Done"

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a()V

    .line 27
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_CRASH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    const-string/jumbo p1, "proc_crash_tick"

    .line 29
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    const-string/jumbo p1, "EXT_Watchdog"

    const-string/jumbo p2, "Config does not allow downgrade"

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 10

    .line 30
    const-string/jumbo v0, "EXT_Watchdog"

    const-string/jumbo v1, "downgrade"

    const-string/jumbo v2, "_"

    :try_start_0
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    .line 31
    move-result v3

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getNetworkType(Landroid/content/Context;)I

    .line 32
    move-result v4

    new-instance v5, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 33
    invoke-direct {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string/jumbo v6, "MMTP"

    .line 34
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    const-string/jumbo v6, "1.0"

    .line 35
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcessRuning(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "0"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "rpc_fc"

    iget v9, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "bind_fc"

    iget v9, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "crash_fc"

    iget v9, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->i:I

    .line 42
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 43
    move-result-object v6

    const-string/jumbo v8, "reason"

    invoke-interface {v6, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v8, "push_alive"

    if-eqz p3, :cond_0

    const-string/jumbo v9, "1"

    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v9, v7

    :goto_0
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 46
    move-result-object p4

    const-string/jumbo v6, "local_amnet"

    .line 47
    const-string/jumbo v8, "T"

    invoke-interface {p4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Dumping perfLog:"

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo p4, "BIZ_NETWORK"

    const-string/jumbo v6, "LINK_DOWNGRADE"

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 50
    move-result-object v8

    invoke-static {p4, v6, v7, v8}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    .line 52
    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    new-instance p3, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {p3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string/jumbo p4, "PROCESS"

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string/jumbo p1, "dead_push_process"

    .line 56
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object p4

    .line 58
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p3}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    :cond_2
    sget-object p1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_BIND:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_CRASH:Ljava/lang/String;

    .line 60
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string/jumbo p3, "network"

    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->kickOnNetworkBindService(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;JI)Z
    .locals 3

    .line 61
    const-string/jumbo v0, "EXT_Watchdog"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string/jumbo v2, "maxCrashTimeAllow"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo p1, "procCrasheCount"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    const-string/jumbo p2, "proc_crash_tick"

    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "SP_KEY_PROC_CRASH_TICK save finish, result:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ".  json: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "Put json data exception"

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;-><init>(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 35
    .line 36
    const-string/jumbo v5, "EXT_Watchdog"

    .line 37
    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 42
    .line 43
    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b:I

    .line 44
    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 48
    .line 49
    sub-long v6, v2, v6

    .line 50
    .line 51
    iget-wide v8, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->c:J

    .line 52
    .line 53
    cmp-long v4, v6, v8

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, "Will start downgrade due to RPC failure condition"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_RPC:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->startTunnelDowngrade(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 70
    .line 71
    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 72
    .line 73
    if-lt v4, v6, :cond_3

    .line 74
    .line 75
    const-string/jumbo v4, "Will start downgrade due to Bind failure condition"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v7, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 94
    .line 95
    sub-long/2addr v2, v7

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v7, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v7, 0x4

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v7, v0

    .line 110
    .line 111
    aput-object v6, v7, v1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v2, v7, v0

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object v3, v7, v0

    .line 118
    .line 119
    const-string/jumbo v0, "bc = %d, bmc = %d, ts = %d, tms = %d"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_BIND:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->startTunnelDowngrade(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

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
    new-instance v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

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
.method public declared-synchronized bindFailureTick()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "EXT_Watchdog"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "AMNET is disabled already, no need to tick"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string/jumbo v0, "EXT_Watchdog"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "Already downgraded, no need to tick"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 71
    .line 72
    :cond_3
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    const-wide/16 v4, 0x3e8

    .line 77
    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-lez v6, :cond_5

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 83
    .line 84
    sub-long v2, v0, v2

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    cmp-long v7, v2, v4

    .line 90
    .line 91
    if-lez v7, :cond_4

    .line 92
    .line 93
    iput v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 98
    .line 99
    const-string/jumbo v0, "EXT_Watchdog"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "Bind failure does not exceed configure data, Reseting counters for bind..."

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 111
    .line 112
    add-int/2addr v2, v6

    .line 113
    iput v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 114
    .line 115
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 116
    .line 117
    const-string/jumbo v2, "EXT_Watchdog"

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v4, "IPC Bind failure ticked, current failures:"

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->h:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, " failure duration:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->j:J

    .line 140
    .line 141
    sub-long/2addr v0, v4

    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "ms\uff0c mLastBindFailureTime = "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_5
    :try_start_4
    const-string/jumbo v4, "EXT_Watchdog"

    .line 169
    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v6, "Ignore - Bind failure happened too frequent. current ts = "

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, ", mLastBindFailureTime = "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->k:J

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, ", timeDiff = "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public isDowngradeInLocalAmnetMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDowngraded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized mrpcFailureRest()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 14
    .line 15
    const-string/jumbo v0, "EXT_Watchdog"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "MMTP failure reset to 0"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized mrpcFailureTick()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledTransportByLocalAmnet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 41
    .line 42
    :cond_2
    iget v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 47
    .line 48
    const-string/jumbo v2, "EXT_Watchdog"

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "MMTP failure ticked, current failures:"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->f:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, " failure duration:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->g:J

    .line 71
    .line 72
    sub-long/2addr v0, v4

    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public pushProcCrashTick(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "proc_crash_tick"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "EXT_Watchdog"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->PROC_CRASH_HANDLE_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 14
    .line 15
    const-string/jumbo v6, "T"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v4, "pushProcCrashTick switch is off"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string/jumbo v4, "AMNET is disabled already, no need to tick"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string/jumbo v4, "Already downgraded, no need to tick"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 83
    .line 84
    add-long/2addr v4, v6

    .line 85
    invoke-static {p1, v4, v5, v1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Landroid/content/Context;JI)Z

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "SP_KEY_PROC_CRASH_TICK no exist, regenerate the model ! "

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, ""

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    const-string/jumbo v6, "maxCrashTimeAllow"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-string/jumbo v8, "procCrasheCount"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v5, v8, v6

    .line 127
    .line 128
    if-gtz v5, :cond_4

    .line 129
    .line 130
    add-int/2addr v4, v0

    .line 131
    const-string/jumbo v5, "increasing procCrashCount\uff1a"

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->e:J

    .line 151
    .line 152
    add-long/2addr v6, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_1
    invoke-static {p1, v6, v7, v4}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Landroid/content/Context;JI)Z

    .line 155
    .line 156
    .line 157
    iget v5, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 158
    .line 159
    if-lt v4, v5, :cond_5

    .line 160
    .line 161
    iput v4, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->i:I

    .line 162
    .line 163
    const-string/jumbo v5, "Will start downgrade due to proc crash condition. procCrashCount = %d, maxCrashTimeAllow = %d, mMaxBindTickAllow = %d"

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->d:I

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x3

    .line 181
    new-array v8, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v8, v1

    .line 184
    .line 185
    aput-object v6, v8, v0

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    aput-object v7, v8, v4

    .line 189
    .line 190
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->DOWNGRADE_REASON_CRASH:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, v4, p1}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->i:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v5

    .line 206
    const-string/jumbo v6, "Get data from json obj exception, procCrashTickJson: "

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v5

    .line 225
    const-string/jumbo v6, "New JSONObject exception, procCrashTickJson: "

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    return v0

    .line 243
    :goto_3
    const-string/jumbo v4, "pushProcCrashTick exception"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->removeData(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public resetDowngradeFlag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "EXT_Watchdog"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "resetting isDowngraded..."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->l:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->p:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string/jumbo v0, "upgrade"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "swtich_update"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public declared-synchronized startTunnelDowngrade(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
