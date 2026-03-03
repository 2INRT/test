.class public final Lsy3;
.super Lj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy3$a;,
        Lsy3$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lhw0;

.field public final g:Liw0;

.field public h:Lsy3$b;

.field public final i:Lsy3$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsy3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lme5;->b()Lme5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lme5;->d:Lne5;

    .line 19
    .line 20
    iget v1, v0, Lne5;->b:I

    .line 21
    .line 22
    iput v1, p0, Lsy3;->c:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lsy3;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-wide v0, v0, Lne5;->c:J

    .line 32
    .line 33
    iput-wide v0, p0, Lsy3;->d:J

    .line 34
    .line 35
    new-instance v0, Lhw0;

    .line 36
    .line 37
    invoke-direct {v0}, Lhw0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsy3;->f:Lhw0;

    .line 41
    .line 42
    new-instance v0, Liw0;

    .line 43
    .line 44
    invoke-direct {v0}, Liw0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsy3;->g:Liw0;

    .line 48
    .line 49
    new-instance v0, Lsy3$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsy3$a;-><init>(Lsy3;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsy3;->i:Lsy3$a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsy3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsy3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lsy3;->c:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsy3;->i:Lsy3$a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsy3;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lsy3;->f:Lhw0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lhw0;->a(Ljava/util/List;)Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->getReason()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Lmz2;->a(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsy3;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsy3;->i:Lsy3$a;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lsy3;->d:J

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy3;->i:Lsy3$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lsy3;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsy3;->h:Lsy3$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llh4;->a()Llh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsy3;->h:Lsy3$b;

    .line 21
    .line 22
    iget-object v0, v0, Llh4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lsy3;->h:Lsy3$b;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lsy3$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsy3$b;-><init>(Lsy3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsy3;->h:Lsy3$b;

    .line 36
    .line 37
    invoke-static {}, Llh4;->a()Llh4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lsy3;->h:Lsy3$b;

    .line 42
    .line 43
    iget-object v0, v0, Llh4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy3;->h:Lsy3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llh4;->a()Llh4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsy3;->h:Lsy3$b;

    .line 10
    .line 11
    iget-object v0, v0, Llh4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsy3;->h:Lsy3$b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsy3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsy3;->i:Lsy3$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsy3;->f:Lhw0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhw0;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsy3;->g:Liw0;

    .line 21
    .line 22
    invoke-virtual {v1}, Liw0;->reset()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
