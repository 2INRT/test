.class public Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;
.super Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;
    }
.end annotation


# instance fields
.field private animationFrameId:I

.field private callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->animationFrameId:I

    .line 6
    .line 7
    const-string/jumbo v0, "optim"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->nCreateCanvasFrameAnimator(Ljava/lang/Object;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;->nativeHandle:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->callbackMap:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelAnimationFrame(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->callbackMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->callbackMap:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    const-string/jumbo v0, "AntGfx"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public generateAnimationFrameCallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->animationFrameId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->animationFrameId:I

    .line 6
    .line 7
    return v0
.end method

.method public declared-synchronized removeFrameTask(Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->callbackMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    const-string/jumbo v0, "AntGfx"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_1
    monitor-exit p0

    .line 26
    return-void
.end method

.method public declared-synchronized requestAnimationFrame(Ljava/lang/Runnable;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->generateAnimationFrameCallbackId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->animationFrameId:I

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;

    .line 15
    .line 16
    check-cast p1, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;-><init>(Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->callbackMap:Ljava/util/Map;

    .line 33
    .line 34
    iget v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->animationFrameId:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->animationFrameId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    const-string/jumbo v0, "AntGfx"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    const/4 p1, -0x1

    .line 58
    return p1

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method
