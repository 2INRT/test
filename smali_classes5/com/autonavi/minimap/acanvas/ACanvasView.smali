.class public Lcom/autonavi/minimap/acanvas/ACanvasView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/acanvas/ACanvasView$SurfaceSizeListener;
    }
.end annotation


# instance fields
.field private final DEFAULT_VALUE:I

.field private mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

.field private mHeight:I

.field private mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceSizeListener:Lcom/autonavi/minimap/acanvas/ACanvasView$SurfaceSizeListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->DEFAULT_VALUE:I

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mWidth:I

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mHeight:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "ACanvasView\u521b\u5efa, ACanvasView: "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "ui.canvas"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mHeight:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mWidth:I

    .line 10
    .line 11
    iput p3, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mHeight:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->onSizeChanged(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurfaceSizeListener:Lcom/autonavi/minimap/acanvas/ACanvasView$SurfaceSizeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasView$SurfaceSizeListener;->onSurfaceSizeChanged(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eq p2, p1, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurface:Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurface:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_3
    new-instance p2, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurface:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bindContext2D(Lcom/autonavi/minimap/acanvas/ACanvasContext2D;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasView bindContext2D: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", mContext2D: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "ui.canvas"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 36
    .line 37
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mWidth:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mHeight:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->onSizeChanged(II)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mWidth:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mHeight:I

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurface:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "bindContext2D. "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string/jumbo v0, "ACanvasView bind context2D can\'t empty!"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public getCanvasId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->getCanvasId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasView onSurfaceTextureAvailable: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", width: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", height: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "ui.canvas"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "onSurfaceTextureAvailable. "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasView;->onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasView onSurfaceTextureDestroyed: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ui.canvas"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "onSurfaceTextureDestroyed. "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/minimap/acanvas/ACanvasView;->release()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasView onSurfaceTextureSizeChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", width: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", height: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "ui.canvas"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "onSurfaceTextureSizeChanged. "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/acanvas/ACanvasView;->onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACanvasView onSurfaceTextureUpdated: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ui.canvas"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public redraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mContext2D:Lcom/autonavi/minimap/acanvas/ACanvasContext2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/acanvas/ACanvasContext2D;->redraw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "ACanvasView release: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "ui.canvas"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSurfaceSizeListener(Lcom/autonavi/minimap/acanvas/ACanvasView$SurfaceSizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mSurfaceSizeListener:Lcom/autonavi/minimap/acanvas/ACanvasView$SurfaceSizeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    return-void
.end method
