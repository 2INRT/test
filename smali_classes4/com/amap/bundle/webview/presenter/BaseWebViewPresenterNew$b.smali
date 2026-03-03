.class public Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;
.super Lcom/autonavi/widget/web/WebViewClientAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;",
        ">",
        "Lcom/autonavi/widget/web/WebViewClientAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TPresenter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresenter;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->d(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 8
    .line 9
    return-object v0
.end method
