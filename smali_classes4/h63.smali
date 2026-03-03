.class public abstract Lh63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv21;

.field public final b:Lcom/amap/bundle/launch/config/Generator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/launch/config/Generator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm81;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lm81;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh63;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p1, p0, Lh63;->a:Lv21;

    .line 23
    .line 24
    iget-object p1, p1, Lv21;->d:Lcom/amap/bundle/launch/config/Generator;

    .line 25
    .line 26
    iput-object p1, p0, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh63;->b()Ll81;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lm81;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lm81;-><init>(Ll81;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lh63;->c:Lm81;

    .line 38
    .line 39
    invoke-virtual {p0}, Lh63;->c()Ll81;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lm81;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lm81;-><init>(Ll81;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lh63;->d:Lm81;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lh63;->d:Lm81;

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/amap/bundle/launch/common/OnDemandReceiver;
.end method

.method public abstract b()Ll81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll81;"
        }
    .end annotation
.end method

.method public c()Ll81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll81;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ln81;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln81<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh63;->c:Lm81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lh63;->a:Lv21;

    .line 8
    .line 9
    iget-object v2, v1, Lv21;->b:Lcom/amap/bundle/dagscheduler/task/TaskProvider;

    .line 10
    .line 11
    iget-object v3, v1, Lv21;->a:Lcom/amap/bundle/dagscheduler/task/TaskFactory;

    .line 12
    .line 13
    iget-object v1, v1, Lv21;->c:Lcom/amap/bundle/dagscheduler/TaskDeffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v3, v1}, Lm81;->createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/TaskDeffer;)Ln81;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/wing/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f(Ln81;Lb35;Lcom/amap/bundle/launch/StageRunnable;)Landroid/util/Pair;
    .locals 2
    .param p3    # Lcom/amap/bundle/launch/StageRunnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln81<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Lb35;",
            "Lcom/amap/bundle/launch/StageRunnable<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/util/Pair<",
            "Ley1<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;",
            "Lfy1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh63;->c:Lm81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast v1, Lo81;

    .line 9
    .line 10
    iget-object v1, v1, Lo81;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lm81;->schedule(Lb35;Ln81;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfy1;

    .line 19
    .line 20
    invoke-interface {p3, p1, v0}, Lcom/amap/bundle/launch/StageRunnable;->onComplete(Ln81;Lfy1;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final g(Ln81;Lcom/amap/bundle/launch/StageRunnable;)V
    .locals 1
    .param p2    # Lcom/amap/bundle/launch/StageRunnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb35;->b:Lb35;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lh63;->f(Ln81;Lb35;Lcom/amap/bundle/launch/StageRunnable;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ln81;JLjava/util/concurrent/TimeUnit;Lcom/amap/bundle/launch/StageRunnable;)V
    .locals 4
    .param p5    # Lcom/amap/bundle/launch/StageRunnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh63;->d:Lm81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lh63;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v2, Lk81;

    .line 9
    .line 10
    const-string/jumbo v3, "launcher-idle"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lk81;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v2, Lg63;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, p5}, Lg63;-><init>(Lm81;Ln81;Lcom/amap/bundle/launch/StageRunnable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    return-void
.end method
