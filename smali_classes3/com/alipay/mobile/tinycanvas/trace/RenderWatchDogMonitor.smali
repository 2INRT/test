.class public Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntCanvas:RenderWatchDog"


# instance fields
.field private appId:Ljava/lang/String;

.field private canvasId:Ljava/lang/String;

.field private detectDelay:J

.field private volatile mHasFirstScreenRunnable:Z

.field private volatile mHasRenderUpdate:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mRenderDetectRunnable:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;

.field private mRenderNotUpdateRunnable:Ljava/lang/Runnable;

.field private mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

.field private volatile maybeWhiteScreen:Ljava/lang/Boolean;

.field private renderUpdateDetectDelay:J

.field private textureViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->maybeWhiteScreen:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v1, 0x1770

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->detectDelay:J

    .line 10
    .line 11
    const-wide/16 v3, 0x320

    .line 12
    .line 13
    iput-wide v3, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->renderUpdateDetectDelay:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasFirstScreenRunnable:Z

    .line 17
    .line 18
    iput-boolean v5, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasRenderUpdate:Z

    .line 19
    .line 20
    new-instance v5, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;-><init>(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderNotUpdateRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v5, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;-><init>(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderDetectRunnable:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->textureViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->canvasId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->appId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 46
    .line 47
    invoke-virtual {p4, p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->registerWatchDogMonitor(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 78
    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    const-wide/16 p1, 0x2ee0

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->detectDelay:J

    .line 84
    .line 85
    const-wide/16 p1, 0x708

    .line 86
    .line 87
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->renderUpdateDetectDelay:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p2, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 93
    .line 94
    if-ne p1, p2, :cond_1

    .line 95
    .line 96
    const-wide/16 p1, 0x2328

    .line 97
    .line 98
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->detectDelay:J

    .line 99
    .line 100
    const-wide/16 p1, 0x514

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->renderUpdateDetectDelay:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object p2, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    .line 106
    .line 107
    if-ne p1, p2, :cond_2

    .line 108
    .line 109
    iput-wide v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->detectDelay:J

    .line 110
    .line 111
    iput-wide v3, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->renderUpdateDetectDelay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo p3, "RenderWatchDogMonitor...e:"

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo p2, "AntCanvas:RenderWatchDog"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasRenderUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->canvasId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->textureViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->maybeWhiteScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->maybeWhiteScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->checkCanvasWhiteScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->traceWhiteScreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasFirstScreenRunnable:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkCanvasWhiteScreen()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->textureViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasIsolate()Lcom/alipay/antgraphic/isolate/CanvasIsolate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/antgraphic/isolate/CanvasIsolate;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->canvasId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->nCheckCanvasImageData(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "checkCanvasWhiteScreen..e: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private stopWhiteScreenDetection()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasFirstScreenRunnable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderDetectRunnable:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private traceWhiteScreen(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->traceWhiteScreen(ZLjava/lang/String;)V

    return-void
.end method

.method private traceWhiteScreen(ZLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasRenderUpdate:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "firstScreen"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "renderNotUpdate"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "stopAll"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->getSimpleInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;->ERROR_MAYBE_WHITE_SCREEN:Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;

    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;->value()Ljava/lang/String;

    .line 4
    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->isViewAttachToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;->ERROR_WHITE_SCREEN:Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;

    invoke-virtual {p2}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceId;->value()Ljava/lang/String;

    .line 6
    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->getInfoString()Ljava/lang/String;

    .line 8
    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->traceRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->appId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/mobile/canvas/util/CanvasDowngrade;->saveAbnormalInfo(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "white_screen "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->canvasId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "AntCanvas:RenderWatchDog"

    invoke-static {p2, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public startDetectionDelayed(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasFirstScreenRunnable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderDetectRunnable:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderDetectRunnable:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->detectDelay:J

    .line 16
    .line 17
    int-to-long v4, p1

    .line 18
    div-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startRenderUpdateDetection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderNotUpdateRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderNotUpdateRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->renderUpdateDetectDelay:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopAllDetections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->maybeWhiteScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->maybeWhiteScreen:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasFirstScreenRunnable:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->traceWhiteScreen(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->maybeWhiteScreen:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->stopWhiteScreenDetection()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->stopRenderUpdateDetection()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderStateInfo:Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->registerWatchDogMonitor(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stopRenderUpdateDetection()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasFirstScreenRunnable:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mHasRenderUpdate:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mMainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->mRenderNotUpdateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
