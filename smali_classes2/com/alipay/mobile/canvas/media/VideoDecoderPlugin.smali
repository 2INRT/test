.class public Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/antgraphic/isolate/media/BaseMediaSourcePlugin;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoDecoderPlugin"


# instance fields
.field private frameCount:I

.field private volatile isFBOInited:Z

.field private mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

.field private mPlayerViewField:Ljava/lang/reflect/Field;

.field private mVideoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private updateCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mVideoMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->frameCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->updateCount:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mPlayerViewField:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->isFBOInited:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->frameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->frameCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->frameCount:I

    .line 6
    .line 7
    return v0
.end method

.method private checkValidVideoView(Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->weakReferenceVideo:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->isDestroyedVideoView(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->tinyViewUUID:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->setPlayerSurface(Ljava/lang/String;Landroid/view/Surface;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->weakReferenceVideo:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, "VideoDecoderPlugin checkValidVideoView "

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->tinyViewUUID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "  isOK:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "false"

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, " "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method private checkoutFBOContext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    iget-boolean v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->isFBOInited:Z

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
    iput-boolean v1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->isFBOInited:Z

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
    iput-object v3, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    const-string/jumbo v3, "VideoDecoderPlugin"

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
    const-string/jumbo v3, "VIDEO_INIT_FBO_SHARED_CONTEXT_FAIL"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->release()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    const-string/jumbo v1, "VIDEO_CHECKOUT_FBO_CONTEXT_FAIL"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    return v1
.end method

.method private isDestroyedVideoView(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "VideoDecoderPlugin VideoView Destroyed_1"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mPlayerViewField:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "mPlayerView"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mPlayerViewField:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mPlayerViewField:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string/jumbo v2, "VideoDecoderPlugin VideoView Destroyed_2"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "VideoDecoderPlugin isDestroyedVideoView "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "  "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    return v1
.end method

.method private releaseFBOContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->isFBOInited:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private restoreContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/EglCore;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mEglCoreForFBO:Lcom/alipay/mobile/canvas/media/EglCore;

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
    const-string/jumbo v1, "VIDEO_RESTORE_CONTEXT_FAIL"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->trace(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo p2, "VideoDecoderPlugin"

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
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mVideoMap:Ljava/util/Map;

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
    const-string/jumbo v1, "VideoDecoderPlugin destroyVideoDecoder "

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
    const-string/jumbo v3, "VideoDecoderPlugin destroyVideoDecoder Error "

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
    iget-object v1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->weakReferenceVideo:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->releaseFBOContext()V

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
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mVideoMap:Ljava/util/Map;

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
    invoke-virtual {p0, p1, v4}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->updateMediaTexture(II)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

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
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->checkoutFBOContext()Z

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
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->draw([F)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    aget v0, v4, v2

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->unbindFBO(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->restoreContext()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p1

    .line 85
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v3, "VideoDecoderPlugin drawVideoToFBO false "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "VideoDecoderPlugin"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    new-instance v2, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->tinyViewUUID:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin$1;-><init>(Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v4}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->setPlayerSurface(Ljava/lang/String;Landroid/view/Surface;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string/jumbo v5, "VideoDecoderPlugin initVideoDecoder "

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, " "

    .line 52
    .line 53
    .line 54
    const-string/jumbo v7, "  isOK:"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, p1, v6, v7, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v5, "false"

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->weakReferenceVideo:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->initMediaSize()Z

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iput-boolean v3, v2, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isWebgl:Z

    .line 106
    .line 107
    new-instance p1, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->init()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iput-object p1, v2, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mVideoMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v4

    .line 130
    :cond_3
    const/4 p1, -0x1

    .line 131
    return p1
.end method

.method public updateMediaTexture(II)Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->mVideoMap:Ljava/util/Map;

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
    if-eqz v0, :cond_7

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
    iget p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->updateCount:I

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
    const-string/jumbo v3, "VideoDecoderPlugin updateVideoTexture "

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->updateCount:I

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
    iget p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->updateCount:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->updateCount:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0xa

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/media/VideoDecoderPlugin;->checkValidVideoView(Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->checkIsFrameAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->setFrameAvailable(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isAttached:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-boolean v3, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isAttached:Z

    .line 76
    .line 77
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->initMediaSize()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 91
    .line 92
    iget v4, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->renderer:Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 102
    .line 103
    iget v4, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v4}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->setMediaSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo p2, "VideoDecoderPlugin updateVideoTexture0  "

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->isDestroy:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 135
    .line 136
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :try_start_0
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    iget-object p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->textureTransform:[F

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 153
    .line 154
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 155
    .line 156
    iget v1, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 157
    .line 158
    iget-object v0, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->textureTransform:[F

    .line 159
    .line 160
    invoke-direct {p1, v3, p2, v1, v0}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III[F)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    const-string/jumbo p2, "VideoDecoderPlugin updateVideoTexture2  Error "

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 176
    .line 177
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 182
    .line 183
    iget p2, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaWidth:I

    .line 184
    .line 185
    iget v0, v0, Lcom/alipay/mobile/canvas/media/MediaSurfaceTextureInfo;->mediaHeight:I

    .line 186
    .line 187
    invoke-direct {p1, v1, p2, v0}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v3, "VideoDecoderPlugin updateVideoTexture1 "

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo p1, "  "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;

    .line 219
    .line 220
    invoke-direct {p1, v1, v2, v2}, Lcom/alipay/antgraphic/isolate/media/UpdateTextureResult;-><init>(III)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method
