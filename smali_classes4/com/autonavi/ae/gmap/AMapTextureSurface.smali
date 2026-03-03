.class public Lcom/autonavi/ae/gmap/AMapTextureSurface;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/autonavi/ae/gmap/IMapSurface;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo v0, "AMapTextureSurface"

    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 4
    new-instance v0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AMapTextureSurface Context:  this = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string/jumbo p2, "AMapTextureSurface"

    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 9
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 10
    new-instance p2, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    invoke-direct {p2, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AMapTextureSurface AttributeSet:  this = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "addView: , "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, " this = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDeviceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->createDevice()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->init(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v5, "init time: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, " this = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isGestureInMain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->isGestureInMain()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v5, "onAttachedToWindow time: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, ",  this = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    sub-long v0, v2, v0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v6, "onDetachedFromWindow time: "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, ", "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v6, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, " this = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "onSizeChanged  this = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 15
    .line 16
    invoke-virtual {v5, v2, p2, p3}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->surfaceCreated(Landroid/view/Surface;II)V

    .line 17
    .line 18
    .line 19
    sub-long v0, v3, v0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v3

    .line 26
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v4, "onSurfaceTextureAvailable time: "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v7, ", "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v7, v7, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, " this = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, v3, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "onSurfaceTextureDestroyed time: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, " this = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v2, v6, p2, p3}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->surfaceChanged(Landroid/view/Surface;III)V

    .line 18
    .line 19
    .line 20
    sub-long v0, v3, v0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v5, v3

    .line 27
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v4, "onSurfaceTextureSizeChanged time: "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, ", "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v7}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, v7, v7, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, " this = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, v3, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "Draw"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "onSurfaceTextureUpdated: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, " this = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "removeView: , "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, " this = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEngineID(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->setEngineID(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaviMode(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->setNaviMode(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uninit()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->uninit()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->mSurfaceLogicImpl:Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapTextureSurface;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v5, "uninit time: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, " this = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
