.class public final Lha0;
.super Lra;
.source "SourceFile"


# instance fields
.field public volatile c:Lcom/autonavi/minimap/IAliCarService;

.field public volatile d:Lcom/autonavi/minimap/IAliCarService;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lra;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lha0;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final doBizLogic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/minimap/IAliCarService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/minimap/IAliCarService;

    .line 21
    .line 22
    iput-object v0, p0, Lha0;->d:Lcom/autonavi/minimap/IAliCarService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method public final doBizUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->d:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lha0;->d:Lcom/autonavi/minimap/IAliCarService;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lha0;->d:Lcom/autonavi/minimap/IAliCarService;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lra;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/IAliCarService;->onCreate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/IAliCarService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/IAliCarService;->onLoadedPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lha0;->c:Lcom/autonavi/minimap/IAliCarService;

    .line 6
    .line 7
    iget-boolean v1, p0, Lha0;->e:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/IAliCarService;->onLoadedResume(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lha0;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
