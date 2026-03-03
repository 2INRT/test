.class public Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NewEmbedBaseView"


# instance fields
.field private mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

.field private newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "H5NewEmbedBaseView"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Page;->setNewEmbedViewRoot(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo p1, "fatal error h5page is null"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo p1, "fatal error context is null"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->mCore:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 81
    .line 82
    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewAttachedToWebView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewDestory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewDetachedFromWebView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewParamChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onEmbedViewVisibilityChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method public onWebViewDestory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onWebViewDestory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWebViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onWebViewPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWebViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseView;->newEmbedViewProvider:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->onWebViewResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
