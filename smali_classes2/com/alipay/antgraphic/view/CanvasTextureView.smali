.class public Lcom/alipay/antgraphic/view/CanvasTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/alipay/antgraphic/base/ICanvasView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;
    }
.end annotation


# static fields
.field private static fieldUpdateLayer:Ljava/lang/reflect/Field;

.field private static fieldUpdateLayerLock:Ljava/lang/reflect/Field;

.field private static fieldUpdateListener:Ljava/lang/reflect/Field;


# instance fields
.field private final KEY_SURFACE:Ljava/lang/String;

.field private volatile cacheSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected volatile canvas:Lcom/alipay/antgraphic/CanvasElement;

.field private canvasFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private volatile canvasFrameCount:I

.field private final canvasFrameLock:Ljava/lang/Object;

.field private canvasFrameUpdateFinishRunnable:Ljava/lang/Runnable;

.field private canvasFrameUpdateRunnable:Ljava/lang/Runnable;

.field private volatile canvasInited:Z

.field private volatile hasCanvasFrameDrawed:Z

.field private interval:J

.field protected volatile isSurfaceAvailable:Z

.field private logSampleTs:J

.field private logVerbose:Z

.field private postInvalidateAfterLayerUpdate:Z

.field private volatile preserveSurfaceOnDetach:Z

.field private renderScene:Ljava/lang/String;

.field private replaceFrameListenerFlag:Z

.field private resizeSurfaceOnViewSizeChange:Z

.field private final surfaceTextureLock:Ljava/lang/Object;

.field private systemFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private volatile systemUpdateCount:I

.field private traceId:Ljava/lang/String;

