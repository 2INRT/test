.class public abstract Lcom/autonavi/minimap/onekeycheck/action/BaseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/action/Action;


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field public volatile a:Lcom/autonavi/minimap/onekeycheck/action/State;

.field public b:Lcom/autonavi/minimap/onekeycheck/action/ActionListener;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/State;Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/State;Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/autonavi/minimap/onekeycheck/action/State;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/autonavi/minimap/onekeycheck/action/State;-><init>(I)V

    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 3
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->setActionListener(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    return-void
.end method


# virtual methods
.method public callbackException(Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->b:Lcom/autonavi/minimap/onekeycheck/action/ActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->b:Lcom/autonavi/minimap/onekeycheck/action/ActionListener;

    .line 9
    .line 10
    invoke-interface {v1, p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/ActionListener;->onException(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    goto :goto_2

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_2
    return-void
.end method

.method public callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->b:Lcom/autonavi/minimap/onekeycheck/action/ActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->b:Lcom/autonavi/minimap/onekeycheck/action/ActionListener;

    .line 7
    .line 8
    invoke-interface {v1, p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/ActionListener;->onResponse(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public cancelWaitTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getState()Lcom/autonavi/minimap/onekeycheck/action/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/State;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setActionListener(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->b:Lcom/autonavi/minimap/onekeycheck/action/ActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startWaitTimer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction$a;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction$a;-><init>(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;)V

    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->startWaitTimer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startWaitTimer(Ljava/lang/Runnable;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
