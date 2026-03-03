.class Lcom/autonavi/widget/webview/android/SafeWebView$WebChromeClientEx;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/webview/android/SafeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClientEx"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/webview/android/SafeWebView;


# direct methods
.method private constructor <init>(Lcom/autonavi/widget/webview/android/SafeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/android/SafeWebView$WebChromeClientEx;->this$0:Lcom/autonavi/widget/webview/android/SafeWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/widget/webview/android/SafeWebView;Lcom/autonavi/widget/webview/android/SafeWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/widget/webview/android/SafeWebView$WebChromeClientEx;-><init>(Lcom/autonavi/widget/webview/android/SafeWebView;)V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/widget/webview/android/SafeWebView;->access$100()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/autonavi/widget/webview/android/SafeWebView;->access$300(Lcom/autonavi/widget/webview/android/SafeWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/widget/webview/android/SafeWebView;->access$100()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/autonavi/widget/webview/android/SafeWebView;->access$200(Lcom/autonavi/widget/webview/android/SafeWebView;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/widget/webview/android/SafeWebView;->access$100()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/autonavi/widget/webview/android/SafeWebView;->access$200(Lcom/autonavi/widget/webview/android/SafeWebView;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method
