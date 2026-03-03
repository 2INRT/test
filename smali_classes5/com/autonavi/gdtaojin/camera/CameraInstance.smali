.class public Lcom/autonavi/gdtaojin/camera/CameraInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "gxd_camera"

.field private static sHolder:Lcom/autonavi/gdtaojin/camera/CameraInstance;


# instance fields
.field private mBackCameraId:I

.field private mCameraDevice:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraOpened:Z

.field private mFrontCameraId:I

.field private final mInfo:[Landroid/hardware/Camera$CameraInfo;

.field private final mNumberOfCameras:I

.field private mParameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mFrontCameraId:I

    .line 10
    .line 11
    sget-boolean v1, Lcom/autonavi/gdtaojin/camera/ApiChecker;->HAS_GET_CAMERA_NUMBER:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mNumberOfCameras:I

    .line 18
    .line 19
    iput v2, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 20
    .line 21
    iput v3, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mFrontCameraId:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mNumberOfCameras:I

    .line 32
    .line 33
    new-array v1, v1, [Landroid/hardware/Camera$CameraInfo;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v4, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mNumberOfCameras:I

    .line 39
    .line 40
    if-ge v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 43
    .line 44
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v5, v4, v1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 52
    .line 53
    aget-object v4, v4, v1

    .line 54
    .line 55
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mNumberOfCameras:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iput v2, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mFrontCameraId:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mInfo:[Landroid/hardware/Camera$CameraInfo;

    .line 85
    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iput v2, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mFrontCameraId:I

    .line 93
    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_3
    return-void
.end method

.method public static declared-synchronized instance()Lcom/autonavi/gdtaojin/camera/CameraInstance;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/gdtaojin/camera/CameraInstance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraInstance;->sHolder:Lcom/autonavi/gdtaojin/camera/CameraInstance;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/gdtaojin/camera/CameraInstance;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/gdtaojin/camera/CameraInstance;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/gdtaojin/camera/CameraInstance;->sHolder:Lcom/autonavi/gdtaojin/camera/CameraInstance;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/gdtaojin/camera/CameraInstance;->sHolder:Lcom/autonavi/gdtaojin/camera/CameraInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getBackCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrontCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mFrontCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized open()Landroid/hardware/Camera;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraId:I

    .line 8
    .line 9
    iget v3, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 29
    .line 30
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mBackCameraId:I

    .line 41
    .line 42
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraId:I

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraOpened:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/gdtaojin/camera/CameraInstance;->strongRelease()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public releaseInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->sHolder:Lcom/autonavi/gdtaojin/camera/CameraInstance;

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized strongRelease()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraOpened:Z

    .line 10
    .line 11
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraDevice:Landroid/hardware/Camera;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/CameraInstance;->mCameraId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
