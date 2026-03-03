.class public Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;


# static fields
.field private static volatile a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;


# instance fields
.field private b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->a:Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addSmoothnessMonitor(Ljava/lang/Object;Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->addSmoothnessMonitor(Ljava/lang/Object;Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->forceStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSmoothnessResult(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->getSmoothnessResult(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public removeSmoothnessMonitor(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->removeSmoothnessMonitor(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->setListener(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProxy(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->start()V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->start(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->stop()V

    return-void
.end method

.method public stop(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->stop(Ljava/lang/Object;)V

    return-void
.end method

.method public sweepForceStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->b:Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor;->sweepForceStart(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
