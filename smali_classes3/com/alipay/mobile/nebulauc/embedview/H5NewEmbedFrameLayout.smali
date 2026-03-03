.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;
.super Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NewEmbedFrameLayout"


# instance fields
.field private mCore:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateCoreView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
.end method

.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->generateCoreView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "getView "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "H5NewEmbedFrameLayout"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 35
    .line 36
    return-object v0
.end method

.method public onEmbedViewAttachedToWebView()V
    .locals 0

    return-void
.end method

.method public onEmbedViewDestory()V
    .locals 0

    return-void
.end method

.method public onEmbedViewDetachedFromWebView()V
    .locals 0

    return-void
.end method

.method public onEmbedViewParamChanged()V
    .locals 0

    return-void
.end method

.method public onEmbedViewVisibilityChanged()V
    .locals 0

    return-void
.end method

.method public onReceivedData(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "onReceivedData data "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "H5NewEmbedFrameLayout"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo p3, "onReceivedMessage actionType "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, ", data "

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "H5NewEmbedFrameLayout"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "onReceivedRender data "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo v0, "H5NewEmbedFrameLayout"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 51
    .line 52
    instance-of v0, p2, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p2, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p2, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_0
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->mCore:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->onReceivedRender(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public onWebViewDestory()V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 0

    return-void
.end method

.method public onWebViewResume()V
    .locals 0

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
