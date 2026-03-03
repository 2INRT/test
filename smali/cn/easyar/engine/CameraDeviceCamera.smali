.class Lcn/easyar/engine/CameraDeviceCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/engine/CameraDevice;
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private mBufferCapacity:I

.field private mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mCameraDevice:Landroid/hardware/Camera;

.field private mCameraDeviceType:I

.field private mCameraIndex:I

.field private mCameraOrientation:I

.field private mCameraParameters:Lcn/easyar/CameraParameters;

.field private mCurrentFpsRange:I

.field private mFlashTorchMode:Ljava/lang/Boolean;

.field private mFocusMode:Ljava/lang/Integer;

.field private mHeight:I

.field private final mInputFrameHandler:Lcn/easyar/FunctorOfVoidFromInputFrame;

.field private mSizeToSet:Lcn/easyar/Vec2I;

.field private mStarted:Z

.field private mSupportedPreviewFpsRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/easyar/FunctorOfVoidFromInputFrame;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferCapacity:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 20
    .line 21
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraOrientation:I

    .line 22
    .line 23
    const/16 v1, 0x500

    .line 24
    .line 25
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 26
    .line 27
    const/16 v2, 0x3c0

    .line 28
    .line 29
    iput v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 30
    .line 31
    new-instance v3, Lcn/easyar/Vec2I;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSizeToSet:Lcn/easyar/Vec2I;

    .line 37
    .line 38
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFlashTorchMode:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFocusMode:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mStarted:Z

    .line 46
    .line 47
    iput-object p2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mInputFrameHandler:Lcn/easyar/FunctorOfVoidFromInputFrame;

    .line 48
    .line 49
    new-instance p1, Lcn/easyar/Vec2I;

    .line 50
    .line 51
    const/16 p2, 0x280

    .line 52
    .line 53
    const/16 v1, 0x1e0

    .line 54
    .line 55
    invoke-direct {p1, p2, v1}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v0}, Lcn/easyar/CameraParameters;->createWithDefaultIntrinsics(Lcn/easyar/Vec2I;II)Lcn/easyar/CameraParameters;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000(Lcn/easyar/engine/CameraDeviceCamera;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFocusMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOptimalPreviewSize(II)Landroid/hardware/Camera$Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 22
    .line 23
    int-to-float v4, p1

    .line 24
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    invoke-direct {p0, v4, v5}, Lcn/easyar/engine/CameraDeviceCamera;->getRatioError(FF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v5, p2

    .line 32
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    invoke-direct {p0, v5, v6}, Lcn/easyar/engine/CameraDeviceCamera;->getRatioError(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-float/2addr v4, v5

    .line 40
    cmpg-float v5, v4, v2

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private getRatioError(FF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float v1, p1, v1

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    sub-float/2addr p2, v0

    .line 16
    mul-float v1, v1, v1

    .line 17
    .line 18
    mul-float p2, p2, p2

    .line 19
    .line 20
    add-float/2addr p2, v1

    .line 21
    return p2
.end method


# virtual methods
.method public autoFocus()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 3
    .line 4
    new-instance v2, Lcn/easyar/engine/CameraDeviceCamera$1;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcn/easyar/engine/CameraDeviceCamera$1;-><init>(Lcn/easyar/engine/CameraDeviceCamera;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "Camera1: \n"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "Camera1: autoFocus must call after startPreview and in appropriate focus mode\n"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getBufferCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraParameters()Lcn/easyar/CameraParameters;
    .locals 7

    .line 1
    new-instance v6, Lcn/easyar/CameraParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/easyar/CameraParameters;->size()Lcn/easyar/Vec2I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/easyar/CameraParameters;->focalLength()Lcn/easyar/Vec2F;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/easyar/CameraParameters;->principalPoint()Lcn/easyar/Vec2F;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/easyar/CameraParameters;->cameraDeviceType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcn/easyar/CameraParameters;->cameraOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcn/easyar/CameraParameters;-><init>(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public getFrameRateRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 8
    .line 9
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumSupportedFrameRateRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNumSupportedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportedFrameRateRangeLower(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public getSupportedFrameRateRangeUpper(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public getSupportedSizeHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 23
    .line 24
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public getSupportedSizeWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 23
    .line 24
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcn/easyar/Buffer;->wrapByteArray([B)Lcn/easyar/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    new-instance v2, Lcn/easyar/Image;

    .line 10
    .line 11
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 12
    .line 13
    iget v4, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v2, v1, v5, v3, v4}, Lcn/easyar/Image;-><init>(Lcn/easyar/Buffer;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-double v3, v3

    .line 24
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 32
    .line 33
    new-instance v6, Lcn/easyar/Vec2I;

    .line 34
    .line 35
    iget v7, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 36
    .line 37
    iget v8, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcn/easyar/CameraParameters;->getResized(Lcn/easyar/Vec2I;)Lcn/easyar/CameraParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-static {v2, v5, v3, v4}, Lcn/easyar/InputFrame;->createWithImageAndCameraParametersAndTemporal(Lcn/easyar/Image;Lcn/easyar/CameraParameters;D)Lcn/easyar/InputFrame;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mInputFrameHandler:Lcn/easyar/FunctorOfVoidFromInputFrame;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcn/easyar/FunctorOfVoidFromInputFrame;->invoke(Lcn/easyar/InputFrame;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcn/easyar/RefBase;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcn/easyar/RefBase;->dispose()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcn/easyar/RefBase;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferCapacity:I

    .line 80
    .line 81
    if-gt v0, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    move-object p2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object p2, v0

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    move-object p2, v0

    .line 102
    move-object v2, p2

    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception p1

    .line 105
    move-object p2, v0

    .line 106
    move-object v1, p2

    .line 107
    move-object v2, v1

    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Lcn/easyar/RefBase;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lcn/easyar/RefBase;->dispose()V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lcn/easyar/RefBase;->dispose()V

    .line 126
    .line 127
    .line 128
    :cond_8
    throw p1
.end method

.method public openWithIndex(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->close()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 23
    .line 24
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 35
    .line 36
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 53
    .line 54
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraOrientation:I

    .line 55
    .line 56
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcn/easyar/RefBase;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcn/easyar/Vec2I;

    .line 64
    .line 65
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 66
    .line 67
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 68
    .line 69
    invoke-direct {p1, v1, v3}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 73
    .line 74
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraOrientation:I

    .line 75
    .line 76
    invoke-static {p1, v1, v3}, Lcn/easyar/CameraParameters;->createWithDefaultIntrinsics(Lcn/easyar/Vec2I;II)Lcn/easyar/CameraParameters;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 81
    .line 82
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewSizes:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 104
    .line 105
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 106
    .line 107
    if-ltz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v3, v1, :cond_6

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 123
    .line 124
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, [I

    .line 142
    .line 143
    aget v5, v4, v0

    .line 144
    .line 145
    const/16 v6, 0x7530

    .line 146
    .line 147
    if-ne v5, v6, :cond_4

    .line 148
    .line 149
    aget v4, v4, v2

    .line 150
    .line 151
    if-ne v4, v6, :cond_4

    .line 152
    .line 153
    iput v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 159
    .line 160
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [I

    .line 167
    .line 168
    aget v1, v1, v0

    .line 169
    .line 170
    iget-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 171
    .line 172
    iget v4, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 173
    .line 174
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, [I

    .line 179
    .line 180
    aget v3, v3, v2

    .line 181
    .line 182
    invoke-virtual {p1, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSizeToSet:Lcn/easyar/Vec2I;

    .line 186
    .line 187
    iget-object v1, v1, Lcn/easyar/Vec2I;->data:[I

    .line 188
    .line 189
    aget v3, v1, v0

    .line 190
    .line 191
    aget v1, v1, v2

    .line 192
    .line 193
    invoke-direct {p0, v3, v1}, Lcn/easyar/engine/CameraDeviceCamera;->getOptimalPreviewSize(II)Landroid/hardware/Camera$Size;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 198
    .line 199
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 200
    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 220
    .line 221
    iput v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 222
    .line 223
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 224
    .line 225
    iput v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 226
    .line 227
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lcn/easyar/RefBase;->dispose()V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v1, Lcn/easyar/Vec2I;

    .line 235
    .line 236
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 237
    .line 238
    iget v4, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 239
    .line 240
    invoke-direct {v1, v3, v4}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDeviceType:I

    .line 244
    .line 245
    iget v4, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraOrientation:I

    .line 246
    .line 247
    invoke-static {v1, v3, v4}, Lcn/easyar/CameraParameters;->createWithDefaultIntrinsics(Lcn/easyar/Vec2I;II)Lcn/easyar/CameraParameters;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 252
    .line 253
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 256
    .line 257
    .line 258
    iget p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcn/easyar/engine/CameraDeviceCamera;->setFrameRateRange(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    return v2

    .line 264
    :cond_8
    return v0

    .line 265
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v2, "Camera1: \n"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    :try_start_1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 292
    .line 293
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    .line 296
    :catch_1
    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 298
    .line 299
    :cond_9
    return v0
.end method

.method public openWithSpecificType(I)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcn/easyar/engine/CameraDeviceCamera;->openWithIndex(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    if-ne p1, v5, :cond_1

    .line 31
    .line 32
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 33
    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcn/easyar/engine/CameraDeviceCamera;->openWithIndex(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcn/easyar/engine/CameraDeviceCamera;->openWithIndex(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method public ready()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setBufferCapacity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferCapacity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->ready()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 20
    .line 21
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 22
    .line 23
    mul-int v2, v2, v3

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferCapacity:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCameraParameters(Lcn/easyar/CameraParameters;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/easyar/RefBase;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcn/easyar/CameraParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->size()Lcn/easyar/Vec2I;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->focalLength()Lcn/easyar/Vec2F;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->principalPoint()Lcn/easyar/Vec2F;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->cameraDeviceType()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcn/easyar/CameraParameters;->cameraOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcn/easyar/CameraParameters;-><init>(Lcn/easyar/Vec2I;Lcn/easyar/Vec2F;Lcn/easyar/Vec2F;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraParameters:Lcn/easyar/CameraParameters;

    .line 38
    .line 39
    return-void
.end method

.method public setFlashTorchMode(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->ready()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFlashTorchMode:Ljava/lang/Boolean;

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "torch"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string/jumbo v2, "off"

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFlashTorchMode:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    return v1

    .line 67
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "Camera1: \n"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public setFocusMode(I)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "continuous-video"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "continuous-picture"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "infinity"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "macro"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->ready()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFocusMode:Ljava/lang/Integer;

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v6

    .line 65
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v6

    .line 76
    :cond_5
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return v6

    .line 97
    :cond_8
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFocusMode:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_9
    return v6

    .line 120
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v1, "Camera1: \n"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v6, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v6
.end method

.method public setFrameRateRange(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 25
    .line 26
    iget v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSupportedPreviewFpsRanges:Ljava/util/List;

    .line 37
    .line 38
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCurrentFpsRange:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "Camera1: \n"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return v1
.end method

.method public setSize(II)Z
    .locals 1

    .line 1
    new-instance v0, Lcn/easyar/Vec2I;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcn/easyar/Vec2I;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSizeToSet:Lcn/easyar/Vec2I;

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mStarted:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->start()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->close()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcn/easyar/engine/CameraDeviceCamera;->openWithIndex(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, "Camera1: \n"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p2
.end method

.method public start()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->ready()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcn/easyar/engine/CameraDeviceCamera;->openWithIndex(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-static {v0, p0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferCapacity:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 35
    .line 36
    iget v3, p0, Lcn/easyar/engine/CameraDeviceCamera;->mWidth:I

    .line 37
    .line 38
    iget v4, p0, Lcn/easyar/engine/CameraDeviceCamera;->mHeight:I

    .line 39
    .line 40
    mul-int v3, v3, v4

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFlashTorchMode:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcn/easyar/engine/CameraDeviceCamera;->setFlashTorchMode(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mFocusMode:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcn/easyar/engine/CameraDeviceCamera;->setFocusMode(I)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mStarted:Z

    .line 90
    .line 91
    return v0

    .line 92
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v3, "Camera1: \n"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/CameraDeviceCamera;->ready()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mStarted:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-static {v1, v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    :catch_2
    iput-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera;->mCameraDevice:Landroid/hardware/Camera;

    .line 28
    .line 29
    return-void
.end method
