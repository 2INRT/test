.class public Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SMOOTH_LOW_LAG_L_LIMIT:J = 0x64L

.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleLagValue(J)D
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1f3

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double p0, p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x1f4

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e7

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getSmoothnessScore(JJ)D
    .locals 12

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p2, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    cmp-long v4, p0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    cmp-long v2, p0, p2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    long-to-double v2, p2

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    const-wide/high16 v6, 0x4002000000000000L    # 2.25

    .line 26
    .line 27
    mul-double v2, v2, v6

    .line 28
    .line 29
    long-to-double v6, p0

    .line 30
    div-double/2addr v6, v4

    .line 31
    sub-double v4, v2, v6

    .line 32
    .line 33
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double v2, v2, v2

    .line 38
    .line 39
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double v8, v2, v6

    .line 42
    .line 43
    mul-double v8, v8, v6

    .line 44
    .line 45
    mul-double v4, v4, v4

    .line 46
    .line 47
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v4, v4, v10

    .line 53
    .line 54
    sub-double/2addr v8, v4

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpg-double v10, v8, v4

    .line 58
    .line 59
    if-gez v10, :cond_1

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    div-double/2addr v8, v2

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sub-double/2addr v6, p0

    .line 74
    return-wide v6

    .line 75
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v4, "getSmoothnessScore() error lagTime:"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, " totalTime:"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v4, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string/jumbo p1, "SmoothnessUtil"

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1, p0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static lagLogRandom()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rem-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    rem-int/lit8 v2, v2, 0xa

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    sput-boolean v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "SmoothnessUtil"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sput-boolean v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->b:Z

    .line 62
    .line 63
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->a:Z

    .line 64
    .line 65
    return v0
.end method
