.class public abstract Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;


# virtual methods
.method public final isPlaying()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;

    .line 3
    .line 4
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->g:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/b;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lj9;

    .line 7
    .line 8
    iget-object p2, p2, Lj9;->d:Lj9$a;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->b:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->a:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setPlayCallback(Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/a;->a:Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
