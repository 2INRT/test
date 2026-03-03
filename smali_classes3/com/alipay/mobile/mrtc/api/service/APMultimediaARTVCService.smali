.class public abstract Lcom/alipay/mobile/mrtc/api/service/APMultimediaARTVCService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLocalView()Lcom/alipay/mobile/mrtc/api/widget/ARTVCView;
.end method

.method public abstract getRemoteView()Lcom/alipay/mobile/mrtc/api/widget/ARTVCView;
.end method

.method public abstract hangup()V
.end method

.method public abstract joinCall(Lcom/alipay/mobile/mrtc/api/APCalleeInfo;Lcom/alipay/mobile/mrtc/api/APCallListener;Landroid/os/Bundle;)V
.end method

.method public abstract makeCall(Lcom/alipay/mobile/mrtc/api/APCallerInfo;Lcom/alipay/mobile/mrtc/api/APCallListener;Landroid/os/Bundle;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchSpeaker(Z)V
.end method
