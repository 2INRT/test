.class public Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QOE_NET_INTERFERENCE:D = 100.0

.field private static b:D = 0.68

.field private static c:D = 0.27

.field private static d:D

.field private static i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;


# instance fields
.field private a:J

.field private e:D

.field private f:D

.field private g:D

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide v2, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide v2, 0x3fd147ae147ae148L    # 0.27

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->d:D

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->g:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    .line 18
    .line 19
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NET_QOS_INTERFER:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "T"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

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
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->i:Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

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
.method public interferInputRtt(D)D
    .locals 11

    .line 1
    const-string/jumbo v0, "QosInterfereHelper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->g:D

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->g:D

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 33
    .line 34
    iput-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->f:D

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->e:D

    .line 37
    .line 38
    sget-wide v7, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->b:D

    .line 39
    .line 40
    mul-double v7, v7, p1

    .line 41
    .line 42
    sget-wide v9, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->c:D

    .line 43
    .line 44
    mul-double v9, v9, v5

    .line 45
    .line 46
    add-double/2addr v9, v7

    .line 47
    sget-wide v5, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->d:D

    .line 48
    .line 49
    mul-double v5, v5, v3

    .line 50
    .line 51
    add-double/2addr v9, v5

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a:J

    .line 56
    .line 57
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    mul-double v9, v9, v1

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-double v3, v3

    .line 66
    div-double/2addr v3, v1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "input:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, ",result="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-wide v3

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v3, "interferInputRtt ex:"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-wide p1
.end method

.method public interferOutputRtt(DD)V
    .locals 3

    .line 1
    const-string/jumbo v0, "QosInterfereHelper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRtoLevel(D)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p3, p4, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/high16 p3, 0x4069000000000000L    # 200.0

    .line 29
    .line 30
    cmpl-double v2, p1, p3

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    if-lt p1, p2, :cond_3

    .line 45
    .line 46
    const-string/jumbo p1, "it\'s time to interfereQos"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    const/4 p4, 0x6

    .line 59
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo p2, "after interferOutputRtt:"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo p3, "interferOutputRtt ex:"

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
