.class public Lcom/autonavi/jni/pbr/PBRUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;,
        Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;,
        Lcom/autonavi/jni/pbr/PBRUiHelper$SurfaceViewHandler;,
        Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;,
        Lcom/autonavi/jni/pbr/PBRUiHelper$SurfaceHolderHandler;,
        Lcom/autonavi/jni/pbr/PBRUiHelper$ContextErrorPolicy;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PBREngineJava"


# instance fields
.field private mDesiredHeight:I

.field private mDesiredWidth:I

.field private mHasSwapChain:Z

.field private mNativeWindow:Ljava/lang/Object;

.field private mOpaque:Z

.field private mOverlay:Z

.field private mRenderCallback:Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

.field private mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mHasSwapChain:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mOpaque:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mOverlay:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderCallback:Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->createSwapChain(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/jni/pbr/PBRUiHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/jni/pbr/PBRUiHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/pbr/PBRUiHelper;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method private attach(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mNativeWindow:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->destroySwapChain()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mNativeWindow:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private createSwapChain(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderCallback:Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onNativeWindowChanged(Landroid/view/Surface;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mHasSwapChain:Z

    .line 8
    .line 9
    return-void
.end method

.method public static recordPBREngineLog(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 8
    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v2, 0x80

    .line 14
    .line 15
    const-string/jumbo v4, "PBREngineJava"

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/amap/logs/api/ILogService;->recordLocal(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public attachTo(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->attach(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 31
    new-instance v1, Lcom/autonavi/jni/pbr/PBRUiHelper$SurfaceHolderHandler;

    invoke-direct {v1, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$SurfaceHolderHandler;-><init>(Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TextureView attachTo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/autonavi/jni/pbr/PBRUiHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$3;-><init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/SurfaceHolder;)V

    .line 34
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    iget v2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredWidth:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredHeight:I

    if-lez v3, :cond_1

    .line 36
    invoke-interface {p1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 37
    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v3

    invoke-interface {v1, p1, v0, v2, v3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public attachTo(Landroid/view/SurfaceView;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->attach(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->isOpaque()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->isMediaOverlay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x3

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    new-instance v1, Lcom/autonavi/jni/pbr/PBRUiHelper$SurfaceViewHandler;

    invoke-direct {v1, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$SurfaceViewHandler;-><init>(Landroid/view/SurfaceView;)V

    iput-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 9
    new-instance v1, Lcom/autonavi/jni/pbr/PBRUiHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$1;-><init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/SurfaceView;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 11
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    iget v2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredWidth:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredHeight:I

    if-lez v3, :cond_2

    .line 13
    invoke-interface {p1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 18
    invoke-interface {v1, p1, v0, v2, v3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_3
    return-void
.end method

.method public attachTo(Landroid/view/TextureView;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->attach(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->isOpaque()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 21
    new-instance v0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;-><init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextureView attachTo view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",surfaceTexture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/autonavi/jni/pbr/PBRUiHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper$2;-><init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/TextureView;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    move-result-object p1

    iget v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredWidth:I

    iget v2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredHeight:I

    invoke-interface {v0, p1, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public destroySwapChain()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mHasSwapChain:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mHasSwapChain:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;->detach()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->destroySwapChain()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mNativeWindow:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderCallback:Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    return-void
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderCallback()Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderCallback:Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMediaOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mOpaque:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadyToRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mHasSwapChain:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDesiredSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mDesiredHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderSurface:Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;->resize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMediaOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpaque(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mOpaque:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderCallback(Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper;->mRenderCallback:Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 2
    .line 3
    return-void
.end method
