.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams$RecordCondition;
    }
.end annotation


# static fields
.field public static final FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FLASH_MODE_ON:Ljava/lang/String; = "on"

.field public static final REC_TYPE_DEFAULT:I = 0x0

.field public static final REC_TYPE_FALCON_LOOKS:I = 0x2

.field public static final REC_TYPE_LIVE:I = 0x1

.field public static final REC_TYPE_OMX_VIDEO:I = 0x3

.field public static final REC_TYPE_XMEDIA:I = 0x4

.field public static final SUPPORT_VIDEO_RECORD:I = 0x1

.field public static final UNSUPPORT_VIDEO_RECORD:I


# instance fields
.field public audioPermissionDelay:Z

.field public autoFucus:Z

.field public autoRotateTakenPicture:Z

.field public bZoomEnable:Z

.field public enableAudio:Z

.field private enableEventBus:Z

.field public exif:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityRotation:I

.field private mBeautyEnable:Z

.field private mBizType:Ljava/lang/String;

.field private mConvertPicture:Z

.field public mCropRect:Landroid/graphics/Rect;

.field private mDefaultCameraFront:Z

.field private mFlashMode:Ljava/lang/String;

.field public mIgnoreOrientation:Z

.field public mLandscapeVideo:Z

.field public mMode:I

.field private mPictureSize:Landroid/hardware/Camera$Size;

.field public mSrcRect:Landroid/graphics/Rect;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private needPreviewForReopen:Z

.field public previewDelay:Z

.field private recordSupportCondition:I
    .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams$RecordCondition;
    .end annotation
.end field

.field public recordType:I

.field private supportSnapshot:Z

.field private useExternalSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoFucus:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mFlashMode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needPreviewForReopen:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->previewDelay:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->useExternalSurface:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordSupportCondition:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportSnapshot:Z

    return-void
.end method


# virtual methods
.method public enableBeauty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    return-void
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBizType:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public isBeautyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    return v0
.end method

.method public isConvertPicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    return v0
.end method

.method public isDefaultCameraFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    return v0
.end method

.method public isEmptySurface()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableEventBus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    return v0
.end method

.method public isNeedExternalSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->useExternalSurface:Z

    return v0
.end method

.method public isNeedPreviewForReopen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needPreviewForReopen:Z

    return v0
.end method

.method public isSupportSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportSnapshot:Z

    return v0
.end method

.method public needExternalSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->useExternalSurface:Z

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public setConvertPicture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    return-void
.end method

.method public setDefaultCameraFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    return-void
.end method

.method public setEnableEventBus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mFlashMode:Ljava/lang/String;

    return-void
.end method

.method public setNeedPreviewForReopen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needPreviewForReopen:Z

    return-void
.end method

.method public setPictureSize(Landroid/hardware/Camera$Size;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    return-void
.end method

.method public setSupportRecordCondition(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams$RecordCondition;
        .end annotation
    .end param

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordSupportCondition:I

    return-void
.end method

.method public setSupportSnapshot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportSnapshot:Z

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public supportRecordCondition(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams$RecordCondition;
        .end annotation
    .end param

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordSupportCondition:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CameraParams{mMode = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",rT="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mBE="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", bZE="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mDCF="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mPS="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mCP="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mIO="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mLV="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", exif="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", autoRTP="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", mAR="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ",eEBus = "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ",eA = "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    .line 153
    .line 154
    const/16 v2, 0x7d

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
