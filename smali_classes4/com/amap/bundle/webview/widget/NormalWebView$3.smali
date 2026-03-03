.class Lcom/amap/bundle/webview/widget/NormalWebView$3;
.super Lcom/amap/bundle/webview/widget/WebViewEx$WebChromeClientEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/NormalWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/widget/NormalWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$3;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/WebViewEx$WebChromeClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 19
    .line 20
    iput-object p3, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 24
    .line 25
    new-instance p3, Lcom/amap/bundle/webview/widget/NormalWebView$3$a;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/amap/bundle/webview/widget/NormalWebView$3$a;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x104000a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p1, p3}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 49
    .line 50
    .line 51
    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 19
    .line 20
    iput-object p3, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 24
    .line 25
    new-instance p3, Lcom/amap/bundle/webview/widget/NormalWebView$3$b;

    .line 26
    .line 27
    invoke-direct {p3, p4, p1}, Lcom/amap/bundle/webview/widget/NormalWebView$3$b;-><init>(Landroid/webkit/JsResult;Lcom/autonavi/common/IPageContext;)V

    .line 28
    .line 29
    .line 30
    const p4, 0x104000a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4, p3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/amap/bundle/webview/widget/NormalWebView$3$c;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lcom/amap/bundle/webview/widget/NormalWebView$3$c;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 39
    .line 40
    .line 41
    const/high16 p4, 0x1040000

    .line 42
    .line 43
    invoke-virtual {v0, p4, p3}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p3}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 56
    .line 57
    .line 58
    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$3;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x64

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$3;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$3;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$3;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
