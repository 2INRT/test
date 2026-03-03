.class public final Lor5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor5$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:J

.field public e:Z

.field public final f:Lor5$a;

.field public final g:Lor5$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lor5;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lor5;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lor5;->c:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    iput-wide v1, p0, Lor5;->d:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lor5;->e:Z

    .line 17
    .line 18
    new-instance v0, Lor5$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lor5$a;-><init>(Lor5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lor5;->f:Lor5$a;

    .line 24
    .line 25
    new-instance v0, Lor5$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lor5$b;-><init>(Lor5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lor5;->g:Lor5$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lor5;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lor5;->d:J

    .line 15
    .line 16
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string/jumbo p2, "SystemInfoLooper-Thread"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lor5;->a:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p2, p0, Lor5;->a:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lor5;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p1, p0, Lor5;->g:Lor5$b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lor5;->c:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p1, p1, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lor5;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lor5;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lor5;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_2
    iput-boolean v0, p0, Lor5;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lor5;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lor5;->f:Lor5$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
