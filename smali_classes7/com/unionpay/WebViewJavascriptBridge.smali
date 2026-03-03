.class public Lcom/unionpay/WebViewJavascriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/unionpay/ad;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:J

.field private mAllowScheme:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/unionpay/ad;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unionpay/WebViewJavascriptBridge;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/unionpay/WebViewJavascriptBridge;->c:Lcom/unionpay/ad;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->e:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->f:J

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :try_start_0
    const-string/jumbo p1, "accessibility"

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo p1, "accessibilityTraversal"

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo p1, "searchBoxJavaBridge_"

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->a:Landroid/webkit/WebView;

    const-string/jumbo p2, "_WebViewJavascriptBridge"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->a:Landroid/webkit/WebView;

    new-instance p2, Lcom/unionpay/ac;

    invoke-direct {p2, p0, v0}, Lcom/unionpay/ac;-><init>(Lcom/unionpay/WebViewJavascriptBridge;B)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->a:Landroid/webkit/WebView;

    new-instance p2, Lcom/unionpay/ab;

    invoke-direct {p2, p0, v0}, Lcom/unionpay/ab;-><init>(Lcom/unionpay/WebViewJavascriptBridge;B)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private _callbackJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "responseId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "responseData"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_dispatchMessage(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private _dispatchMessage(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "sending:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->doubleEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "javascript:WebViewJavascriptBridge._handleMessageFromJava(\'"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "\');"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ll47;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ll47;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private _sendData(Ljava/lang/String;Lcom/unionpay/ae;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "java_cb_"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->f:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->f:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "callbackId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string/jumbo p2, "handlerName"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_dispatchMessage(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/unionpay/WebViewJavascriptBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    return p0
.end method

.method public static synthetic b(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unionpay/WebViewJavascriptBridge;->_callbackJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string/jumbo v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private doubleEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\\"

    const-string/jumbo v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\""

    const-string/jumbo v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\'"

    const-string/jumbo v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\r"

    const-string/jumbo v1, "\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u000c"

    const-string/jumbo v1, "\\f"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadWebViewJavascriptBridgeJs(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "res/webviewjavascriptbridge.js"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/WebViewJavascriptBridge;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _handleMessageFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/unionpay/ae;

    invoke-interface {p4, p3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance p2, Lav6;

    invoke-direct {p2, p0, p4}, Lav6;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p5, :cond_2

    iget-object p3, p0, Lcom/unionpay/WebViewJavascriptBridge;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/unionpay/ad;

    if-nez p3, :cond_3

    const-string/jumbo p1, "WVJB Warning: No handler for "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p3, p0, Lcom/unionpay/WebViewJavascriptBridge;->c:Lcom/unionpay/ad;

    :cond_3
    :try_start_0
    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->b:Landroid/app/Activity;

    new-instance p5, Lyb3;

    invoke-direct {p5, p3, p1, p2}, Lyb3;-><init>(Lcom/unionpay/ad;Ljava/lang/String;Lav6;)V

    invoke-virtual {p4, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public callHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/unionpay/WebViewJavascriptBridge;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/ae;)V

    return-void
.end method

.method public callHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unionpay/WebViewJavascriptBridge;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/ae;)V

    return-void
.end method

.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/ae;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_sendData(Ljava/lang/String;Lcom/unionpay/ae;Ljava/lang/String;)V

    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/WebViewJavascriptBridge;->send(Ljava/lang/String;Lcom/unionpay/ae;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lcom/unionpay/ae;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unionpay/WebViewJavascriptBridge;->_sendData(Ljava/lang/String;Lcom/unionpay/ae;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowScheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    return-void
.end method
