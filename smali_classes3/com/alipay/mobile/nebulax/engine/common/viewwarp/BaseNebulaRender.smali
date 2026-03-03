.class public abstract Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;
.super Lcom/alibaba/ariver/engine/BaseRenderImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaXEngine.BaseNebulaRender"


# instance fields
.field public mAriverApp:Lcom/alibaba/ariver/app/api/App;

.field public mAriverPage:Lcom/alibaba/ariver/app/api/Page;

.field public mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field protected webViewAdapter:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/BaseRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p3

    .line 9
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverApp:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "node shoud must H5Page"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public abstract getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
.end method

.method public getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->webViewAdapter:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "insertJS: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NebulaXEngine.BaseNebulaRender"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "loadDataWithBaseURL: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "NebulaXEngine.BaseNebulaRender"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setViewParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setViewParams: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaXEngine.BaseNebulaRender"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebViewAdapter(Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->webViewAdapter:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 2
    .line 3
    return-void
.end method
