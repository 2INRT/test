.class public Lcom/alipay/mywebview/sdk/WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;,
        Lcom/alipay/mywebview/sdk/WebChromeClient$CustomViewCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCloseWindow(Lcom/alipay/mywebview/sdk/WebView;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Lcom/alipay/mywebview/sdk/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/alipay/mywebview/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    return-void
.end method

.method public onJsAlert(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPermissionRequest(Lcom/alipay/mywebview/sdk/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/PermissionRequest;->deny()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPermissionRequestCanceled(Lcom/alipay/mywebview/sdk/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Lcom/alipay/mywebview/sdk/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedIcon(Lcom/alipay/mywebview/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestFocus(Lcom/alipay/mywebview/sdk/WebView;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/alipay/mywebview/sdk/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/ValueCallback;Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/WebView;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Lcom/alipay/mywebview/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/alipay/mywebview/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
