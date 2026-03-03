.class public final Lcom/amap/bundle/webview/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/widget/web/ISslErrorHandler;

.field public final synthetic c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

.field public final synthetic d:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/api/d;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/api/d;->b:Lcom/autonavi/widget/web/ISslErrorHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/webview/api/d;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/webview/api/d;->d:Landroid/net/http/SslError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/api/d;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/api/d;->b:Lcom/autonavi/widget/web/ISslErrorHandler;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/widget/web/ISslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/webview/api/d;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;->onCancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/api/d;->d:Landroid/net/http/SslError;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string/jumbo v0, "received_ssl_error"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lun6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
