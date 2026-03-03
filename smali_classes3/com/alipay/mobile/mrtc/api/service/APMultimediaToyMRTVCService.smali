.class public abstract Lcom/alipay/mobile/mrtc/api/service/APMultimediaToyMRTVCService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public createRenderView()Lcom/alipay/mobile/mrtc/api/widget/ARTVCView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createStreamer(Lcom/alipay/mobile/mrtc/api/wwj/StreamerConfig;)V
    .locals 0

    return-void
.end method

.method public getLiveUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registeListener(Lcom/alipay/mobile/mrtc/api/wwj/APToyMListener;)V
    .locals 0

    return-void
.end method

.method public showStream(Ljava/lang/String;Lcom/alipay/mobile/mrtc/api/widget/ARTVCView;)V
    .locals 0

    return-void
.end method

.method public startStream()V
    .locals 0

    return-void
.end method

.method public stopStream()V
    .locals 0

    return-void
.end method

.method public switchStreamer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
