.class public final Lcom/amap/bundle/webview/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/widget/web/ISslErrorHandler;

.field public final synthetic c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/api/b;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/api/b;->b:Lcom/autonavi/widget/web/ISslErrorHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/webview/api/b;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/api/b;->a:Lcom/autonavi/common/IPageContext;

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
    iget-object p1, p0, Lcom/amap/bundle/webview/api/b;->b:Lcom/autonavi/widget/web/ISslErrorHandler;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/widget/web/ISslErrorHandler;->proceed()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/webview/api/b;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;->onHandle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
