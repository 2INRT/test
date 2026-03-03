.class public final Leo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo6;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWebGoBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Leo6;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "trafficViolations/index.html"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
