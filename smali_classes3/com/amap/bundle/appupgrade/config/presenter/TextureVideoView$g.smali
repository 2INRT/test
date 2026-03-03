.class public final Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1502(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1600(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p3, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1702(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1702(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1500(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1500(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v0, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1502(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/widget/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    invoke-static {v0, p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1800(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;Z)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$g;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1000(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

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
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$700(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer;

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
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$900(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$900(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->seekTo(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

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
