.class public Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hasDisposed:Z

.field private isCacheEmbedView:Z

.field private isCacheEmbedViewInitialized:Z

.field private isRenderHandled:Z

.field private jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

.field private mRenderCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapshotBitmap:Landroid/graphics/Bitmap;

.field private mStartMillSecond:J

.field private surfaceCreatedHandled:Z

.field private tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

.field private tinyCanvasIsolate:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

.field private tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

.field private viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->hasDisposed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isRenderHandled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->surfaceCreatedHandled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedViewInitialized:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mRenderCallbackList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-string/jumbo p1, "tinyAppEnv"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 34
    .line 35
    const-string/jumbo p1, "tinyJsChannel"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->createCanvasSession()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getInstance()Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->isCacheEmbedView(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->createCanvasWidget()Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->viewMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, "EmbedCanvas["

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "] onCreate, isCachedEmbedView: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, ", sessionId: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private declared-synchronized cacheRenderCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mRenderCallbackList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private createCanvasSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasIsolate:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->setupCanvasIsolate(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasIsolate:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->addCanvasView(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createCanvasWidget()Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setTinyAppEnv(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setTinyAppJsChannel(Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setOwner(Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->getInstance()Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->addTinyCanvasWidget(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private dispose()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->hasDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "EmbedCanvas hasDisposed, Dispose skipped"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->innerLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->resetState()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getOwner()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->getInstance()Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->recycleTinyCanvasWidget(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tryDestroyCanvasSession()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->hasDisposed:Z

    .line 51
    .line 52
    return-void
.end method

.method private initCreateView(IILjava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->setSelfDraw(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->initTinyCanvasWidgetWithCachedView(ZIILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private initTinyCanvasWidgetWithCachedView(ZIILjava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedViewInitialized:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string/jumbo v4, "null"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    const/4 v5, 0x5

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v5, p3

    .line 47
    .line 48
    aput-object v1, v5, p2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const-string/jumbo v0, "initTinyCanvasWidgetWithCachedView(%s) %s %s %s %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedViewInitialized:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    :cond_1
    iput-boolean p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedViewInitialized:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->getInstance()Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2, p4}, Lcom/alipay/mobile/canvas/tinyapp/TinyAppCanvasManager;->getTinyCanvasWidgetByDomId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->createCanvasWidget()Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createView(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->viewMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setOwner(Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setTinyAppEnv(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setTinyAppJsChannel(Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getNewCanvasWrapView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->resetState()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setViewId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->createCanvasWidget()Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 162
    .line 163
    :cond_4
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createView(Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->viewMap:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    :goto_2
    iput-boolean p3, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->hasDisposed:Z

    .line 181
    .line 182
    return-object p1
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "EmbedCanvas("

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "):"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->hasDisposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private receiveRenderCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "receiveRenderCallback"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;->sendResultToJs(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->viewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private tryDestroyCanvasSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasIsolate:Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->removeCanvasView(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized flushRenderCallback()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mRenderCallbackList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->receiveRenderCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mRenderCallbackList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getView(Ljava/util/Map;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->context:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "EmbedCanvas getView failed for context is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string/jumbo v3, "viewId"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "width"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p1, v4}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string/jumbo v6, "selfdraw"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-array v8, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v7, v8, v2

    .line 52
    .line 53
    aput-object p1, v8, v0

    .line 54
    .line 55
    const-string/jumbo p1, "EmbedCanvas(%s) getView, params=%s"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->viewMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isCacheEmbedView:Z

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-string/jumbo v4, "getView reused, viewMap[%s]=%s"

    .line 80
    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->innerLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-direct {p0, v5, v4, v3, v6}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->initCreateView(IILjava/lang/String;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onEmbedViewAttachedToWebView, viewId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", mType="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", dimension="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3, v1, p4, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string/jumbo p4, "x"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, ", params="

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->innerLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->tryBindViewEventIfNeed()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "EmbedCanvs receiveRender failed for context is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, p1, v3, v2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->parseCanvasParams(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;)Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->getDomId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {p0, v1, v4, v4, v3}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->initTinyCanvasWidgetWithCachedView(ZIILjava/lang/String;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "EmbedCanvas(%s) -> TinyCanvasWidget(%s) onReceiveRender, jsonObject=%s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, ""

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v6, v1

    .line 61
    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object p1, v6, v1

    .line 66
    .line 67
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isRenderHandled:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->setFirstNBRenderInit()V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->isRenderHandled:Z

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->updateCanvas(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->surfaceAvailable()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->receiveRenderCallback(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->cacheRenderCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    const-string/jumbo p2, "AntCanvas:Tiny"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string/jumbo p2, "init_event_failed"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "nbcomponent render failed"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;->traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selfdraw: onSurfaceAvailable"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->surfaceCreatedHandled:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->surfaceCreatedHandled:Z

    .line 18
    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->jsChannel:Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;

    .line 25
    .line 26
    const-string/jumbo p3, "nbcomponent.canvas.onReady"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/tinycanvas/misc/BaseJsChannel;->sendEventToJs(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "selfdraw:onSurfaceDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string/jumbo v0, "selfdraw:onSurfaceSizeChanged, surface=%s w=%d,h=%d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->innerLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onWebViewDestory()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "EmbedCanvas["

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "] onDestroy"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public triggerSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->tinyCanvasWidget:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->getSnapshot()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->mSnapshotBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
