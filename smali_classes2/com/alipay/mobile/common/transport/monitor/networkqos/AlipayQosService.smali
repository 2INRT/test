.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QOE_FROM_DIAG:B = 0x3t

.field public static final QOE_FROM_INTERFERENCE:B = 0x6t

.field public static final QOE_FROM_MMTP:B = 0x1t

.field public static final QOE_FROM_NBET:B = 0x4t

.field public static final QOE_FROM_READING:B = 0x5t

.field public static final QOE_FROM_TCP:B = 0x2t

.field public static final QOE_NET_BAD:D = 5000.0

.field public static final QOS_LEVEL_A:B = 0x1t

.field public static final QOS_LEVEL_B:B = 0x2t

.field public static final QOS_LEVEL_C:B = 0x3t

.field public static final QOS_LEVEL_D:B = 0x4t

.field private static a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

.field private c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:I


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
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RTO_BOUND_A:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->d:D

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RTO_BOUND_B:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->e:D

    .line 28
    .line 29
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RTO_BOUND_C:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->f:D

    .line 36
    .line 37
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPEED_BOUND_A:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->g:D

    .line 44
    .line 45
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPEED_BOUND_B:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->h:D

    .line 52
    .line 53
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPEED_BOUND_C:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getDoubleValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->i:D

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :catchall_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DDDI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string/jumbo v3, "AlipayQosService"

    .line 5
    .line 6
    .line 7
    if-ne p7, v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "========here level is D=========="

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    .line 16
    .line 17
    if-eq v2, p7, :cond_1

    .line 18
    .line 19
    iput p7, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    .line 20
    .line 21
    new-instance p0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "NETQOS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "INFO"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string/jumbo p1, "%.4f"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo v4, "RTO"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-array p4, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p3, p4, v0

    .line 88
    .line 89
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string/jumbo p4, "SPEED"

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-array p4, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, p4, v0

    .line 110
    .line 111
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo p3, "BANDWIDTH"

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo p2, "LEVEL"

    .line 126
    .line 127
    .line 128
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetType(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string/jumbo p3, "NETTYPE"

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;)Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

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
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->a:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

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
.method public estimate(DB)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmpg-double v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v2, p1, v0

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    move-wide p1, v0

    .line 29
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;-><init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DB)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string/jumbo p2, "AlipayQosService"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p3, "estimate exception"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public estimateByStartTime(JB)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-long/2addr v0, p1

    .line 11
    long-to-int p1, v0

    .line 12
    const/16 p2, 0x3c

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    int-to-double v0, p1

    .line 22
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    move-wide v0, v2

    .line 32
    :cond_2
    invoke-virtual {p2, v0, v1, p3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method

.method public getBandwidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getBandwidth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getQosLevel()I
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string/jumbo v11, "AlipayQosService"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NET_QOS_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "qosSwitch is off,always return A level"

    .line 27
    .line 28
    .line 29
    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x4

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v13

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getSpeed()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getBandwidth()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmpl-double v0, v5, v7

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move-wide v14, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v14, v7

    .line 67
    :goto_0
    invoke-virtual {v10, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRtoLevel(D)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    move-wide/from16 v16, v3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-wide v12, v10, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->g:D

    .line 78
    .line 79
    cmpl-double v9, v14, v12

    .line 80
    .line 81
    if-ltz v9, :cond_4

    .line 82
    .line 83
    move-wide/from16 v16, v3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-wide/from16 v16, v3

    .line 88
    .line 89
    iget-wide v2, v10, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->h:D

    .line 90
    .line 91
    cmpg-double v4, v2, v14

    .line 92
    .line 93
    if-gtz v4, :cond_5

    .line 94
    .line 95
    cmpg-double v4, v14, v12

    .line 96
    .line 97
    if-gez v4, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-wide v12, v10, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->i:D

    .line 102
    .line 103
    cmpg-double v4, v12, v14

    .line 104
    .line 105
    if-gtz v4, :cond_6

    .line 106
    .line 107
    cmpg-double v4, v14, v2

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v2, 0x4

    .line 114
    :goto_1
    if-ge v2, v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    :cond_7
    :goto_2
    iget v2, v10, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->j:I

    .line 119
    .line 120
    sub-int/2addr v2, v0

    .line 121
    const/4 v1, 0x2

    .line 122
    if-le v2, v1, :cond_8

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    :cond_8
    new-instance v12, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;

    .line 127
    .line 128
    move-object v1, v12

    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    move-wide/from16 v3, v16

    .line 132
    .line 133
    move v9, v0

    .line 134
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;-><init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DDDI)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_9

    .line 152
    .line 153
    const-string/jumbo v0, "Though result is D,but it\'s 4G now,return C instead"

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    return v1

    .line 161
    :cond_9
    return v0

    .line 162
    :goto_3
    invoke-static {v11, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    return v1
.end method

.method public getRto()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->getRto()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getRtoLevel(D)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->d:D

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    cmpg-double v2, v0, p1

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->e:D

    .line 14
    .line 15
    cmpg-double v2, p1, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->e:D

    .line 22
    .line 23
    cmpl-double v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->f:D

    .line 28
    .line 29
    cmpg-double v2, p1, v0

    .line 30
    .line 31
    if-gtz v2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x4

    .line 36
    return p1
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getSpeed()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public resetRtoWhenNetchange()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->b:Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->resetRtoWhenNetchange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->setSpeed(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string/jumbo v0, "AlipayQosService"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