.field private updateLayerLock:[Ljava/lang/Object;

.field protected useCanvasFrameUpdate:Z

.field private useFboFor2d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string/jumbo p1, "mSurface"

    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->KEY_SURFACE:Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->replaceFrameListenerFlag:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->surfaceTextureLock:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameLock:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameCount:I

    .line 9
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->hasCanvasFrameDrawed:Z

    .line 10
    iput p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemUpdateCount:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logSampleTs:J

    const-wide/16 v0, 0xbb8

    .line 12
    iput-wide v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->interval:J

    .line 13
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasInited:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 15
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->resizeSurfaceOnViewSizeChange:Z

    .line 17
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useFboFor2d:Z

    .line 18
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/antgraphic/view/CanvasTextureView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->sampleInnerLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/antgraphic/view/CanvasTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->scheduleDrawCanvasFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/antgraphic/view/CanvasTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/antgraphic/view/CanvasTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->forceUpdateLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/antgraphic/view/CanvasTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->handleCanvasDestroyedFromNativeOnUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCanvasValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->isValid()Z

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
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private forceUpdateLayer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->hackUpdateLayer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getConfigBoolValue(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "CONFIG_SERVICE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;->getCanvasFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo p2, "false"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo p2, "true"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    :cond_1
    :goto_0
    return p3
.end method

.method private hackCancelLayerUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->hackInnerUpdateLayer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private hackInnerUpdateLayer(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayer:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->updateLayerLock:[Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v1, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayer:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayer:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string/jumbo v0, "AntGfx"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private hackUpdateLayer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->hackInnerUpdateLayer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private handleCanvasDestroyedFromNativeOnUI()V
    .locals 2

    .line 1
    const-string/jumbo v0, "onCanvasDestroyedFromNative(ui)"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/antgraphic/CanvasElement;->setOnscreenView(Lcom/alipay/antgraphic/base/ICanvasView;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initFeatureFromConfig()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/antgraphic/host/CanvasHost;->getCanvasFeatureConfigMgr()Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string/jumbo v1, "ag_logVerbose"

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/antgraphic/view/CanvasTextureView;->getConfigBoolValue(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 25
    .line 26
    const-string/jumbo v1, "ag_preserveSurfaceOnDetach"

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/antgraphic/view/CanvasTextureView;->getConfigBoolValue(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 36
    .line 37
    const-string/jumbo v1, "ag_useFboFor2d"

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useFboFor2d:Z

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/antgraphic/view/CanvasTextureView;->getConfigBoolValue(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useFboFor2d:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useFboFor2d:Z

    .line 53
    .line 54
    const-string/jumbo v3, "\u914d\u7f6e\u5f00\u5173:ag_logVerbose="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, ",preserveSurfaceOnDetach="

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, ",useFboFor2d="

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v0, v1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    return-void
.end method

.method private initReflectGetField()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayer:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "mUpdateLayer"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->queryFieldByName(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayer:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateListener:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "mUpdateListener"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->queryFieldByName(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateListener:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayerLock:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "mLock"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->queryFieldByName(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayerLock:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :goto_1
    const-string/jumbo v1, "AntGfx"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->initFeatureFromConfig()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/alipay/antgraphic/view/CanvasTextureView$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/antgraphic/view/CanvasTextureView$1;-><init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameUpdateRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/antgraphic/view/CanvasTextureView$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/alipay/antgraphic/view/CanvasTextureView$2;-><init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->initReflectGetField()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->reflectGetLayerUpdateLock()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->updateLayerLock:[Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->updateLayerLock:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->tryReplaceFrameUpdateListener()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private innerSetCanvas(Lcom/alipay/antgraphic/CanvasElement;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->setPreserveCanvasSurfaceFlag(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->resizeSurfaceOnViewSizeChange:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->setResizeCanvasSurfaceFlag(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->getCanvasEventListener()Lcom/alipay/antgraphic/CanvasLifeCycleListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/CanvasElement;->addLifeCycleListener(Lcom/alipay/antgraphic/CanvasLifeCycleListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/alipay/antgraphic/CanvasElement;->setOnscreenView(Lcom/alipay/antgraphic/base/ICanvasView;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->resolveUseFboFor2d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/alipay/antgraphic/CanvasElement;->changeUseFboFor2dOption(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->afterInitCanvas()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private performCanvasFrameUpdateFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->hasCanvasFrameDrawed:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->hasCanvasFrameDrawed:Z

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameCount:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameCount:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->isSurfaceAvailable:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameUpdateRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private queryFieldByName(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getInstance()Lcom/alipay/antgraphic/misc/SystemApiReflector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alipay/antgraphic/misc/SystemApiReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "queryFieldByName:name="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",result="

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "null"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private reflectGetLayerUpdateLock()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayerLock:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateLayerLock:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->updateLayerLock:[Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "reflectGetLayerUpdateLock:result="

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->updateLayerLock:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "null"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    const-string/jumbo v1, "AntGfx"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private resolveUseFboFor2d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->resizeSurfaceOnViewSizeChange:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useFboFor2d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private sampleInnerLog(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logSampleTs:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logSampleTs:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->interval:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logSampleTs:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private scheduleDrawCanvasFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->forceUpdateLayer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tryReplaceFrameUpdateListener()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->replaceFrameListenerFlag:Z

    .line 3
    .line 4
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateListener:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "replaceFrameUpdate:fail,fieldUpdateListener=null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateListener:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->replaceFrameListenerFlag:Z

    .line 32
    .line 33
    sget-object v0, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateListener:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "replaceFrameUpdate:success,override to canvas frame"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "replaceFrameUpdate:fail,query systemUpdateListener null"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    const-string/jumbo v1, "AntGfx"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v3, Lcom/alipay/antgraphic/view/CanvasTextureView;->fieldUpdateListener:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "replaceFrameUpdate:fail,rollback set update to systemUpdateListener"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catch_1
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateViewWhenFocusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "true"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, "false"

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string/jumbo v2, "updateViewWhenFocusChanged:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public afterInitCanvas()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvasOptions()Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->renderScene:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->renderScene:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->traceId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->traceId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->replaceFrameListenerFlag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->enableTextureViewCanvasUpdate:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "afterInitCanvas: useCanvasFrameUpdate:"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/alipay/antgraphic/misc/CanvasOptions;->postInvalidateAfterLayerUpdate:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->postInvalidateAfterLayerUpdate:Z

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public cancelFrameUpdate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->hackCancelLayerUpdate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameUpdateFinishRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public destroyCanvas()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "destroyCanvas"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "finalize"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    .line 14
    .line 15
    :catchall_2
    throw v0

    .line 16
    :catch_0
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    .line 18
    .line 19
    :catchall_3
    return-void
.end method

.method public getCanvas()Lcom/alipay/antgraphic/CanvasElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasEventListener()Lcom/alipay/antgraphic/CanvasLifeCycleListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;-><init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCanvasFrameLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->renderScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initCanvas()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->initCanvas(Ljava/util/Map;)V

    return-void
.end method

.method public initCanvas(Lcom/alipay/antgraphic/misc/CanvasOptions;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->canvasBiz:Lcom/alipay/antgraphic/misc/CanvasBizModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "AntMation"

    iget-object v0, v0, Lcom/alipay/antgraphic/misc/CanvasBizModel;->canvasBizType:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->resolveUseFboFor2d()Z

    move-result v0

    iput-boolean v0, p1, Lcom/alipay/antgraphic/misc/CanvasOptions;->useFboFor2d:Z

    .line 12
    new-instance v0, Lcom/alipay/antgraphic/CanvasElement;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/alipay/antgraphic/CanvasElement;-><init>(Landroid/content/Context;Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    invoke-direct {p0, v0, v1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerSetCanvas(Lcom/alipay/antgraphic/CanvasElement;Z)V

    return-void
.end method

.method public initCanvas(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "gameMode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "devicePixelRatio"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->queryDeviceDensity(Landroid/content/Context;)F

    .line 6
    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasOptions;->fromMap(Ljava/util/Map;)Lcom/alipay/antgraphic/misc/CanvasOptions;

    .line 8
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->initCanvas(Lcom/alipay/antgraphic/misc/CanvasOptions;)V

    return-void
.end method

.method public innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "CanvasTextureView("

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "):"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onAttachedToWindow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCanvasDestroyedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "onCanvasDestroyedFromNative"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/alipay/antgraphic/view/CanvasTextureView$4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/view/CanvasTextureView$4;-><init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->surfaceTextureLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameCount:I

    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemUpdateCount:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameCount:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    const-string/jumbo v0, "Canvas\u4e22\u5e27\u7387: canvas\u7ed8\u5236\u6b21\u6570=%s, \u5237\u65b0\u6b21\u6570=%s, \u4e22\u5e27\u7387=%f"

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameCount:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemUpdateCount:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object p1, v3, v1

    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public onCanvasFrameUpdatedFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onCanvasFrameUpdatedFromNative: frame="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->canvasFrame:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->performCanvasFrameUpdateFromNative(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasInited:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onCanvasSurfaceSizeChanged"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasInited:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "onCanvasSurfaceSizeChanged:skip updateLayer\u8865\u507f"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/alipay/antgraphic/view/CanvasTextureView$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/alipay/antgraphic/view/CanvasTextureView$3;-><init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDetachedFromWindow"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->cancelFrameUpdate()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSizeChanged:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->checkCanvasValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->getCanvas()Lcom/alipay/antgraphic/CanvasElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getSurfaceLock()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSurfaceTextureAvailable:preserveSurfaceOnDetach="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->surfaceTextureLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->cacheSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->cacheSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->isSurfaceAvailable:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->cancelFrameUpdate()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->checkCanvasValid()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alipay/antgraphic/CanvasElement;->getSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "onSurfaceTextureAvailable:create new surface="

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceCreated(Landroid/view/Surface;II)V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->hackUpdateLayer()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string/jumbo p1, "OnSurfaceTextureAvailable:skip,canvas invalid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSurfaceTextureDestroyed:preserveSurfaceOnDetach="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->isSurfaceAvailable:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameUpdateRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameUpdateFinishRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->checkCanvasValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alipay/antgraphic/CanvasElement;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v1, "onSurfaceTextureDestroyed:canvas invalid"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->surfaceTextureLock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->cacheSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->hasCanvasFrameDrawed:Z

    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->preserveSurfaceOnDetach:Z

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onSurfaceTextureSizeChanged:resizeSurfaceOnViewSizeChange="

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->resizeSurfaceOnViewSizeChange:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->isSurfaceAvailable:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->checkCanvasValid()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->resizeSurfaceOnViewSizeChange:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->cancelFrameUpdate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvas:Lcom/alipay/antgraphic/CanvasElement;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string/jumbo p1, "onSurfaceTextureSizeChanged:skip,canvas invalid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemUpdateCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemUpdateCount:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->logVerbose:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "onSurfaceTextureUpdated: "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, ",updateCount="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->systemUpdateCount:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->canvasFrameUpdateFinishRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->postInvalidateAfterLayerUpdate:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "false"

    .line 8
    .line 9
    .line 10
    :goto_0
    const-string/jumbo v1, "onVisibilityChanged:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView;->hasCanvasFrameDrawed:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "onVisibilityChanged:cancelLayerUpdate, no canvas frame drawed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->hackCancelLayerUpdate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string/jumbo p1, "onVisibilityChanged:hasCanvasFrameDrawed=true"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "onWindowFocusChanged:"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->updateViewWhenFocusChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 27
    :goto_1
    const-string/jumbo v0, "AntGfx"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCanvas(Lcom/alipay/antgraphic/CanvasElement;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerSetCanvas(Lcom/alipay/antgraphic/CanvasElement;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
