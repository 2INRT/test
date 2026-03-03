.class public final Lbq6;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onVappCreate: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "sssws"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    const-string/jumbo v0, "wp-v-a"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp81;->c(Ln81;)Lp81;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/amap/bundle/launch/config/Generator;->genWidgetProviderVappCreate(Lp81;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbq6$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lbq6$a;-><init>(Lbq6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lh63;->g(Ln81;Lcom/amap/bundle/launch/StageRunnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
