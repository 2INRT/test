.class public Lcom/dtf/face/camera/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;


# instance fields
.field public mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

.field public mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/dtf/face/config/DeviceSetting;

.field public mPreviewRate:F

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lto1;->d(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mPreviewRate:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    const/4 p2, -0x2

    .line 23
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, ":"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static declared-synchronized getCameraImpl()Lcom/dtf/face/camera/ICameraInterface;
    .locals 3

    .line 1
    const-class v0, Lcom/dtf/face/camera/CameraSurfaceView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lbaseverify/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lbaseverify/a;->a:Lbaseverify/a;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbaseverify/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lbaseverify/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbaseverify/a;->a:Lbaseverify/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v2, Lbaseverify/a;->a:Lbaseverify/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v1

    .line 28
    sput-object v2, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw v2

    .line 35
    :cond_1
    :goto_2
    sget-object v1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_3
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public static getCameraName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Android"

    return-object v0
.end method


# virtual methods
.method public enableTakePhotoFlash(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->turnOnTakePhotoFlash()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->turnOffTakePhotoFlash()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->getFlashMode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "torch"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getCameraInterface()Lcom/dtf/face/camera/ICameraInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;ZZ[Lcom/dtf/face/config/DeviceSetting;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    array-length v1, p4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p4, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/dtf/face/config/DeviceSetting;->getMinApiLevel()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/dtf/face/config/DeviceSetting;->getMaxApiLevel()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v0, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/dtf/face/config/DeviceSetting;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/dtf/face/config/DeviceSetting;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v3, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mDeviceSetting:Lcom/dtf/face/config/DeviceSetting;

    .line 40
    .line 41
    invoke-static {}, Lcom/dtf/face/camera/CameraSurfaceView;->getCameraImpl()Lcom/dtf/face/camera/ICameraInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sput-object p4, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mDeviceSetting:Lcom/dtf/face/config/DeviceSetting;

    .line 50
    .line 51
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dtf/face/camera/ICameraInterface;->initCamera(Landroid/content/Context;ZZLcom/dtf/face/config/DeviceSetting;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setCameraCallback(Lcom/dtf/face/camera/ICameraCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget v0, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mPreviewRate:F

    .line 8
    .line 9
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/dtf/face/camera/ICameraInterface;->startPreview(Landroid/view/SurfaceHolder;FII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->getCameraViewRotation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x5a

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x10e

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p2, 0xb4

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->getPreviewWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->getPreviewHeight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->getPreviewHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->getPreviewWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

    .line 63
    .line 64
    int-to-double p2, p3

    .line 65
    int-to-double v0, p4

    .line 66
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/dtf/face/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/dtf/face/camera/ICameraInterface;->setCallback(Lcom/dtf/face/camera/ICameraCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->startCamera()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraCallback;->onSurfaceCreated()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->stopCamera()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/dtf/face/camera/ICameraInterface;->setCallback(Lcom/dtf/face/camera/ICameraCallback;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraInterface:Lcom/dtf/face/camera/ICameraInterface;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraInterface;->releaseCamera()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/camera/CameraSurfaceView;->mCameraCallback:Lcom/dtf/face/camera/ICameraCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/dtf/face/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
