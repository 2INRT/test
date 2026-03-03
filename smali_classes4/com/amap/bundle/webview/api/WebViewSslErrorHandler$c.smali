.class public final Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/api/WebViewSslErrorHandler;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Landroid/webkit/SslErrorHandler;

.field public final synthetic c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Landroid/webkit/SslErrorHandler;Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;->b:Landroid/webkit/SslErrorHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;->b:Landroid/webkit/SslErrorHandler;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$c;->c:Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;->onCancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
