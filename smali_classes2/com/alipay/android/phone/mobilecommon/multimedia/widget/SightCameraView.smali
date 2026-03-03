.class public Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FrameType;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$BufferType;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$SimpleRecordListenerAdapter;,
        Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;
    }
.end annotation


# static fields
.field public static final BUFFER_TYPE_AAC:I = 0x2

.field public static final BUFFER_TYPE_PCM:I = 0x1

.field public static final FRAME_TYPE_TEXTUREID:I = 0x1

.field public static final FRAME_TYPE_YUV:I = 0x2

.field public static final MODE_PHOTO:I = 0x1

.field public static final MODE_VIDEO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->cancelRecord(Z)V

    return-void
.end method

.method public cancelRecord(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public enableHdrSceneMode(Z)V
    .locals 0

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public pauseLiveRecord()V
    .locals 0

    return-void
.end method

.method public releaseCamera()V
    .locals 0

    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public reopenCamera(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/hardware/Camera;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public retryLiveRecord()V
    .locals 0

    return-void
.end method

.method public setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V
    .locals 0

    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 0

    return-void
.end method

.method public setBeautyValue(I)V
    .locals 0

    return-void
.end method

.method public setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V
    .locals 0

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 0

    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 0

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFpsRange(II)V
    .locals 0

    return-void
.end method

.method public setFramePreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V
    .locals 0

    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public setPreviewSize(I)V
    .locals 0

    return-void
.end method

.method public setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V
    .locals 0

    return-void
.end method

.method public setRetryParam(JI)V
    .locals 0

    return-void
.end method

.method public setSelectedFilter(I)V
    .locals 0

    return-void
.end method

.method public setSelectedMaterial(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startPreview()V
    .locals 0

    return-void
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public startRecord()V
    .locals 1

    .line 2
    const-string/jumbo v0, "mm_other"

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startRecord(Ljava/lang/String;)I

    return-void
.end method

.method public stopRecord()V
    .locals 0

    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public switchMute()V
    .locals 0

    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 0

    .line 2
    return-void
.end method
