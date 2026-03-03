.class public Lcom/amap/jni/ar/camera/CameraConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAMERA_BACK:I = 0x1

.field private static final CAMERA_FRONT:I = 0x2

.field private static final CAMERA_QUALITY_HIGH:I = 0x0

.field private static final CAMERA_QUALITY_LOW:I = 0x2

.field private static final CAMERA_QUALITY_MEDIUM:I = 0x1

.field private static final CAMERA_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CameraConfigManager"


# instance fields
.field private mCameraId:Ljava/lang/String;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsOnlySupportsFourThreeRatio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mIsOnlySupportsFourThreeRatio:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "isOnlySupportsFourThreeRatio="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v0, "CameraConfigManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string/jumbo p2, "camera"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    return-void
.end method

.method private getExpectedHeights(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x438

    .line 6
    .line 7
    const/16 v5, 0x1e0

    .line 8
    .line 9
    const/16 v6, 0x2d0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v1, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    aput-object v5, v1, v3

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v1, v1, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    aput-object v5, v1, v3

    .line 59
    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v1, v1, [Ljava/lang/Integer;

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    aput-object v5, v1, v3

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v1, v1, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    aput-object v4, v1, v3

    .line 109
    .line 110
    aput-object v5, v1, v2

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private isStandardAspectRatio(II)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mIsOnlySupportsFourThreeRatio:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    mul-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    mul-int/lit8 v3, p2, 0x4

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x9

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x10

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    :cond_3
    return v1
.end method

.method private selectCamera(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v7, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    const/4 v6, 0x2

    .line 45
    if-ne v6, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    :cond_2
    iput-object v3, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string/jumbo p1, "Camera id not found."

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public getCamera2Height()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getCamera2Height: mImageHeight="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageHeight:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "CameraConfigManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageHeight:I

    .line 25
    return v0
.end method

.method public getCamera2Width()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getCamera2Width: mImageWidth="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageWidth:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "CameraConfigManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageWidth:I

    .line 25
    return v0
.end method

.method public getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateCameraConfig(II)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/jni/ar/camera/CameraConfigManager;->selectCamera(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "updateCameraConfig: mCharacteristics is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "updateCameraConfig: StreamConfigurationMap is null"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x23

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x780

    .line 63
    .line 64
    if-le v5, v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v7, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5, v6}, Lcom/amap/jni/ar/camera/CameraConfigInfo;-><init>(Landroid/util/Size;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lcom/amap/jni/ar/camera/CameraConfigManager;->getExpectedHeights(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, "setupCameraConfig: expectedHeights="

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string/jumbo v1, "CameraConfigManager"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/amap/jni/ar/camera/CameraConfigManager$1;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/amap/jni/ar/camera/CameraConfigManager$1;-><init>(Lcom/amap/jni/ar/camera/CameraConfigManager;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string/jumbo v4, "x"

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v6, "sorted setupCameraConfig: config="

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v6, v3, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v3, v3, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    .line 199
    .line 200
    iget v7, v6, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    .line 201
    .line 202
    if-ne v7, v3, :cond_7

    .line 203
    .line 204
    iget v8, v6, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    .line 205
    .line 206
    invoke-direct {p0, v8, v7}, Lcom/amap/jni/ar/camera/CameraConfigManager;->isStandardAspectRatio(II)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v2, "Selected camera config: "

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v2, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v2, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 p1, 0x0

    .line 258
    :goto_4
    if-nez p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    invoke-static {p1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    .line 272
    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v0, "Using fallback camera config: "

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v0, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v0, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {v1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget p2, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    .line 304
    .line 305
    iput p2, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageWidth:I

    .line 306
    .line 307
    iget p1, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    .line 308
    .line 309
    iput p1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager;->mImageHeight:I

    .line 310
    .line 311
    :cond_b
    return-void
.end method
