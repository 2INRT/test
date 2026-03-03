.class public Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# static fields
.field public static final FILE_CHOOSER_RESULT:Ljava/lang/String; = "FILE_CHOOSER_RESULT"

.field public static TAG:Ljava/lang/String; = "H5WebChromeClient"

.field private static i:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;

.field private b:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private h:Z

.field private j:Z

.field public mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->j:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "isPrerender"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "_preRender"

    .line 14
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->b:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->d:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    const-string/jumbo p1, "h5_asyncConsoleMessage"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    const-string/jumbo v2, "NO"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    :cond_1
    const-string/jumbo p1, "h5_handleUncaughtJsError"

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    :cond_2
    const-string/jumbo p1, "ta_interceptInternalAPI"

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "1"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "H5WebChromeClient() ta_interceptInternalAPI is opened"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->j:Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "jserror:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    const-string/jumbo v1, "name"

    const-string/jumbo v2, "jsErrors"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lineno"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "data"

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "func"

    .line 13
    const-string/jumbo v2, "monitorH5Performance"

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v1, "param"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v0, "msgType"

    const-string/jumbo v1, "call"

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v0, "clientId"

    const-string/jumbo v1, "default_clientId"

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "h5container.message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleUncaughtJsError error : "

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    const-string/jumbo v0, "content"

    .line 24
    invoke-static {v0, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 25
    const-string/jumbo v0, "func"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    .line 27
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, ""

    .line 37
    :goto_0
    const-string/jumbo v3, "h5container.message: "

    .line 38
    invoke-static {v0, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 43
    if-eqz v4, :cond_6

    const-string/jumbo v0, "invokeJS msgType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    const-string/jumbo v0, "load AlipayJSBridge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppId/"

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "appId"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    const-string/jumbo v2, "NBH5AppContentLog"

    .line 49
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-ltz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    if-le v2, v0, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMsgFromJS token invalid! prefixStr = "

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "H5_BRIDGE_TOKEN_INVALID"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v2, "bridgePrefix"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 55
    move-result-object p1

    const-string/jumbo v0, "messageFrom"

    const-string/jumbo v2, "H5WebChromeClient"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 56
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 58
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    return v1

    :cond_6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 60
    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    .line 61
    :cond_7
    const-string/jumbo v3, "clientId"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    const-string/jumbo v4, "func"

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v5, "msgType"

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string/jumbo v7, "keepCallback"

    invoke-static {v0, v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    .line 66
    invoke-direct {p0, p1, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 67
    return v1

    :cond_8
    const-string/jumbo p1, "param"

    invoke-static {v0, p1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 69
    move-result-object v0

    if-nez v0, :cond_9

    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "bridge == null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v4

    .line 70
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 71
    move-result-object p1

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 72
    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 73
    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 74
    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->g:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->i:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_a

    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_a

    const-string/jumbo v3, "h5_syncJsApi"

    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 78
    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->i:Lcom/alibaba/fastjson/JSONArray;

    .line 79
    :cond_a
    sget-object v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->i:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    if-nez v1, :cond_c

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    :cond_c
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->e:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$2;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :goto_2
    return v2

    :cond_e
    :goto_3
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    return-object v0
.end method

.method public static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    :goto_2
    return-object p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getVideoLoadingProgressView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->d:Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v4, "h5_log_chromeConsoleLength"

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/16 v3, 0x1f4

    .line 51
    .line 52
    iput v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v4

    .line 65
    :goto_1
    const-string/jumbo v5, " "

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "onConsoleMessage url: "

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v7, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_3

    .line 82
    .line 83
    sget-object v7, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v3, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->f:I

    .line 90
    .line 91
    const-string/jumbo v6, ".. lineNumber "

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, v1, v6, v3}, Lbb2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v7, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v8, " lineNumber "

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, v5, v1, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v7, v3, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const-string/jumbo v3, "[RENDER] setData"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const-string/jumbo v3, "main"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "render_setData"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->h:Z

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 140
    .line 141
    if-ne p1, v3, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    sget-object p1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 174
    .line 175
    if-ne v4, p1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return v0

    .line 179
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method

.method public onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v5, "isH5app"

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string/jumbo v5, "Y"

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    :cond_1
    if-nez v4, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->permitLocation(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$3;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$3;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Landroid/app/Activity;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v2, "not H5Activity"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 138
    .line 139
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v2, "isFinishing"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-interface {p1, v3, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5LocationDialogProvider;->createLocationDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    const/4 p1, 0x0

    .line 196
    const/4 p2, -0x1

    .line 197
    invoke-interface {v2, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :goto_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 3
    .line 4
    return-void
.end method

.method public onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onJsAlert "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3, p1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p3, "h5Page == null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v0, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p3, "not H5Activity"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 101
    .line 102
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;

    .line 103
    .line 104
    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$5;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v0, p1

    .line 129
    move-object v3, p3

    .line 130
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$6;

    .line 135
    .line 136
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$6;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;

    .line 143
    .line 144
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$7;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return p2

    .line 154
    :cond_4
    :goto_1
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo p3, " isFinishing"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 163
    .line 164
    .line 165
    return p1
.end method

.method public onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p4, "onJsBeforeUnload [url] "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, " [message] "

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p2, v0, p3, p1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string/jumbo p2, "h5_enableReturnTrueOnJsBeforeUnload"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string/jumbo p2, "no"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo p2, "onJsBeforeUnload h5page == null"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 7

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onJsConfirm "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3, p1}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p3, "h5Page == null"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v0, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p3, "not  H5activity"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setMessage(Ljava/lang/CharSequence;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 102
    .line 103
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$9;

    .line 104
    .line 105
    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$9;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 113
    .line 114
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;

    .line 115
    .line 116
    invoke-direct {v1, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$8;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebulacore/view/H5Dialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0, v1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/alipay/mobile/nebulacore/view/H5Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/view/H5Dialog;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v0, p1

    .line 150
    move-object v3, p3

    .line 151
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$10;

    .line 156
    .line 157
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$10;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$11;

    .line 164
    .line 165
    invoke-direct {v0, p0, p4, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$11;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$12;

    .line 172
    .line 173
    invoke-direct {v0, p0, p4}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$12;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsResult;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 180
    .line 181
    .line 182
    :goto_0
    return p2

    .line 183
    :cond_4
    :goto_1
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo p3, "  isFinishing"

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APJsResult;->cancel()V

    .line 192
    .line 193
    .line 194
    return p1
.end method

.method public onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
    .locals 7

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "onJsPrompt\uff1a url:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, " message:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, " defaultValue:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string/jumbo p1, "true"

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p1}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->confirm(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return p2

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    .line 51
    .line 52
    .line 53
    return p2

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    instance-of v0, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return p1

    .line 81
    :cond_3
    const-string/jumbo v0, "h5_jsPromptNewDialog"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v2, "no"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, p2

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;

    .line 113
    .line 114
    :goto_0
    move-object v6, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v0, v6

    .line 144
    move-object v3, p3

    .line 145
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    return p1

    .line 152
    :cond_5
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->getInputContent()Landroid/widget/EditText;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;

    .line 163
    .line 164
    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$13;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, p1}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider$OnClickPositiveListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$14;

    .line 171
    .line 172
    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$14;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, p1}, Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5InputDialogProvider$OnClickNegativeListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$15;

    .line 179
    .line 180
    invoke-direct {p1, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$15;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    .line 188
    .line 189
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v0, p1

    .line 211
    move-object v3, p3

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->show()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$16;

    .line 226
    .line 227
    invoke-direct {p3, p0, p5, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$16;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setPositiveListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$17;

    .line 234
    .line 235
    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$17;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->setNegativeListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$18;

    .line 242
    .line 243
    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$18;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return p2

    .line 250
    :cond_7
    :goto_3
    invoke-interface {p5}, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;->cancel()V

    .line 251
    .line 252
    .line 253
    return p1
.end method

.method public onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "onProgressChanged [progress] "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo v0, "progress"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 33
    .line 34
    const-string/jumbo v0, "h5PageProgress"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p2, "onReceivedIcon"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedTitle [title] "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->b:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "javascript:{window.__alipayConsole__ = window.console}"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "url"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "title"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    .line 65
    const-string/jumbo p2, "h5PageReceivedTitle"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onReceivedTouchIconUrl. [url] "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, " [precomposed] "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    return-void
.end method

.method public onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
    .locals 12

    .line 2
    const-string/jumbo v0, "exception detail"

    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 6
    move-result-object v9

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string/jumbo v3, "FILE_CHOOSER_RESULT"

    .line 8
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    .line 9
    if-eqz v3, :cond_2

    invoke-virtual {v9, v3}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v11, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v9

    move-object v6, v2

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient$4;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Landroid/support/v4/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V

    .line 12
    iput-object v11, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->c:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v9, v11, v10}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alipay/mobile/nebulacore/ui/H5FileChooserActivity;

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    if-eqz p3, :cond_3

    const-string/jumbo p2, "isCaptureEnabled"

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->isCaptureEnabled()Z

    .line 15
    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "acceptTypes"

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APFileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 19
    const-string/jumbo p3, "yes"

    const-string/jumbo v3, "h5_notSupportTinyChooseFile"

    invoke-interface {p2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 21
    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    .line 23
    const-string/jumbo p3, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p3

    if-nez p3, :cond_5

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    :goto_1
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    sget-object p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method
