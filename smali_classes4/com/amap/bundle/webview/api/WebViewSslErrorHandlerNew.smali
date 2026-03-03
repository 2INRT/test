.class public final Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handle, error = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "WebViewSslErrorHandlerNew"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0e1fa0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/autonavi/minimap/webview/api/R$string;->cancel:I

    .line 49
    .line 50
    new-instance v3, Lcom/amap/bundle/webview/api/a;

    .line 51
    .line 52
    invoke-direct {v3, v0, p0, p2, p1}, Lcom/amap/bundle/webview/api/a;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;Landroid/net/http/SslError;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/amap/bundle/webview/api/b;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, p2}, Lcom/amap/bundle/webview/api/b;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0e1f9f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/amap/bundle/webview/api/c;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0, p2, p1}, Lcom/amap/bundle/webview/api/c;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;Landroid/net/http/SslError;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 75
    .line 76
    new-instance v2, Lcom/amap/bundle/webview/api/d;

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, p2, p1}, Lcom/amap/bundle/webview/api/d;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;Landroid/net/http/SslError;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 82
    .line 83
    iget-object p0, v1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
