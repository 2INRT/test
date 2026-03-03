.class public Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplingUtils"

.field public static final maxRate:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentDay()J
    .locals 4

    .line 1
    const-string/jumbo v0, "Asia/Shanghai"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x1b77400

    .line 17
    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    div-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x18

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public static getOffset(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->getCurrentDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    div-int/2addr v2, p0

    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    mul-int v1, v1, p0

    .line 12
    .line 13
    return v1
.end method

.method public static isHitStoreFlood(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-gtz p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/strategy/IntUtil;->a(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    rem-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    int-to-long p0, p0

    .line 48
    cmp-long v4, v2, p0

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    return v0

    .line 57
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "isHitStoreFlood ex:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "SimplingUtils"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, p1, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public static isHitTest(ILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isCloseSample()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x3e7

    .line 21
    .line 22
    if-gt p0, v0, :cond_7

    .line 23
    .line 24
    if-gez p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ge v2, v3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/strategy/IntUtil;->a(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 p1, 0x3e8

    .line 63
    .line 64
    div-int/2addr p1, p0

    .line 65
    int-to-long v4, p1

    .line 66
    rem-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    int-to-long v4, p0

    .line 68
    mul-long v2, v2, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    const-wide/16 v2, 0x3e7

    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->getOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v4, p1

    .line 81
    add-long/2addr v2, v4

    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    .line 84
    rem-long/2addr v2, v4

    .line 85
    int-to-long p0, p0

    .line 86
    cmp-long v4, v2, p0

    .line 87
    .line 88
    if-gez v4, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    return v0

    .line 92
    :cond_7
    :goto_2
    return v1
.end method
