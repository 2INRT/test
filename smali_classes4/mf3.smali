.class public final Lmf3;
.super Lh63;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/common/OnDemandReceiver;
.implements Lcom/amap/bundle/launch/DAGExecutor$Interceptor;


# static fields
.field public static final o:I


# instance fields
.field public final g:Lvw2;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:I

.field public k:Lcom/amap/bundle/launch/DAGExecutor;

.field public l:Landroid/os/MessageQueue$IdleHandler;

.field public final m:Lmf3$b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/wing/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lmf3;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lv21;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh63;-><init>(Lv21;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmf3;->h:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmf3;->i:Z

    .line 17
    .line 18
    iput p1, p0, Lmf3;->j:I

    .line 19
    .line 20
    new-instance p1, Lmf3$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmf3$b;-><init>(Lmf3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmf3;->m:Lmf3$b;

    .line 26
    .line 27
    new-instance p1, Lvw2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lvw2;-><init>(Lh63;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmf3;->g:Lvw2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/bundle/launch/common/OnDemandReceiver;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final adjustParam(Li81;)Z
    .locals 0
    .param p1    # Li81;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmf3;->g:Lvw2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lvw2;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b()Ll81;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll81;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/launch/DAGExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/launch/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amap/bundle/launch/a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lmf3;->o:I

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/amap/bundle/launch/DAGExecutor;-><init>(IILcom/amap/bundle/launch/DAGExecutor$Interceptor;Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmf3;->k:Lcom/amap/bundle/launch/DAGExecutor;

    .line 14
    .line 15
    new-instance v1, Ll81;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ll81;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c()Ll81;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll81;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    new-instance v1, Lcom/amap/bundle/launch/DAGExecutor;

    .line 15
    .line 16
    new-instance v2, Lj81;

    .line 17
    .line 18
    invoke-direct {v2}, Lj81;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/amap/bundle/launch/DAGExecutor;-><init>(IILcom/amap/bundle/launch/DAGExecutor$Interceptor;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll81;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ll81;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/wing/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmf3;->i:Z

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lmf3;->n:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqf5;->b()Lqf5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmf3$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lmf3$a;-><init>(Lmf3;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqf5;->a(Landroid/os/MessageQueue$IdleHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lmf3;->j:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lmf3;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/wing/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmf3;->j:I

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/wing/c;

    .line 25
    .line 26
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/autonavi/wing/c;->vAppDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-boolean v2, Lyc1;->a:Z

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "vAppDestroy error: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "Sche-LifeCycle"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Ljz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lmf3;->l:Landroid/os/MessageQueue$IdleHandler;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lmf3;->i:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final j(ZLandroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lmf3;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lmf3;->j(ZLandroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lh63;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->d:Z

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-boolean p1, Lyc1;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lmf3;->l:Landroid/os/MessageQueue$IdleHandler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lqf5;->b()Lqf5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lqf5;->a(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh63;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lmf3;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmf3;->l:Landroid/os/MessageQueue$IdleHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqf5;->b()Lqf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmf3;->l:Landroid/os/MessageQueue$IdleHandler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqf5;->a(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmf3;->l:Landroid/os/MessageQueue$IdleHandler;

    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmf3;->h:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lmf3;->m:Lmf3$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lt03;->d(Landroid/os/Handler;Lmf3$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-boolean v1, Lyc1;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmf3;->h:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lmf3;->m:Lmf3$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lmf3;->h:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lmf3;->m:Lmf3$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lmf3;->k:Lcom/amap/bundle/launch/DAGExecutor;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lcom/amap/bundle/launch/DAGExecutor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iput-boolean v1, v0, Lcom/amap/bundle/launch/DAGExecutor;->b:Z

    .line 69
    .line 70
    iget-object v0, v0, Lcom/amap/bundle/launch/DAGExecutor;->d:Ljava/util/concurrent/locks/Condition;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lh63;->e:Z

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final onApplicationCreated(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onBootFinished()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public final onFirstActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onFirstActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public final onVappCreate()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lmf3;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmf3$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmf3$c;-><init>(Lmf3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lmf3;->j(ZLandroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lmf3;->j:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lmf3;->j:I

    .line 20
    .line 21
    return-void
.end method
