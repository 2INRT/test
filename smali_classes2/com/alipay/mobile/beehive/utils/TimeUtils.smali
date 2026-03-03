.class public Lcom/alipay/mobile/beehive/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static formatDuration(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    long-to-float p0, p0

    .line 9
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long p0, p0

    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, ""

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long p0, p0, v0

    .line 28
    .line 29
    const-wide/32 v0, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v2, p0, v0

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "HH:mm:ss"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "mm:ss"

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "GMT"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static formatDurationWithZero(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->formatDuration(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "00:00"

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
