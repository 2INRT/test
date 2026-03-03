.class public Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IWebViewJsBridge;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mDefaultBridgeHandler:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;

.field public mH5ResponseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigationBarStatus:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenHeight:I

.field private startupSendMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    const-string/jumbo v0, "CustomSysWebView"

    iput-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mMessageHandlers:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->startupSendMessage:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->uniqueId:J

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string/jumbo p3, "CustomSysWebView"

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mMessageHandlers:Ljava/util/Map;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->startupSendMessage:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->uniqueId:J

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const-string/jumbo p3, "CustomSysWebView"

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->TAG:Ljava/lang/String;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mMessageHandlers:Ljava/util/Map;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->startupSendMessage:Ljava/util/List;

    const-wide/16 p3, 0x0

    .line 13
    iput-wide p3, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->uniqueId:J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->queueMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doSend(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->uniqueId:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->uniqueId:J

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "_"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string/jumbo v1, "JAVA_CB_"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setCallbackId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->setHandlerName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->queueMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private heightAdapter(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mNavigationBarStatus:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mNavigationBarStatus:Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mScreenHeight:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->generateBridgeWebViewClient()Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "androidJS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Lcom/alibaba/security/realidentity/mfa/web/bridge/DefaultBridgeHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mDefaultBridgeHandler:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;

    .line 45
    .line 46
    return-void
.end method

.method private queueMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->startupSendMessage:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->dispatchMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->doSend(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "(\\\\)([^utrn])"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\\\\\\\\$1$2"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "(?<=[^\\\\])(\")"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "\\\\\""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "javascript:WebViewJavaScriptBridge._handleMessageFromNative(\'"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "\');"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$1;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public flushMessageQueue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView$2;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "javascript:WebViewJavaScriptBridge._fetchQueue();"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->loadUrl(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public generateBridgeWebViewClient()Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getStartupSendMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->startupSendMessage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerReturnData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsBridgeUtil;->getFunctionFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsBridgeUtil;->getDataFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;->onResultCallback(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mH5ResponseCallbacks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/security/realidentity/mfa/web/bridge/JsBridgeUtil;->parseFunctionName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mMessageHandlers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestLayoutParams(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->heightAdapter(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public returnData(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->handlerReturnData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->send(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->doSend(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    return-void
.end method

.method public setDefaultHandler(Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->mDefaultBridgeHandler:Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/IBridgeHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setStartupSendMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->startupSendMessage:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
