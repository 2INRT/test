.class public Lcom/amap/location/support/network/gateway/LimitStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_LIMIT_E:Ljava/lang/String; = "LIMIT-E"

.field public static final HEADER_LIMIT_I:Ljava/lang/String; = "LIMIT-I"

.field public static final HEADER_LIMIT_S:Ljava/lang/String; = "LIMIT-S"

.field public static final HEADER_LIMIT_T:Ljava/lang/String; = "LIMIT-T"

.field public static final HEADER_UPDATE_TIME:Ljava/lang/String; = "UPDATE-TIME"

.field public static final SECONDS_OF_DAY:I = 0x15180

.field public static final SECONDS_OF_HOUR:I = 0xe10

.field public static final SP_KEY_PREFIX:Ljava/lang/String; = "GATEWAY_STRATEGY_"

.field private static final TAG:Ljava/lang/String; = "LimitStrategy"


# instance fields
.field private mExpirationTimeMillis:J

.field private mLastPassTime:J

.field public mLimitE:Ljava/lang/String;

.field public mLimitI:Ljava/lang/String;

.field private mLimitIntervalMillis:I

.field public mLimitT:Ljava/lang/String;

.field private mUpdateTimeMillis:J

.field public mUrlKey:Ljava/lang/String;

.field private final mValidTimeBuckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private final sSimpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLastPassTime:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private formatSeconds(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ":"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private parse()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x15180

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitT:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    const-string/jumbo v6, "-"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget-object v6, v5, v2

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aget-object v5, v5, v7

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v6

    .line 54
    if-ltz v6, :cond_0

    .line 55
    .line 56
    if-lt v5, v6, :cond_0

    .line 57
    .line 58
    if-gt v5, v1, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 61
    .line 62
    filled-new-array {v6, v5}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    iput-wide v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mExpirationTimeMillis:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    const-wide/16 v3, 0x2d0

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    const-wide/32 v3, 0x36ee80

    .line 107
    .line 108
    .line 109
    mul-long v5, v5, v3

    .line 110
    .line 111
    iget-wide v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUpdateTimeMillis:J

    .line 112
    .line 113
    add-long/2addr v5, v3

    .line 114
    iput-wide v5, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mExpirationTimeMillis:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_3
    iput v2, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitIntervalMillis:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitI:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :try_start_2
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitI:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    if-gt v0, v1, :cond_3

    .line 140
    .line 141
    mul-int/lit16 v0, v0, 0x3e8

    .line 142
    .line 143
    iput v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitIntervalMillis:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitT:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitE:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitI:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUpdateTimeMillis:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mExpirationTimeMillis:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitIntervalMillis:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " strategy destory"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "LimitStrategy"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "GATEWAY_STRATEGY_"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/amap/location/support/network/gateway/Utils;->removeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getTime(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getValidRestTime()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mExpirationTimeMillis:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public hitRequestInterval(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitIntervalMillis:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-wide v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLastPassTime:J

    .line 5
    .line 6
    sub-long/2addr p1, v3

    .line 7
    sub-long/2addr v1, p1

    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    return-wide p1
.end method

.method public hitValidTimeBucket(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr p1, v3

    .line 14
    const-wide/16 v3, 0x7080

    .line 15
    .line 16
    add-long/2addr p1, v3

    .line 17
    const-wide/32 v3, 0x15180

    .line 18
    .line 19
    .line 20
    rem-long/2addr p1, v3

    .line 21
    long-to-int p2, p1

    .line 22
    iget-object p1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x15180

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aget v4, v3, v4

    .line 51
    .line 52
    if-gt v4, p2, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget v3, v3, v5

    .line 56
    .line 57
    if-gt p2, v3, :cond_1

    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_1
    sub-int/2addr v4, p2

    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    if-ge v4, v0, :cond_0

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    .line 68
    .line 69
    int-to-long p1, v0

    .line 70
    return-wide p1

    .line 71
    :cond_3
    return-wide v1
.end method

.method public pass(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLastPassTime:J

    .line 2
    .line 3
    return-void
.end method

.method public readFromLocal()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "GATEWAY_STRATEGY_"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/amap/location/support/network/gateway/Utils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "LIMIT-T"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitT:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "LIMIT-E"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitE:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "LIMIT-I"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitI:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "UPDATE-TIME"

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUpdateTimeMillis:J

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "mUrlKey:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\nvalid:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getValidRestTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v7, v1, v3

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "\nmUpdateTimeMillis:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUpdateTimeMillis:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getTime(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "\nmExpirationTimeMillis:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mExpirationTimeMillis:J

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getTime(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "\nmLimitIntervalMillis:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitIntervalMillis:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "\nmLastPassTime:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLastPassTime:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "\nmValidTimeBuckets:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mValidTimeBuckets:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, [I

    .line 113
    .line 114
    const-string/jumbo v3, "["

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget v3, v2, v5

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->formatSeconds(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, ","

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget v2, v2, v6

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lcom/amap/location/support/network/gateway/LimitStrategy;->formatSeconds(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "] "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string/jumbo v1, "\n"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitT:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitE:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitI:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUpdateTimeMillis:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->parse()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->updateToLocal()V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lcom/amap/location/support/AmapContext;->DEBUG:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, " update:\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "LimitStrategy"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public updateToLocal()V
    .locals 5

    .line 1
    const-string/jumbo v0, "GATEWAY_STRATEGY_"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "LIMIT-T"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitT:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "LIMIT-E"

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "LIMIT-I"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mLimitI:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "UPDATE-TIME"

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUpdateTimeMillis:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/amap/location/support/network/gateway/Utils;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
