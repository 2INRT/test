.class Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

.field private volatile surface:Ljava/lang/Object;

.field private surfaceColorArray:[F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;-><init>()V

    return-void
.end method

.method public static synthetic access$1400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized isSurfaceValid()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-static {v0}, Lvn0;->d(Landroid/graphics/SurfaceTexture;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "Invalid surface: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->hasSurface()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v1, Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->createSurface(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v1, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->makeCurrent()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xcf5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surfaceColorArray:[F

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aget v2, v0, v2

    .line 73
    .line 74
    aget v1, v0, v1

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aget v3, v0, v3

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    aget v0, v0, v4

    .line 81
    .line 82
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/16 v0, 0x4000

    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->swapBuffers()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_3
    :goto_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public declared-synchronized setEglController(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSurfaceColor([F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->surfaceColorArray:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
