.class Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/SystemWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClientProxy"
.end annotation


# instance fields
.field private mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

.field final synthetic this$0:Lcom/autonavi/widget/web/SystemWebView;


# direct methods
.method private constructor <init>(Lcom/autonavi/widget/web/SystemWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/widget/web/SystemWebView;Lcom/autonavi/widget/web/SystemWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->c(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onCloseWindow"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->d(Lcom/autonavi/widget/web/IWebView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onConsoleMessage_Deprecated, message="

    const-string/jumbo v1, "  lineNumber="

    .line 2
    const-string/jumbo v2, " sourceId="

    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConsoleMessage_New, message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->f(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "onCreateWindow, isDialog="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " isUserGesture="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->g(Lcom/autonavi/widget/web/IWebView;ZZLandroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGeolocationPermissionsHidePrompt"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onGeolocationPermissionsShowPrompt:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->i(Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$h;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    const-string/jumbo v0, "onHideCustomView"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "onJsAlert, url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " message="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;

    .line 29
    .line 30
    invoke-direct {v1, p4}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;-><init>(Landroid/webkit/JsResult;)V

    .line 31
    .line 32
    .line 33
    move-object p4, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$d;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "onJsBeforeUnload, url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " message="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$g;

    .line 29
    .line 30
    invoke-direct {v1, p4}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$g;-><init>(Landroid/webkit/JsResult;)V

    .line 31
    .line 32
    .line 33
    move-object p4, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->l(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$g;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "onJsConfirm, url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " message="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;

    .line 29
    .line 30
    invoke-direct {v1, p4}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;-><init>(Landroid/webkit/JsResult;)V

    .line 31
    .line 32
    .line 33
    move-object p4, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->m(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$e;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "onJsPrompt, url="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " message="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "  defaultValue="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    move-object v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$f;

    .line 40
    .line 41
    invoke-direct {p1, p5}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$f;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$f;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "onJsTimeout"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPermissionRequest"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPermissionRequestCanceled"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$j;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$j;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->q(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$j;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->r(Lcom/autonavi/widget/web/IWebView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onReceivedIcon"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->s(Lcom/autonavi/widget/web/IWebView;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onReceivedTitle:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->t(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onReceivedTouchIconUrl:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "  precomposed="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->u(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onRequestFocus"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->v(Lcom/autonavi/widget/web/IWebView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 4
    const-string/jumbo v0, "onShowCustomView"

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 6
    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$c;

    invoke-direct {v1, p3}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$c;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->w(Landroid/view/View;ILcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$c;)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onShowCustomView"

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    goto :goto_0

    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;

    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V

    :cond_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 20
    .line 21
    .line 22
    move-object p3, v1

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebChromeClientAdapter;->y(Lcom/autonavi/widget/web/IWebView;Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setDelegate(Lcom/autonavi/widget/web/WebChromeClientAdapter;)Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy;->mClient:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 2
    .line 3
    return-object p0
.end method
