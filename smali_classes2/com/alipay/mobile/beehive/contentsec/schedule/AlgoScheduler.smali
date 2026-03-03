.class public Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

.field private d:J

.field private e:Z

.field private f:I

.field private g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->f:I

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->c:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

    .line 22
    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string/jumbo v0, "PornDetectorThread"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$2;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$2;-><init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method private a(J)J
    .locals 6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "adjustInterval, currentInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AlgoScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e:Z

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->h:Z

    if-eqz v0, :cond_0

    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v0, v4

    add-int/lit16 v0, v0, 0x7d0

    .line 23
    int-to-long v2, v0

    sub-long/2addr p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, last time activated, interval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v0, v4

    add-int/lit16 v0, v0, 0x3e8

    .line 25
    int-to-long v2, v0

    add-long/2addr p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, last time not activated, interval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    int-to-long v3, v2

    cmp-long v5, p1, v3

    .line 28
    if-lez v5, :cond_1

    int-to-long p1, v2

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    int-to-long v2, v0

    cmp-long v4, p1, v2

    .line 29
    if-gez v4, :cond_2

    int-to-long p1, v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, after adjusted, interval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, mCpuUsage="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", maxCpuPercent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget v2, v2, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->f:I

    .line 32
    if-lez v0, :cond_6

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 33
    if-eqz v2, :cond_6

    .line 34
    iget v2, v2, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e:Z

    const-string/jumbo v0, "adjustInterval, adjust by cpu, abandon frame"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    int-to-float v3, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 35
    if-le v0, v3, :cond_4

    long-to-float v0, p1

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, adjust by 80% cpu, interval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    int-to-float v3, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const v4, 0x3e99999a    # 0.3f

    .line 36
    if-le v0, v3, :cond_5

    long-to-float v0, p1

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, adjust by 60% cpu, interval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    if-le v0, v2, :cond_6

    .line 37
    const v0, 0x3dcccccd    # 0.1f

    long-to-float v2, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-long v2, v0

    add-long/2addr p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustInterval, adjust by 30% cpu, interval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string/jumbo v0, "adjustInterval finished, interval="

    const-string/jumbo v2, ", abandon="

    invoke-static {p1, p2, v0, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->c:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    const-string/jumbo v0, "AlgoScheduler"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setConfig, mConfig="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "AlgoScheduler"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->g:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    if-eqz p1, :cond_0

    .line 15
    iget p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d:J

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setConfig, mNextTaskInterval="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStatisticsData, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AlgoScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    const-string/jumbo v0, "cpu-usage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setStatisticsData, cpuUsage="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setActivated, isActivated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AlgoScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->h:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    const-string/jumbo v0, "AlgoScheduler"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
