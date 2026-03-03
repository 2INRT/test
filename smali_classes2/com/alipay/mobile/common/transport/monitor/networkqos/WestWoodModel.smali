.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ERROR:Ljava/lang/Double;

.field private static a:I

.field private static b:D

.field private static c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->ERROR:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized calBw(DD)D
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide v2, 0x3f0a36e2eb1c432dL    # 5.0E-5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "WestWoodModel"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "calBw error,ts can\'t small than 0.5ms"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->ERROR:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-wide p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    sget v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->a:I

    .line 35
    .line 36
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 37
    .line 38
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 39
    .line 40
    const-wide/high16 v5, 0x3ee0000000000000L    # 7.62939453125E-6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    div-double v7, p1, p3

    .line 45
    .line 46
    mul-double v7, v7, v5

    .line 47
    .line 48
    sput-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->b:D

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->b:D

    .line 52
    .line 53
    mul-double v7, v7, v3

    .line 54
    .line 55
    mul-double v9, p1, v1

    .line 56
    .line 57
    div-double/2addr v9, p3

    .line 58
    mul-double v9, v9, v5

    .line 59
    .line 60
    add-double/2addr v7, v9

    .line 61
    sput-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->b:D

    .line 62
    .line 63
    :goto_0
    sput-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->b:D

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    sput v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->a:I

    .line 70
    .line 71
    div-double/2addr p1, p3

    .line 72
    mul-double p1, p1, v5

    .line 73
    .line 74
    sput-wide p1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-wide p1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :try_start_2
    sput v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->a:I

    .line 81
    .line 82
    sget-wide p1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->c:D

    .line 83
    .line 84
    mul-double p1, p1, v3

    .line 85
    .line 86
    mul-double v7, v7, v1

    .line 87
    .line 88
    add-double/2addr v7, p1

    .line 89
    sput-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->c:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-wide v7

    .line 93
    :goto_1
    :try_start_3
    const-string/jumbo p2, "WestWoodModel"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/alipay/mobile/common/transport/monitor/networkqos/WestWoodModel;->ERROR:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    monitor-exit p0

    .line 106
    return-wide p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method
