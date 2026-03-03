.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/IFalconService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getVideoConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isHardEncode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;

    .line 21
    .line 22
    iget v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    .line 23
    .line 24
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v3, v0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public createBeautyCameraEncoder(Lta5;)Lpo0;
    .locals 1

    .line 1
    new-instance v0, Lpo0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpo0;-><init>(Lta5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;->a(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultFalconService;->a(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSmartCutProcessor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/interf/ISmartCutProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultSmartCutProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/DefaultSmartCutProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportWaterMark(Z)Z
    .locals 0

    return p1
.end method
