.class public Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;
    }
.end annotation


# instance fields
.field private animationFrameId:I

.field private final animationFrameLock:Ljava/lang/Object;

.field private canvasRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/antgraphic/CanvasElement;",
            ">;"
        }
    .end annotation
.end field

.field private frameCbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/antgraphic/misc/CanvasFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastFramePostTimstamp:J

.field private vsyncAnimationFrameScheduled:Z

.field private vsyncFrameCallback:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncAnimationFrameScheduled:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameId:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->lastFramePostTimstamp:J

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;-><init>(Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncFrameCallback:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->getInstance()Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->link(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->flushAnimationFrameCallback(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flushAnimationFrameCallback(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    iput-boolean p2, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncAnimationFrameScheduled:Z

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->javaCallback:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alipay/antgraphic/CanvasElement;

    .line 64
    .line 65
    iget-wide v2, v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->nativeCallback:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/alipay/antgraphic/CanvasElement;->runAnimationFrameCallback(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw p2
.end method

.method private generateAnimationFrameCallbackId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameId:I

    .line 6
    .line 7
    return v0
.end method

.method private getCanvasView()Lcom/alipay/antgraphic/base/ICanvasView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasView()Lcom/alipay/antgraphic/base/ICanvasView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private getGCanvasObject()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->canvasRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private handleRequestAnimationFrame(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->scheduleVsyncFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scheduleVsyncFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncFrameCallback:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->setProp(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->getInstance()Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncFrameCallback:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->postVsync(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancelAnimationFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;

    .line 20
    .line 21
    iget v2, v2, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->id:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->getInstance()Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->unlink(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestAnimationFrame(J)I
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;

    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;-><init>()V

    .line 5
    iput-wide p1, v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->nativeCallback:J

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->requestAnimationFrame(Lcom/alipay/antgraphic/misc/CanvasFrameCallback;)I

    move-result p1

    return p1
.end method

.method public requestAnimationFrame(Lcom/alipay/antgraphic/misc/CanvasFrameCallback;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->animationFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->generateAnimationFrameCallbackId()I

    move-result v1

    iput v1, p1, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->id:I

    .line 9
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->frameCbList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncAnimationFrameScheduled:Z

    if-nez v1, :cond_0

    .line 11
    iget v1, p1, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->id:I

    invoke-direct {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->handleRequestAnimationFrame(I)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->vsyncAnimationFrameScheduled:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget p1, p1, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->id:I

    return p1

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestAnimationFrame(Ljava/lang/Runnable;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;

    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/antgraphic/misc/CanvasFrameCallback;->javaCallback:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->requestAnimationFrame(Lcom/alipay/antgraphic/misc/CanvasFrameCallback;)I

    move-result p1

    return p1
.end method
