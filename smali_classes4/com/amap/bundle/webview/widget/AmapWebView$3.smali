.class Lcom/amap/bundle/webview/widget/AmapWebView$3;
.super Lcom/amap/bundle/webview/widget/WebViewEx$WebChromeClientEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/AmapWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/widget/AmapWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$3;->this$0:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/WebViewEx$WebChromeClientEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iput-boolean p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 23
    .line 24
    new-instance p3, Lcom/amap/bundle/webview/widget/AmapWebView$3$a;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/amap/bundle/webview/widget/AmapWebView$3$a;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p3}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 48
    .line 49
    .line 50
    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
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
    new-instance p3, Lcom/amap/bundle/webview/widget/AmapWebView$3$b;

    .line 26
    .line 27
    invoke-direct {p3, p4, p1}, Lcom/amap/bundle/webview/widget/AmapWebView$3$b;-><init>(Landroid/webkit/JsResult;Lcom/autonavi/common/IPageContext;)V

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
    new-instance p3, Lcom/amap/bundle/webview/widget/AmapWebView$3$c;

    .line 37
    .line 38
    invoke-direct {p3, p4, p1}, Lcom/amap/bundle/webview/widget/AmapWebView$3$c;-><init>(Landroid/webkit/JsResult;Lcom/autonavi/common/IPageContext;)V

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
