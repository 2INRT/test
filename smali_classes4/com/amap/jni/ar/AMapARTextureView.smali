.class Lcom/amap/jni/ar/AMapARTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapARTextureView"


# instance fields
.field private mEngine:Lcom/amap/jni/ar/AMapAREngine;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/jni/ar/AMapAREngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onSurfaceTextureAvailable"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AMapARTextureView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "onSurfaceTextureAvailable release mSurface"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    new-instance p1, Landroid/view/Surface;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/amap/jni/ar/AMapAREngine;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "onSurfaceTextureAvailable setViewport"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/amap/jni/ar/AMapAREngine;->setViewport(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/view/Surface;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p3}, Lcom/amap/jni/ar/AMapAREngine;->onSurfaceChanged(Landroid/view/Surface;II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/amap/jni/ar/AMapAREngine;->onSurfaceDestroy(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    new-instance v0, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARTextureView;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, p3}, Lcom/amap/jni/ar/AMapAREngine;->onSurfaceChanged(Landroid/view/Surface;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/amap/jni/ar/AMapARTextureView;->mEngine:Lcom/amap/jni/ar/AMapAREngine;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/amap/jni/ar/AMapAREngine;->setViewport(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
