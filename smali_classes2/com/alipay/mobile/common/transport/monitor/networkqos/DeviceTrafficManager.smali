.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

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
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->c:Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

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
.method public calcSpeedAndBandwidth(JD)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, p3, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long v2, v2, p1

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 15
    .line 16
    mul-double v6, p3, v4

    .line 17
    .line 18
    mul-double v6, v6, v4

    .line 19
    .line 20
    div-double/2addr v2, v6

    .line 21
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    long-to-double v3, p1

    .line 28
    invoke-virtual {v2, v3, v4, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodManager;->calBw(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    .line 33
    .line 34
    const-string/jumbo v2, "input: traffic=["

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, " byte] delta=["

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v2, v3}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, " s] speed=["

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array p3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p3, v0

    .line 62
    .line 63
    const-string/jumbo p2, "%.4f"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p3, "] bandwidth=["

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide p3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    .line 80
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
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "]"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "DTrafficManager"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public getBandwidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBandwidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->getDiff(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
