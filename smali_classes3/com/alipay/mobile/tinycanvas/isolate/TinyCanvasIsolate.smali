.class public Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;
.super Lcom/alipay/antgraphic/isolate/CanvasIsolate;
.source "SourceFile"


# instance fields
.field private holders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppId:Ljava/lang/String;

.field private mCanvasMgr:Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;-><init>(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->isolateId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->holders:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->setLoaderAfterNativeIsolateCreated()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static createTinyCanvasIsolate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->isolateId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;->backend:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p2, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget-object p0, p2, p0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "createTinyCanvasIsolate without appId: "

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;-><init>(Lcom/alipay/antgraphic/isolate/CanvasIsolateConfig;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public declared-synchronized addCanvasView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->holders:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->holders:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasElementMgr()Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->mCanvasMgr:Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public innerDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->hasDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->nativeHandle:J

    .line 19
    .line 20
    return-void
.end method

.method public declared-synchronized removeCanvasView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->holders:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setCanvasElementMgr(Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->mCanvasMgr:Lcom/alipay/mobile/tinycanvas/TinyCanvasElementManager;

    .line 2
    .line 3
    return-void
.end method

.method public setLoaderAfterNativeIsolateCreated()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/isolate/DefaultCanvasFrameAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->setFrameAnimator(Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getImageLoader()Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->setCanvasImageLoader(Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "SWITCH_KEY_CANVAS_RENDER_VIDEO"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "false"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->setMediaSourcePlugin(Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v0, "SWITCH_KEY_CANVAS_RENDER_CAMERA"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getConfigServiceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->setMediaSourcePlugin(Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
