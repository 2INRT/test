.class Lcn/easyar/engine/VideoPlayer$VideoTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTexture"
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUpdateSurface:Ljava/lang/Boolean;

.field final synthetic this$0:Lcn/easyar/engine/VideoPlayer;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->this$0:Lcn/easyar/engine/VideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mUpdateSurface:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->this$0:Lcn/easyar/engine/VideoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/easyar/engine/VideoPlayer;->access$000(Lcn/easyar/engine/VideoPlayer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcn/easyar/engine/VideoPlayer;->access$100(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mUpdateSurface:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mUpdateSurface:Ljava/lang/Boolean;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->this$0:Lcn/easyar/engine/VideoPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcn/easyar/engine/VideoPlayer;->access$302(Lcn/easyar/engine/VideoPlayer;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateTargetTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mUpdateSurface:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mUpdateSurface:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iget-object v2, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->this$0:Lcn/easyar/engine/VideoPlayer;

    .line 27
    .line 28
    invoke-static {v2}, Lcn/easyar/engine/VideoPlayer;->access$000(Lcn/easyar/engine/VideoPlayer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Lcn/easyar/engine/VideoPlayer;->access$200(I[F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->mUpdateSurface:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lcn/easyar/engine/VideoPlayer$VideoTexture;->this$0:Lcn/easyar/engine/VideoPlayer;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, Lcn/easyar/engine/VideoPlayer;->access$302(Lcn/easyar/engine/VideoPlayer;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
