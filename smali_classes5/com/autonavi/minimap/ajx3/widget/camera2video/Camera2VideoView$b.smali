.class public final Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->setAspectRatio(II)V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mOutputSurfaceWidth:I

    .line 7
    .line 8
    iput p3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mOutputSurfaceHeight:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p1, p2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->d:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    new-instance p3, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mOutputSurfaceWidth:I

    .line 5
    .line 6
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mOutputSurfaceHeight:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;

    .line 2
    .line 3
    iput p2, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mOutputSurfaceWidth:I

    .line 4
    .line 5
    iput p3, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->mOutputSurfaceHeight:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;->access$000(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoView;)Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
