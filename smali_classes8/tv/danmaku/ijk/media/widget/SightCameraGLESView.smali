.class public Ltv/danmaku/ijk/media/widget/SightCameraGLESView;
.super Ltv/danmaku/ijk/media/widget/CameraView;
.source "SourceFile"


# instance fields
.field private volatile hasAttach:Z

.field private hasOnDetachedFromWindow:Z

.field protected mAVRecorder:Ld8;

.field private mPrepareDelay:I

.field private mSessionConfig:Lta5;

.field private mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 5
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$d;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$d;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 10
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$d;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$d;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 12
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 15
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$d;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$d;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calcCameraRotation()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 3
    .line 4
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    return v2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->isLandscape(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xb4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->curCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 34
    .line 35
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/2addr v3, v2

    .line 39
    rem-int/lit16 v3, v3, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return v3

    .line 42
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 43
    .line 44
    const-string/jumbo v3, ">>>calcCameraRotation exp:"

    .line 45
    .line 46
    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private checkAVRecorder()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->overheadCreateAVEncoderSwitch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 24
    .line 25
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->prepareDelay:I

    .line 26
    .line 27
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Ld8;->b:Lpo0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Ld8;->c:Lcf0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v3, Ld8;->e:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 53
    :goto_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 54
    .line 55
    const-string/jumbo v5, " checkAVRecorder isCheck="

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, " mAVRecord = null?"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, " isRelease="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v6, v5, Ld8;->b:Lpo0;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v5, Ld8;->c:Lcf0;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-boolean v5, v5, Ld8;->e:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v3
.end method

.method private initAVRecorder()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->getSessionConfig()Lta5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, " initAVRecorder "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->checkAVRecorder()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->createAVRecorder(Lta5;)Ld8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 35
    .line 36
    iget-object v0, v0, Ld8;->c:Lcf0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcf0;->f:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 48
    .line 49
    iget-object v0, v0, Ld8;->c:Lcf0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcf0;->g:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 61
    .line 62
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 63
    .line 64
    iget-object v0, v0, Ld8;->c:Lcf0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v1, v0, Lcf0;->c:Z

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 71
    .line 72
    iget-object v0, v0, Ld8;->b:Lpo0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static isLandscape(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->supportLsRecordVideo()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x10e

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string/jumbo v1, ">>>>isLandscape exp:"

    .line 29
    .line 30
    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v3, "SightCameraGLESView"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private releaseAVRecorder()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, v0, Ld8;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ld8;->d:Z

    .line 14
    .line 15
    iget-object v3, v0, Ld8;->c:Lcf0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcf0;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Ld8;->b:Lpo0;

    .line 23
    .line 24
    iget-boolean v4, v3, Lpo0;->r:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 29
    .line 30
    const-string/jumbo v4, "already stopped, skip..."

    .line 31
    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v4, "video_rec_"

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "record_stop"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v3, Lpo0;->r:Z

    .line 58
    .line 59
    iget-object v4, v3, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v6, "stopRecording and current mIsRecording is:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v3, Lpo0;->n:Z

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v6, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v3, Lpo0;->n:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v3, Lpo0;->b:Landroid/os/HandlerThread;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v3, Lpo0;->b:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    invoke-virtual {v3}, Lpo0;->g()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lpo0;->g()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v3, Lpo0;->s:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_0
    iget-object v5, v3, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 130
    .line 131
    const-string/jumbo v6, "waiting lock~~~~~~~"

    .line 132
    .line 133
    .line 134
    new-array v7, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, v3, Lpo0;->r:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v5, v3, Lpo0;->s:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    iget-object v5, v3, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 154
    .line 155
    const-string/jumbo v6, "waiting lock~~~~~~~ooooooooooo"

    .line 156
    .line 157
    .line 158
    new-array v7, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    :try_start_1
    iget-object v6, v3, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 165
    .line 166
    const-string/jumbo v7, ""

    .line 167
    .line 168
    .line 169
    new-array v8, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v6, v5, v7, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    monitor-exit v4

    .line 175
    goto :goto_5

    .line 176
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lpo0;->j()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lno0;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v5, v3, v6}, Lno0;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v0, v0, Ld8;->f:Lta5;

    .line 199
    .line 200
    invoke-virtual {v0}, Lta5;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget-object v0, v0, Lta5;->i:Lz12;

    .line 207
    .line 208
    iget-object v0, v0, Lz12;->d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 213
    .line 214
    .line 215
    new-array v0, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v2, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 218
    .line 219
    const-string/jumbo v3, "uninitFFmpegMuxer"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 226
    .line 227
    iput-boolean v1, v0, Ld8;->e:Z

    .line 228
    .line 229
    iget-object v1, v0, Ld8;->c:Lcf0;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lcf0;->f()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, v0, Ld8;->b:Lpo0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lpo0;->j()V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method private stopRecordInner(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->releaseAVRecorder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "mAVRecorder release mAvRecorder== null?"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public afterReopen()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld8;->a(Landroid/hardware/Camera;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "isNeedPreviewForReopen:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedPreviewForReopen()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, " , hasOnDetachedFromWindow:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, ", hasAttach="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, ", permissionAftsReopen="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isNeedPreviewForReopen()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->permissionAftsReopen:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 107
    .line 108
    const-string/jumbo v2, " isNeedPreviewForReopen result return "

    .line 109
    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 118
    .line 119
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Ld8;->b(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public createAVRecorder(Lta5;)Ld8;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, " createAVRecorder "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld8;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Ld8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Ld8;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 28
    .line 29
    iput-boolean v1, v0, Ld8;->e:Z

    .line 30
    .line 31
    iput-object p1, v0, Ld8;->f:Lta5;

    .line 32
    .line 33
    iput-boolean v1, v0, Ld8;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lta5;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraEncoder(Lta5;)Lpo0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Ld8;->b:Lpo0;

    .line 48
    .line 49
    new-instance v2, Ly12;

    .line 50
    .line 51
    iget-object p1, p1, Lta5;->i:Lz12;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ly12;-><init>(Lz12;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lpo0;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lpo0;-><init>(Lta5;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Ld8;->b:Lpo0;

    .line 63
    .line 64
    iget-boolean v2, p1, Lta5;->r:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcp3;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcp3;-><init>(Lta5;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_0
    iput-object v2, v0, Ld8;->c:Lcf0;

    .line 76
    .line 77
    iput-boolean v1, v0, Ld8;->d:Z

    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mVideoProcessListener:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    .line 80
    .line 81
    iget-object v1, v0, Ld8;->b:Lpo0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-object p1, v1, Lpo0;->B:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 14
    .line 15
    iget-object v0, v0, Lta5;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 12
    .line 13
    iget-object v0, v0, Lta5;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 17
    .line 18
    iget-object v0, v0, Lta5;->k:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "getAudioSamplerate audioSamplerate="

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lta5;->e:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 33
    .line 34
    invoke-virtual {v5, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lta5;->e:I

    .line 38
    .line 39
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 40
    .line 41
    const-string/jumbo v4, "getRecordParams audioSamplerate: "

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "audioSamplerate"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0
.end method

.method public getSessionConfig()Lta5;
    .locals 11

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->updateScreenRotation(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lta5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->isLandscape(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v0, Lta5;->a:I

    .line 33
    .line 34
    sget v4, Lta5;->u:I

    .line 35
    .line 36
    iput v4, v0, Lta5;->b:I

    .line 37
    .line 38
    sget v4, Lta5;->v:I

    .line 39
    .line 40
    iput v4, v0, Lta5;->c:I

    .line 41
    .line 42
    const v4, 0x10cc00

    .line 43
    .line 44
    .line 45
    iput v4, v0, Lta5;->d:I

    .line 46
    .line 47
    const v4, 0xac44

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lta5;->e:I

    .line 51
    .line 52
    const/16 v4, 0x3e80

    .line 53
    .line 54
    iput v4, v0, Lta5;->f:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput v4, v0, Lta5;->g:I

    .line 58
    .line 59
    iput v3, v0, Lta5;->j:I

    .line 60
    .line 61
    iput-boolean v3, v0, Lta5;->n:Z

    .line 62
    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    iput v5, v0, Lta5;->o:I

    .line 66
    .line 67
    const/high16 v5, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v5, v0, Lta5;->p:F

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 80
    .line 81
    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->videoCropInterval:I

    .line 82
    .line 83
    iput v5, v0, Lta5;->q:I

    .line 84
    .line 85
    iput-boolean v4, v0, Lta5;->r:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lta5;->s:Z

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Lta5;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v1, v0, Lta5;->a:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lta5;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const v5, 0xc8000

    .line 126
    .line 127
    .line 128
    iput v5, v0, Lta5;->d:I

    .line 129
    .line 130
    invoke-static {v1}, Lz12;->a(I)Lz12;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lta5;->i:Lz12;

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getLiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I

    .line 141
    .line 142
    if-lez v1, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getLiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rate:I

    .line 149
    .line 150
    iput v1, v0, Lta5;->d:I

    .line 151
    .line 152
    :cond_1
    iget-object v1, v0, Lta5;->i:Lz12;

    .line 153
    .line 154
    iput v4, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vencHardware:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v5, Lqy;

    .line 162
    .line 163
    invoke-direct {v5}, Ldf0;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string/jumbo v9, "AndroidMuxer create: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-array v9, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v10, Lqy;->j:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 180
    .line 181
    invoke-virtual {v10, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v5, Lqy;->e:Ljava/lang/String;

    .line 185
    .line 186
    :try_start_0
    new-instance v8, Landroid/media/MediaMuxer;

    .line 187
    .line 188
    invoke-direct {v8, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v5, Lqy;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v9, "MediaMuxer:"

    .line 198
    .line 199
    .line 200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v8}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-array v9, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string/jumbo v10, "AndroidMuxer"

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v1, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iput-boolean v3, v5, Lqy;->i:Z

    .line 216
    .line 217
    iput v3, v5, Lqy;->f:I

    .line 218
    .line 219
    iput v3, v5, Lqy;->g:I

    .line 220
    .line 221
    iput v7, v5, Lqy;->d:I

    .line 222
    .line 223
    iput-object v5, v0, Lta5;->h:Lqy;

    .line 224
    .line 225
    :goto_1
    iput-object v6, v0, Lta5;->k:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lta5;->l:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v2, v0, Lta5;->s:Z

    .line 234
    .line 235
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v5, ">>>>>getSessionConfig > recodResolution="

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 250
    .line 251
    iget v5, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v5, " aspectRatio="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v5, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkVideoCrop()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Lta5;->p:F

    .line 303
    .line 304
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 305
    .line 306
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 307
    .line 308
    sget-object v5, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/16 v6, 0x280

    .line 315
    .line 316
    const/16 v8, 0x170

    .line 317
    .line 318
    if-ne v2, v5, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0, v8, v6}, Lta5;->d(II)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 325
    .line 326
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 327
    .line 328
    sget-object v5, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ne v2, v5, :cond_5

    .line 335
    .line 336
    const/16 v1, 0x220

    .line 337
    .line 338
    const/16 v2, 0x3c0

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lta5;->d(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 345
    .line 346
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 347
    .line 348
    sget-object v5, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v2, v5, :cond_6

    .line 355
    .line 356
    const/16 v1, 0x2d0

    .line 357
    .line 358
    const/16 v2, 0x500

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lta5;->d(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 365
    .line 366
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 367
    .line 368
    sget-object v5, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->QHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v2, v5, :cond_7

    .line 375
    .line 376
    const/16 v1, 0x438

    .line 377
    .line 378
    const/16 v2, 0x780

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lta5;->d(II)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAspectRatio()F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v5, 0x0

    .line 391
    cmpl-float v2, v2, v5

    .line 392
    .line 393
    if-lez v2, :cond_8

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0, v8, v6}, Lta5;->d(II)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 401
    .line 402
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    .line 403
    .line 404
    const-string/jumbo v2, "setmVideoBitrate videoBitrate="

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-array v5, v3, [Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v6, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 418
    .line 419
    invoke-virtual {v6, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const v2, 0x4b000

    .line 423
    .line 424
    .line 425
    if-lt v1, v2, :cond_9

    .line 426
    .line 427
    const v2, 0x465000

    .line 428
    .line 429
    .line 430
    if-gt v1, v2, :cond_9

    .line 431
    .line 432
    iput v1, v0, Lta5;->d:I

    .line 433
    .line 434
    :cond_9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 435
    .line 436
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    .line 437
    .line 438
    const-string/jumbo v2, "setVideoFps fps="

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-array v5, v3, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v6, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    if-lt v1, v2, :cond_a

    .line 457
    .line 458
    const/16 v2, 0x1e

    .line 459
    .line 460
    if-gt v1, v2, :cond_a

    .line 461
    .line 462
    iput v1, v0, Lta5;->o:I

    .line 463
    .line 464
    :cond_a
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string/jumbo v2, "setAudioSamplerate audioSamplerate="

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v6, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x1f40

    .line 487
    .line 488
    if-lt v1, v2, :cond_b

    .line 489
    .line 490
    const v2, 0xfa00

    .line 491
    .line 492
    .line 493
    if-gt v1, v2, :cond_b

    .line 494
    .line 495
    iput v1, v0, Lta5;->e:I

    .line 496
    .line 497
    :cond_b
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 498
    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    iget-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    sget v2, Lta5;->u:I

    .line 506
    .line 507
    sget v3, Lta5;->v:I

    .line 508
    .line 509
    iget-boolean v5, v0, Lta5;->n:Z

    .line 510
    .line 511
    if-eqz v5, :cond_c

    .line 512
    .line 513
    iget v2, v0, Lta5;->c:I

    .line 514
    .line 515
    iget v3, v0, Lta5;->b:I

    .line 516
    .line 517
    iput v3, v0, Lta5;->c:I

    .line 518
    .line 519
    iput v2, v0, Lta5;->b:I

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_c
    iput v3, v0, Lta5;->b:I

    .line 523
    .line 524
    iput v2, v0, Lta5;->c:I

    .line 525
    .line 526
    :cond_d
    :goto_3
    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    .line 527
    .line 528
    iput-boolean v1, v0, Lta5;->r:Z

    .line 529
    .line 530
    iget-object v2, v0, Lta5;->h:Lqy;

    .line 531
    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    :cond_e
    if-lez v4, :cond_f

    .line 538
    .line 539
    if-gt v4, v7, :cond_f

    .line 540
    .line 541
    iput v4, v2, Lqy;->d:I

    .line 542
    .line 543
    :cond_f
    return-object v0
.end method

.method public handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lta5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p0, p1, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "onSurfaceTextureAvailable exp:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lta5;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 63
    .line 64
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 73
    .line 74
    iget-object p1, p1, Lta5;->h:Lqy;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqy;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v2

    .line 105
    :try_start_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v5, "InterruptedException:"

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v4, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_3
    monitor-exit p1

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_5
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 136
    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    :try_start_4
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_6
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    const-string/jumbo p1, "video_rec_"

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo v1, "camera_surface_ready"

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v2, "Camera Time get surfaceTexture and init camera cost="

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sget-wide v4, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5, v1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    :try_start_5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 217
    .line 218
    invoke-virtual {p1}, Lta5;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 225
    .line 226
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p0, p1, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catch_2
    move-exception p1

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    :goto_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v3, "onSurfaceTextureAvailable exp:"

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 262
    .line 263
    invoke-virtual {p1}, Lta5;->c()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 270
    .line 271
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 280
    .line 281
    iget-object p1, p1, Lta5;->h:Lqy;

    .line 282
    .line 283
    invoke-virtual {p1}, Lqy;->c()V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_9
    return-void

    .line 287
    :catch_3
    move-exception p1

    .line 288
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 289
    .line 290
    const-string/jumbo v2, "initCamera error"

    .line 291
    .line 292
    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1, p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 299
    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C16(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public needCheckRecordResultPath()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lta5;->h:Lqy;

    .line 7
    .line 8
    iget v2, v0, Lqy;->f:I

    .line 9
    .line 10
    iget v0, v0, Lqy;->d:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasOnDetachedFromWindow:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->hasAttach:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 11
    .line 12
    const-string/jumbo v2, "onDetachedFromWindow"

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###onSurfaceTextureDestroyed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->pingQuit()V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###onSurfaceTextureSizeChanged w:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, ", h:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    new-array p3, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ld8;->a(Landroid/hardware/Camera;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 49
    .line 50
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Ld8;->b(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$c;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$c;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mPrepareDelay:I

    .line 74
    .line 75
    int-to-long v0, p3

    .line 76
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPrepared()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const-string/jumbo v1, "onWindowFocusChanged hasWindowFocus: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "reopenCamera: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->checkAudioPermission(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->afterReopen()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 41
    .line 42
    const-string/jumbo v1, "reopenCamera"

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public setBeautyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mBeautyValue:I

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ld8;->b:Lpo0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lta5;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p2, p1, Lta5;->l:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMute()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setMute mMute="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 37
    .line 38
    iget-object v0, v0, Ld8;->c:Lcf0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v1, v0, Lcf0;->c:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "setup"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->setupAVEncoder(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ld8;->a(Landroid/hardware/Camera;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 26
    .line 27
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ld8;->b(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 33
    .line 34
    const-string/jumbo v2, "setup end"

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setupAVEncoder(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->releaseAVRecorder()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 7
    .line 8
    const-string/jumbo v1, ">setupAVEncoder isRelease->"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lta5;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p0, p1, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startPreviewInner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lif0;

    .line 24
    .line 25
    invoke-direct {v0}, Lif0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lif0;->e:Z

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lif0;->f:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 68
    .line 69
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lif0;->d:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 84
    .line 85
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 86
    .line 87
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 88
    .line 89
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v2}, Lif0;->c(Landroid/hardware/Camera;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getDisplayOrientation()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lif0;->o:I

    .line 101
    .line 102
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewCallback:Lif0;

    .line 103
    .line 104
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_0
    iput-boolean v1, v0, Lif0;->p:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput-boolean v1, v0, Lif0;->g:Z

    .line 118
    .line 119
    :cond_5
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public startRecord()I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->loseCount:I

    .line 12
    .line 13
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 22
    .line 23
    iput-wide v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-boolean v1, v1, Ld8;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "startRecord audioCurTimeStamp "

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, ";videoCurTimeStamp="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mScreenRotation:I

    .line 94
    .line 95
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->mapScreenDegree(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->isLandscape(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->calcCameraRotation()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 123
    .line 124
    iput-boolean v1, v4, Lta5;->s:Z

    .line 125
    .line 126
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v6, " isLandscape = "

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, " rotation:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v5, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 160
    .line 161
    iput v3, v1, Lta5;->j:I

    .line 162
    .line 163
    iget-object v1, v1, Lta5;->h:Lqy;

    .line 164
    .line 165
    iget-object v1, v1, Lqy;->h:Landroid/media/MediaMuxer;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string/jumbo v1, "setOrientaion orientaion="

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v3, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v4, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v5, "setOrientaion exception:"

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v4, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 212
    .line 213
    invoke-static {v0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 218
    .line 219
    const-string/jumbo v4, " startRecord  hasPermission="

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-array v5, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 238
    .line 239
    invoke-virtual {v1}, Ld8;->c()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move v2, v1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 246
    .line 247
    const/16 v3, -0x270f

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasCustomPermissionHelper()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    new-instance v4, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$b;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView$b;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraGLESView;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermissionUsingCustomPermissionHelper(Ljava/lang/Object;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    const/16 v2, -0x270f

    .line 279
    .line 280
    :goto_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_8
    :goto_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 289
    .line 290
    const-string/jumbo v3, "startRecord ret="

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 311
    .line 312
    sub-long v5, v0, v3

    .line 313
    .line 314
    iget-wide v9, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 315
    .line 316
    const-string/jumbo v7, "reh"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v8, "re_s"

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object v3, p0

    .line 324
    move v4, v2

    .line 325
    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return v2
.end method

.method public stopRecord(Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->hasStart:Z

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string/jumbo v4, "reh"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "re_e"

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 14
    .line 15
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v5, "switchCamera mCameraFacing="

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v5, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mSessionConfig:Lta5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lta5;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 48
    .line 49
    iget-boolean v3, v3, Ld8;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->stopRecordInner(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 70
    .line 71
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->initAVRecorder()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ld8;->a(Landroid/hardware/Camera;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;->mAVRecorder:Ld8;

    .line 95
    .line 96
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Ld8;->b(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 108
    .line 109
    const-string/jumbo v4, "switchCamera"

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, " switchCamera isSwitching return"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
