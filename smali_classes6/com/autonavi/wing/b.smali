.class public final Lcom/autonavi/wing/b;
.super Lsu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/wing/b$h;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public b:Landroid/app/Activity;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public f:Lcom/autonavi/wing/WingContext;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/wing/b;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/wing/b;->e:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/wing/b;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "b"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "ignore dispatchAsyncExecute : "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lcom/autonavi/wing/b;->h:I

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v0}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const-string/jumbo v0, "dispatchAsyncExecute"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/autonavi/wing/b;->i:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/autonavi/wing/c;

    .line 62
    .line 63
    sget-object v4, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lcom/autonavi/wing/b$b;

    .line 74
    .line 75
    invoke-direct {v6, p0, v1, v3, v2}, Lcom/autonavi/wing/b$b;-><init>(Lcom/autonavi/wing/b;Lcom/autonavi/wing/c;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v4, v6, v5, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "b"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "ignore dispatchEnterBackground: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 21
    .line 22
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "dispatchEnterBackground"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/wing/c;

    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x4

    .line 62
    iput p1, p0, Lcom/autonavi/wing/b;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string/jumbo v2, "b"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "ignore dispatchEnterForeground : "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 21
    .line 22
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "dispatchEnterForeground"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/wing/c;

    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x5

    .line 62
    iput p1, p0, Lcom/autonavi/wing/b;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "dispatchMapFirstRendered"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.wing"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/wing/c;

    .line 30
    .line 31
    new-instance v2, Lcom/autonavi/wing/b$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/autonavi/wing/b$a;-><init>(Lcom/autonavi/wing/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    const-string/jumbo v1, "b"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "paas.wing"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "ignore dispatchOnCreate : "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "dispatchOnCreate"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/wing/b;->c:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/wing/c;

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/wing/b$c;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/autonavi/wing/b$c;-><init>(Lcom/autonavi/wing/b;Lcom/autonavi/wing/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/autonavi/wing/b$d;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/autonavi/wing/b$d;-><init>(Lcom/autonavi/wing/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v0, "ignore dispatchOnDestroy: "

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 14
    .line 15
    const-string/jumbo v1, "paas.wing"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "b"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/autonavi/wing/b;->f:Lcom/autonavi/wing/WingContext;

    .line 31
    .line 32
    check-cast p1, Lcom/autonavi/wing/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/wing/b;->v()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/autonavi/wing/b$g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/autonavi/wing/b$g;-><init>(Lcom/autonavi/wing/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/autonavi/wing/b;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "b"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "ignore dispatchOnPause: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 21
    .line 22
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "dispatchOnPause"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/wing/c;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-boolean v1, Lyc1;->a:Z

    .line 60
    .line 61
    check-cast v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;->vAppPause()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lcom/autonavi/wing/b;->h:I

    .line 69
    .line 70
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string/jumbo v2, "b"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "ignore dispatchOnResume: "

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 27
    .line 28
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string/jumbo p1, "dispatchOnResume"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/wing/c;

    .line 60
    .line 61
    instance-of v1, v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-boolean v1, Lyc1;->a:Z

    .line 66
    .line 67
    check-cast v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;->vAppResume()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/autonavi/wing/b;->h:I

    .line 75
    .line 76
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "dispatchOnResume"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.wing"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/wing/c;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/autonavi/wing/b$e;

    .line 36
    .line 37
    check-cast v1, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lcom/autonavi/wing/b$e;-><init>(Lcom/autonavi/wing/b;Landroid/app/Activity;Lcom/autonavi/wing/VirtualAllLifecycleApplication;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcom/autonavi/wing/b$f;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/autonavi/wing/b$f;-><init>(Lcom/autonavi/wing/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/wing/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

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

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/wing/b;->f:Lcom/autonavi/wing/WingContext;

    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const-class v0, Lcom/autonavi/inter/IBundleManifest;

    .line 2
    .line 3
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/inter/IBundleManifest;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/inter/IBundleManifest;->loadAllBundle()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/wing/b;->e:Ljava/util/LinkedList;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/wing/b;->f:Lcom/autonavi/wing/WingContext;

    .line 18
    .line 19
    check-cast v2, Lcom/autonavi/wing/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v2}, Lfo4;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Class;

    .line 42
    .line 43
    const-class v4, Lcom/autonavi/wing/c;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const-class v4, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-class v4, Lcom/autonavi/wing/IMultiProcessSupport;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-boolean v3, Lyc1;->a:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/autonavi/wing/b;->f:Lcom/autonavi/wing/WingContext;

    .line 79
    .line 80
    check-cast v0, Lcom/autonavi/wing/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 83
    .line 84
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v3, "createAllBundle isMainProcess="

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "paas.wing"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "b"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v5, p0, Lcom/autonavi/wing/b;->c:Ljava/util/LinkedList;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Class;

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/autonavi/wing/c;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/autonavi/wing/b;->f:Lcom/autonavi/wing/WingContext;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/c;->attachWingContext(Lcom/autonavi/wing/WingContext;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/autonavi/wing/c;->isRegisterLifeCycle()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-object v5, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v5

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v5

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    sget-boolean v2, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-nez v0, :cond_9

    .line 210
    .line 211
    iget v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, "ignore dispatchOnCreate : "

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lcom/autonavi/wing/b;->h:I

    .line 224
    .line 225
    invoke-static {v1, v3, v4, v0}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const-string/jumbo v0, "dispatchOnCreate"

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/autonavi/wing/b;->b:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/autonavi/wing/c;

    .line 253
    .line 254
    iget-boolean v2, p0, Lcom/autonavi/wing/b;->g:Z

    .line 255
    .line 256
    iput-boolean v2, v1, Lcom/autonavi/wing/c;->mIsColdBoot:Z

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v3, ","

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-boolean v3, p0, Lcom/autonavi/wing/b;->g:Z

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    const-string/jumbo v3, "cold"

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-string/jumbo v3, "hot"

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v5, 0x1

    .line 299
    const-string/jumbo v6, "U_vapp_create_task_start"

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    const-string/jumbo v8, ""

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sget-boolean v2, Lyc1;->a:Z

    .line 311
    .line 312
    invoke-static {v1}, Lfc0;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v4, 0x1

    .line 317
    const-string/jumbo v5, "U_vapp_create_task_end"

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    const-string/jumbo v7, ""

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/autonavi/wing/b;->g:Z

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput v0, p0, Lcom/autonavi/wing/b;->h:I

    .line 334
    .line 335
    :cond_9
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const-string/jumbo v0, "dispatchOnDestroy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.wing"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/wing/b;->d:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/wing/c;

    .line 30
    .line 31
    sget-boolean v2, Lyc1;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
