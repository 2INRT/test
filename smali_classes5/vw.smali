.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x8

    .line 6
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le03;

    .line 32
    .line 33
    iget-object v2, v1, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->d:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Le03;->c(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
