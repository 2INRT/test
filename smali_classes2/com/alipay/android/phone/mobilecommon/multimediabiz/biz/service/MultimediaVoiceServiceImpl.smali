.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVoiceServiceImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVoiceService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVoiceService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public stopCurrentTTSTask()V
    .locals 0

    return-void
.end method

.method public submitTTSReq(Lcom/alipay/android/phone/mobilecommon/multimedia/voice/data/APTTSReq;)V
    .locals 0

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
