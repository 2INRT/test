.class public Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    const-string/jumbo p1, "idle checker"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->d:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    .line 49
    .line 50
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v0

    const-string/jumbo v1, "enterIdle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->event(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-wide v3, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v3, 0x1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    return v3

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;-><init>(Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$1;)V

    .line 9
    const-string/jumbo v7, " "

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v8

    array-length v9, v8

    const/16 v10, 0x9

    const/4 v11, 0x3

    if-lt v9, v10, :cond_2

    .line 11
    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    .line 12
    aget-object v9, v8, v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->nice:J

    .line 13
    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    .line 14
    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    .line 15
    const/4 v9, 0x6

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    .line 16
    iget-wide v12, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->nice:J

    add-long/2addr v12, v14

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    add-long/2addr v12, v14

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    add-long/2addr v12, v14

    add-long/2addr v12, v9

    const/4 v9, 0x7

    aget-object v9, v8, v9

    .line 17
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/16 v12, 0x8

    aget-object v8, v8, v12

    .line 18
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v12, v9

    iput-wide v12, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    :cond_2
    move-object/from16 v8, p2

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v7

    array-length v8, v7

    const/16 v9, 0x11

    if-lt v8, v9, :cond_3

    const/16 v8, 0xd

    .line 21
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xe

    aget-object v10, v7, v10

    .line 22
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v12, v8

    const/16 v8, 0xf

    aget-object v8, v7, v8

    .line 23
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v12

    const/16 v10, 0x10

    aget-object v7, v7, v10

    .line 24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v12, v8

    iput-wide v12, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    .line 25
    :cond_3
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v11, :cond_4

    .line 26
    iget-object v6, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;

    .line 27
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v11, :cond_5

    .line 28
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_0

    :cond_5
    iget-object v7, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-wide v8, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    cmp-long v14, v8, v10

    if-lez v14, :cond_9

    iget-wide v14, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    cmp-long v16, v14, v10

    if-lez v16, :cond_9

    iget-wide v2, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    cmp-long v17, v2, v10

    if-lez v17, :cond_9

    .line 32
    iget-wide v10, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    iget-wide v4, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->idle:J

    .line 33
    sub-long/2addr v10, v4

    iget-wide v4, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->total:J

    sub-long/2addr v14, v4

    sub-long v4, v14, v10

    mul-long v4, v4, v12

    .line 34
    .line 35
    div-long/2addr v4, v14

    iget-wide v10, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    sub-long/2addr v2, v10

    mul-long v2, v2, v12

    .line 36
    div-long/2addr v2, v14

    iget-wide v10, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->user:J

    sub-long/2addr v8, v10

    mul-long v8, v8, v12

    .line 37
    div-long/2addr v8, v14

    iget-wide v10, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->system:J

    sub-long/2addr v10, v8

    mul-long v10, v10, v12

    .line 38
    div-long/2addr v10, v14

    iget-wide v8, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    iget-wide v0, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->ioWait:J

    sub-long/2addr v8, v0

    mul-long v8, v8, v12

    .line 39
    div-long/2addr v8, v14

    const-string/jumbo v0, "cpu:"

    .line 40
    const-string/jumbo v1, "% app:"

    .line 41
    invoke-static {v4, v5, v0, v1, v7}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v0, "% ["

    .line 43
    const-string/jumbo v1, "% "

    .line 44
    move-wide/from16 v12, p1

    invoke-static {v12, v13, v0, v1, v7}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "% ]"

    invoke-static {v8, v9, v1, v0, v7}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, 0x14

    cmp-long v6, v4, v0

    if-ltz v6, :cond_6

    const-wide/16 v0, 0x5

    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    .line 46
    :cond_6
    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    goto :goto_3

    :goto_1
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->isInImpZone()Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    move v2, v3

    goto :goto_5

    .line 48
    :cond_9
    iget-wide v2, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    cmp-long v4, v2, v10

    .line 49
    if-lez v4, :cond_a

    iget-wide v4, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->appCpuTime:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->elapsedRealTime:J

    .line 50
    iget-wide v6, v6, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker$CPUInfo;->elapsedRealTime:J

    sub-long/2addr v4, v6

    mul-long v2, v2, v12

    div-long/2addr v2, v4

    .line 51
    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->isInImpZone()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

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
    sget-object p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a:Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    iget v3, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    nop

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v4, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v7, "/proc/"

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v7, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->g:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "/stat"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x3e8

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string/jumbo v1, ""

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    nop

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    :goto_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 75
    .line 76
    new-instance v6, Ljava/io/InputStreamReader;

    .line 77
    .line 78
    new-instance v7, Ljava/io/FileInputStream;

    .line 79
    .line 80
    const-string/jumbo v8, "/proc/stat"

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string/jumbo v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    nop

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_4
    move-object v3, v2

    .line 113
    :goto_5
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    :cond_4
    :goto_6
    :try_start_5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    goto :goto_7

    .line 126
    :catchall_4
    const/4 v0, 0x1

    .line 127
    :goto_7
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :try_start_6
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_5
    move-exception v0

    .line 135
    goto :goto_8

    .line 136
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    .line 137
    .line 138
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    const-wide/16 v2, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_8
    monitor-exit p0

    .line 152
    throw v0
.end method

.method public declared-synchronized triggerTimeout(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->d:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->e:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method
