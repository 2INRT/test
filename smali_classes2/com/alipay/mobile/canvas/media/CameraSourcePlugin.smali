.class public Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraSourcePlugin"


# instance fields
.field private frameCount:I

.field private volatile isFBOInited:Z

.field private mCameraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

.field private updateCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mCameraMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->frameCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->updateCount:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->isFBOInited:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->frameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->frameCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->frameCount:I

    .line 6
    .line 7
    return v0
.end method

.method private checkoutFBOContext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->isFBOInited:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/canvas/media/EglCore;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->isFBOInited:Z

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/mobile/canvas/media/EglCore;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Lcom/alipay/mobile/canvas/media/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v1}, Lcom/alipay/mobile/canvas/media/EglCore;->initOffscreenSurface(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v3, "CameraSourcePlugin"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, " failed init forFBO"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "CAMERA_INIT_FBO_SHARED_CONTEXT_FAIL"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->checkoutFBOContext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->release()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v1, "CAMERA_CHECKOUT_FBO_CONTEXT_FAIL"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    return v1
.end method

.method private initARSessionCamera(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    new-instance v2, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin$1;-><init>(Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v1, "CameraSourcePlugin initARCameraDecoder "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, " "

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "  isOK:false "

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v2, v3, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method private initNormalCamera(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CameraSourcePlugin initNormalCameraDecoder "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "  isOK:false -1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private releaseFBOContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->isFBOInited:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private restoreContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->restoreContext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "CAMERA_RESTORE_CONTEXT_FAIL"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, " "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, "CameraSourcePlugin"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public destroy(I)I
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 12
    .line 13
    const-string/jumbo v1, "CameraSourcePlugin destroyCameraDecoder "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " value:"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "null"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 53
    .line 54
    iget-object v1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 60
    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1a

    .line 65
    .line 66
    if-lt v3, v4, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lvn0;->d(Landroid/graphics/SurfaceTexture;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string/jumbo v3, "CameraSourcePlugin destroyCameraDecoder Error "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v1}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->setFrameAvailable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->weakReferenceNormalCamera:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->destroy()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 113
    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->releaseFBOContext()V

    .line 115
    .line 116
    .line 117
    return p1
.end method

.method public drawMediaToFBO(I)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->getTextureId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, p1, v4}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->updateMediaTexture(II)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v4, p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->result:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    new-array v4, v5, [I

    .line 46
    .line 47
    const v5, 0x8069

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->checkoutFBOContext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iput v1, p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->result:I

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    aget v1, v4, v2

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->bindFBO(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;->textureTransform:[F

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->draw([F)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    aget v0, v4, v2

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->unbindFBO(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->restoreContext()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p1

    .line 86
    :cond_4
    :goto_0
    const-string/jumbo p1, "CameraSourcePlugin drawCameraToFBO false "

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "CameraSourcePlugin"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "arsession"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->initARSessionCamera(Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->initNormalCamera(Ljava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public updateMediaTexture(II)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->mCameraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->updateCount:I

    .line 24
    .line 25
    rem-int/lit16 p1, p1, 0x96

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "CameraSourcePlugin updateVideoTexture "

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->updateCount:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->updateCount:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lcom/alipay/mobile/canvas/media/CameraSourcePlugin;->updateCount:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->checkIsFrameAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->setFrameAvailable(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isAttached:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-boolean v3, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isAttached:Z

    .line 69
    .line 70
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->initMediaSize()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 86
    .line 87
    iget v4, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->setMediaSize(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo p2, "CameraSourcePlugin updateCameraTexture0  "

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :try_start_0
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    iget-object p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->textureTransform:[F

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->textureTransform:[F

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, 0x43340000    # 180.0f

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->textureTransform:[F

    .line 149
    .line 150
    const/high16 p2, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 157
    .line 158
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 159
    .line 160
    iget v1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 161
    .line 162
    iget-object v0, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->textureTransform:[F

    .line 163
    .line 164
    invoke-direct {p1, v3, p2, v1, v0}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III[F)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    const-string/jumbo p2, "CameraSourcePlugin updateCameraTexture2  Error "

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_5
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 186
    .line 187
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 188
    .line 189
    iget v0, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 190
    .line 191
    invoke-direct {p1, v1, p2, v0}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v3, "CameraSourcePlugin updateCameraTexture1 "

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, "  "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 223
    .line 224
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method
