.class public Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;
.super Lcom/alipay/antgraphic/view/CanvasTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView$TinyCanvasInnerLifeCycleListener;
    }
.end annotation


# instance fields
.field private mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

.field private mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

.field private mWatchDogMonitor:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/antgraphic/view/CanvasTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    invoke-direct {p1}, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    invoke-direct {p1}, Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    .line 3
    invoke-static {p2, p3}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->getRenderStateInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 4
    new-instance p3, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    invoke-direct {p3, p2, p4, p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;)V

    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mWatchDogMonitor:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mWatchDogMonitor:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "CanvasTextureView["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] create, RenderwatchDogMonitor is ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCanvasEventListener()Lcom/alipay/antgraphic/CanvasLifeCycleListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView$TinyCanvasInnerLifeCycleListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView$TinyCanvasInnerLifeCycleListener;-><init>(Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isViewShown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCanvasFirstScreenUpdated()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->onFirstScreen()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public onCanvasFrameUpdatedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onCanvasFrameUpdatedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->isViewShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mWatchDogMonitor:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->startRenderUpdateDetection()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEmbedViewDisposed()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->onEmbedViewDisposed()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p3, "CanvasTextureView["

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "] onSurfaceTextureAvailable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "CanvasTextureView["

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "] onSurfaceDestroyed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mWatchDogMonitor:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->stopAllDetections()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-super {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mWatchDogMonitor:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->stopRenderUpdateDetection()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public setEventProducer(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->mHackedScrollTouchListener:Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->setHackedScrollTouchListener(Lcom/alipay/mobile/tinycanvas/view/HackedScrollTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
