.class public Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final b:[I


# instance fields
.field private c:[J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->c:[J

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "/proc/stat"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "/proc/"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "/stat"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->b:[I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->c:[J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v1, v3, v2, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_2
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "fail to compute"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->c:[J

    .line 71
    .line 72
    aget-wide v0, p1, v0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aget-wide v2, p1, v2

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    const/4 v2, 0x2

    .line 79
    aget-wide v2, p1, v2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    aget-wide v4, p1, v4

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aget-wide v6, p1, v6

    .line 86
    .line 87
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->d:J

    .line 88
    .line 89
    sub-long v8, v0, v8

    .line 90
    .line 91
    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->h:J

    .line 92
    .line 93
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->e:J

    .line 94
    .line 95
    sub-long v8, v2, v8

    .line 96
    .line 97
    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->i:J

    .line 98
    .line 99
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->f:J

    .line 100
    .line 101
    sub-long v8, v6, v8

    .line 102
    .line 103
    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->j:J

    .line 104
    .line 105
    iget-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->g:J

    .line 106
    .line 107
    sub-long v8, v4, v8

    .line 108
    .line 109
    iput-wide v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->k:J

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->d:J

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->e:J

    .line 114
    .line 115
    iput-wide v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->f:J

    .line 116
    .line 117
    iput-wide v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->g:J

    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public getCpuIdlePercent()F
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->i:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->j:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->k:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    long-to-float v2, v2

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    return v0
.end method

.method public update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public update4Process(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
