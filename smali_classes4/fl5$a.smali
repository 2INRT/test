.class public final Lfl5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl5;->onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl5$a;->b:Lfl5;

    .line 5
    .line 6
    iput-object p2, p0, Lfl5$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl5$a;->b:Lfl5;

    .line 2
    .line 3
    iget-object v1, v0, Lfl5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->h(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/autonavi/widget/web/IWebView;->clearHistory()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lfl5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->i(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lfl5$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
