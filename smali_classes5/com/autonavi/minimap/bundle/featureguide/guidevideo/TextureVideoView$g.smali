.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$g;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$g;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1502(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1600(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$g;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1500(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1500(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1502(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$800(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/widget/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$800(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/widget/MediaController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;Z)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$g;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$900(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$900(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->seekTo(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->start()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
