.class public Lcom/alipay/user/mobile/h5/SecurityH5Activity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;,
        Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebChromeClient;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "https://www.alipay.com/webviewbridge"

.field private static final TAG:Ljava/lang/String; = "SecurityH5Activity"


# instance fields
.field private mErrorActionUrl:Ljava/lang/String;

.field private mErrorView:Landroid/widget/TextView;

.field private mLoadUrlError:Z

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mLoadUrlError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/user/mobile/h5/SecurityH5Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mLoadUrlError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->hideErrorPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->showErrorPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/user/mobile/h5/SecurityH5Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mErrorActionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mErrorView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideErrorPage()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity$2;-><init>(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/android/phone/inside/alipaylogincore/R$id;->inside_aliuser_webview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string/jumbo v1, "searchBoxJavaBridge_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    const-string/jumbo v1, "accessibility"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    const-string/jumbo v1, "accessibilityTraversal"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v1, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;-><init>(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 44
    .line 45
    new-instance v1, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebChromeClient;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebChromeClient;-><init>(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->setWebViewSettings()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setWebViewSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showErrorPage()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity$1;-><init>(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkWebviewBridge(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "https://www.alipay.com/webviewbridge"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/alipay/android/phone/inside/alipaylogincore/R$layout;->alipay_webview_security_login:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/alipay/android/phone/inside/alipaylogincore/R$id;->text_error:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mErrorView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->initWebView()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "onCreate url:"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "SecurityH5Activity"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->mWebView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
