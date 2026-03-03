.class abstract Lorg/webrtc/mozi/CameraSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/CameraSession$Events;,
        Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;,
        Lorg/webrtc/mozi/CameraSession$FailureType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSession"

.field static sCachedDisplayRotation:I


# instance fields
.field protected autoFocusingEnabled:Z

.field protected extraDeviceRotation:I

.field private mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

.field protected mMirror:Z

.field protected stabilizationAllowSoftware:Z

.field protected stabilizationEnabled:Z

.field protected windowRotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/CameraSessionData;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/mozi/CameraSessionData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/CameraSession;->mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/webrtc/mozi/CameraSession;->extraDeviceRotation:I

    .line 16
    .line 17
    return-void
.end method

.method public static createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZIZII)Lorg/webrtc/mozi/TextureBufferImpl;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getTextureRotation()I

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x41000000    # -0.5f

    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, p5

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    add-int p1, p2, v0

    .line 16
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    add-int/2addr v0, p2

    add-int/2addr v0, p4

    .line 19
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    add-int/2addr p2, p5

    .line 23
    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    move-result p1

    :goto_2
    if-nez p2, :cond_5

    .line 24
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    move-result p2

    .line 25
    :goto_3
    invoke-virtual {p0, v1, v4, p1, p2}, Lorg/webrtc/mozi/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;Landroid/graphics/Matrix;II)Lorg/webrtc/mozi/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method

.method public static createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZI)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    int-to-float p1, p2

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/16 p1, 0xb4

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    move-result v1

    :goto_1
    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    move-result p1

    .line 8
    :goto_3
    invoke-virtual {p0, v0, v1, p1}, Lorg/webrtc/mozi/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/mozi/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method

.method public static createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZZI)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;
    .locals 3

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v1, p3

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    const/high16 p1, -0x41000000    # -0.5f

    .line 30
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/16 p1, 0xb4

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    move-result p2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    move-result p2

    :goto_2
    if-eqz p3, :cond_7

    if-ne p3, p1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    move-result p1

    .line 33
    :goto_4
    invoke-virtual {p0, v0, p2, p1}, Lorg/webrtc/mozi/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/mozi/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/WindowRotationContextHelper;->getWindowContext()Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/mozi/WindowRotationContextHelper$WindowContext;->getWindowRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/webrtc/mozi/WindowRotationContextHelper;->wrapGetRotationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v0, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    sput p0, Lorg/webrtc/mozi/CameraSession;->sCachedDisplayRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string/jumbo v0, "CameraSession"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "Cannot get display rotation"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget p0, Lorg/webrtc/mozi/CameraSession;->sCachedDisplayRotation:I

    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x1

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    const/16 p0, 0x10e

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const/16 p0, 0xb4

    .line 64
    .line 65
    return p0

    :cond_3
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public abstract getCameraRotation()I
.end method

.method public getCameraSessionData()Lorg/webrtc/mozi/CameraSessionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraSession;->mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCameraExposurePointSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraFocusPointSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoFocusingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraSession;->autoFocusingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCameraExposurePoint(FF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setCameraFlash(Z)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setCameraFocusPoint(FF)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setCameraZoom(F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setExtraDeviceRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/CameraSession;->extraDeviceRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormatData(Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraSession;->mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraSessionData;->setTargetFormat(Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/CameraSession;->mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/CameraSessionData;->setActualFormat(Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraSession;->mMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStabilizationEnabled(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraSession;->stabilizationEnabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/webrtc/mozi/CameraSession;->stabilizationAllowSoftware:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSupportInfo(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraSession;->mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraSessionData;->setSupportRange(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/CameraSession;->mCameraSessionData:Lorg/webrtc/mozi/CameraSessionData;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/CameraSessionData;->setSupportSize(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWindowRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract stop()V
.end method
