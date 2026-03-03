.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaceholderSurface$a;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    invoke-static {p0}, Lv50;->j(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

    .line 19
    .line 20
    const-string/jumbo v2, "ExoPlayer:PlaceholderSurface"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v3, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroidx/media3/common/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    const/4 v1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    throw p1

    .line 108
    :cond_6
    throw p1

    .line 109
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget v1, Lr96;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    const-string/jumbo v5, "samsung"

    .line 23
    .line 24
    .line 25
    sget-object v6, Lr96;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string/jumbo v5, "XT1650"

    .line 34
    .line 35
    .line 36
    sget-object v6, Lr96;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ge v1, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo v1, "android.hardware.vr.high_performance"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo p0, "EGL_EXT_protected_content"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->v(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    if-eqz p0, :cond_5

    .line 69
    .line 70
    const-string/jumbo p0, "EGL_KHR_surfaceless_context"

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->v(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p0, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_2
    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 85
    .line 86
    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_7
    monitor-exit v0

    .line 97
    return v2

    .line 98
    :goto_4
    monitor-exit v0

    .line 99
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
