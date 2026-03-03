.class public final Lcom/amap/bundle/webview/page/WebViewPage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/page/WebViewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$e;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$e;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/webview/page/WebViewPage;->a(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->onBackClick()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/webview/page/WebViewPage;->o()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/bundle/webview/page/WebViewPage;->m(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->goBack()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/webview/page/WebViewPage;->p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
