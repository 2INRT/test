.class public final Lcom/amap/bundle/webview/api/a;
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
    iput-object p1, p0, Lcom/amap/bundle/webview/api/a;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/api/a;->b:Lcom/autonavi/widget/web/ISslErrorHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/webview/api/a;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/webview/api/a;->d:Landroid/net/http/SslError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/api/a;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/webview/api/a;->b:Lcom/autonavi/widget/web/ISslErrorHandler;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/widget/web/ISslErrorHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/webview/api/a;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;->onCancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/api/a;->d:Landroid/net/http/SslError;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string/jumbo v0, "received_ssl_error"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lun6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
