.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THRESHOLD:I = 0x2710

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->g:I

    .line 12
    .line 13
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->h:I

    .line 14
    .line 15
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->b:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public end()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->c:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->e:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v5

    .line 19
    add-long/2addr v0, v3

    .line 20
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->e:J

    .line 21
    .line 22
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->e:J

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    div-long/2addr v3, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v3, v0

    .line 43
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "mAverageTime = "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v3, "BeautyBenchmark"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 72
    .line 73
    long-to-float v0, v0

    .line 74
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->g:I

    .line 78
    .line 79
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->h:I

    .line 80
    .line 81
    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->i:I

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C22(FIIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public getAverageTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
