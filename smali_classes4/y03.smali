.class public final Ly03;
.super Lh63;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/common/OnDemandReceiver;


# virtual methods
.method public final a()Lcom/amap/bundle/launch/common/OnDemandReceiver;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ll81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll81;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk81;

    .line 2
    .line 3
    const-string/jumbo v1, "launcher"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk81;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ll81;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ll81;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final onApplicationCreated(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBootFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFirstActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFirstActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVappCreate()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "i-v-a"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp81;->c(Ln81;)Lp81;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/amap/bundle/launch/config/Generator;->genInstallErrorVappCreate(Lp81;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly03$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ly03$a;-><init>(Ly03;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lh63;->g(Ln81;Lcom/amap/bundle/launch/StageRunnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
