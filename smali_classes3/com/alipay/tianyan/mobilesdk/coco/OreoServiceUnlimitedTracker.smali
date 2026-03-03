.class Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OreoServiceUnlimitedTracker"

.field private static final a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

.field private static volatile c:Z


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->e:J

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 11
    const-string/jumbo v3, "Push"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "UnlimitedService"

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v3

    const-string/jumbo v4, "OreoServiceUnlimitedTracker"

    .line 17
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "Found bad call, trackId: "

    .line 18
    const-string/jumbo v5, ", interval: "

    .line 19
    invoke-static {v3, v1, v5, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "OreoServiceUnlimitedTracker"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static startTrack()V
    .locals 10

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 2
    .line 3
    sget-boolean v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$1;

    .line 22
    .line 23
    invoke-direct {v9, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$1;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->d:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    return-void
.end method

.method public static trackAfterCall(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 2
    .line 3
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v7, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static trackBeforeCall(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->a:Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;

    .line 2
    .line 3
    sget-boolean v0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v7, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v0, v7

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker$TranceRunnable;-><init>(Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedTracker;Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
