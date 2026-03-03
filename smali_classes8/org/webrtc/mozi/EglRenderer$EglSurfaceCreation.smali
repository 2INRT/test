.class Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lorg/webrtc/mozi/EglRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/mozi/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/EglRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/mozi/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "Invalid surface: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/mozi/EglRenderer;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/webrtc/mozi/EglBase;->hasSurface()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/mozi/EglRenderer;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 30
    .line 31
    check-cast v1, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    instance-of v2, v1, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/mozi/EglRenderer;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/mozi/EglRenderer;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/webrtc/mozi/EglRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->makeCurrent()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xcf5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
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
