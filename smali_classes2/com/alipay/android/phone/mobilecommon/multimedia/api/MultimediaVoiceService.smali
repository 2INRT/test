.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVoiceService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract stopCurrentTTSTask()V
.end method

.method public abstract submitTTSReq(Lcom/alipay/android/phone/mobilecommon/multimedia/voice/data/APTTSReq;)V
.end method
