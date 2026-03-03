.class public Lorg/webrtc/mozi/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoCapturer;
.implements Lorg/webrtc/mozi/VideoSink;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;
    }
.end annotation


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ScreenCapturerAndroid"

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Lorg/webrtc/mozi/CapturerObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private externalMediaProjection:Landroid/media/projection/MediaProjection;

.field private height:I

.field private isDisposed:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private mediaProjectionStopInterceptor:Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private numCapturedFrames:J

.field private resizeEnabled:Z

.field private rotation:I

.field private surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->isDisposed:Z

    .line 10
    .line 11
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/ScreenCapturerAndroid;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->resizeVirtualDisplay(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->recreateVirtualDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/webrtc/mozi/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/webrtc/mozi/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionStopInterceptor:Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->externalMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->resizeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/ScreenCapturerAndroid;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->getDisplayWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/ScreenCapturerAndroid;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->getDisplayHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkNotDisposed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->isDisposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string/jumbo v1, "capturer is disposed."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private createVirtualDisplay()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->getDisplayWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->getDisplayHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "createVirtualDisplay: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "x"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v9, "ScreenCapturerAndroid"

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setTextureSize(II)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 45
    .line 46
    const-string/jumbo v1, "WebRTC_ScreenCapture"

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/view/Surface;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v4, 0x190

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "CreateVirtualDisplay Permission Denied, exception: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private getDisplayHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->rotation:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->width:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->height:I

    .line 14
    .line 15
    :goto_1
    return v0
.end method

.method private getDisplayWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->rotation:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->height:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->width:I

    .line 14
    .line 15
    :goto_1
    return v0
.end method

.method private isCaptureSizeEqual()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->getDisplayWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->getDisplayHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method private recreateVirtualDisplay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resizeVirtualDisplay(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->recreateSurface()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setTextureSize(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    new-instance v0, Landroid/view/Surface;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 8

    .line 1
    const-string/jumbo v0, "changeCaptureFormat: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->width:I

    .line 9
    .line 10
    iget v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->height:I

    .line 11
    .line 12
    mul-int v1, v1, v2

    .line 13
    .line 14
    iput p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->width:I

    .line 15
    .line 16
    iput p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->height:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-boolean v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sOptScreenCapturerSizeChange:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->isCaptureSizeEqual()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    mul-int v2, p1, p2

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    :try_start_2
    const-string/jumbo v1, "ScreenCapturerAndroid"

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "x"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "*"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->rotation:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v3, p0

    .line 95
    move v5, p1

    .line 96
    move v6, p2

    .line 97
    move v7, p3

    .line 98
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;-><init>(Lorg/webrtc/mozi/ScreenCapturerAndroid;ZIII)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 12
    .line 13
    const-string/jumbo p1, "media_projection"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string/jumbo p2, "surfaceTextureHelper not set."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string/jumbo p2, "capturerObserver not set."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/CapturerObserver;->onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setExternalMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->externalMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaProjectionPermissionResultData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaProjectionStopInterceptor(Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionStopInterceptor:Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setResizeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->resizeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->rotation:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 1

    .line 1
    const-string/jumbo p3, "GetMediaProjection Permission Denied, exception: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->width:I

    .line 9
    .line 10
    iput p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->externalMediaProjection:Landroid/media/projection/MediaProjection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string/jumbo p2, "ScreenCapturerAndroid"

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string/jumbo p1, "ScreenCapturerAndroid"

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "MediaProjection is null!"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_3
    iget-object p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 72
    .line 73
    iget-object p3, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 74
    .line 75
    invoke-virtual {p3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-interface {p1, p2}, Lorg/webrtc/mozi/CapturerObserver;->onCapturerStarted(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->startListening(Lorg/webrtc/mozi/VideoSink;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;-><init>(Lorg/webrtc/mozi/ScreenCapturerAndroid;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
