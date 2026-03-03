.class public Lcom/alipay/mobile/worker/WebWorker;
.super Lcom/alipay/mobile/worker/H5Worker;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_SCHEME:Ljava/lang/String; = "javascript:"


# instance fields
.field protected l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

.field private final m:Ljava/lang/String;

.field private n:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/worker/WebWorker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5Worker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 3
    const-string/jumbo p1, "WebWorker"

    iput-object p1, p0, Lcom/alipay/mobile/worker/WebWorker;->m:Ljava/lang/String;

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/WebWorker;->o:Z

    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo p1, "h5_androidJSBridgeOptEnable"

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/worker/WebWorker;->p:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    if-eq p1, v0, :cond_2

    new-instance p1, Lcom/alipay/mobile/worker/WebWorker$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/worker/WebWorker$1;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->doInit()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string/jumbo v0, "window.worker.postMessage({\"action\":\""

    const-string/jumbo v1, "\",\"data\":"

    const-string/jumbo v2, "})"

    .line 4
    invoke-static {v0, p0, v1, p1, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/WebWorker;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-static {p3, p4}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2, p5}, Lcom/alipay/mobile/worker/H5Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    const-string/jumbo p2, "WebWorker"

    const-string/jumbo p3, "sendToWorker error:"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    const-string/jumbo v0, "WebWorker"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "__appxStartupParams="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ";var __workerjs=\"self.__appxStartupParams=\" + JSON.stringify(__appxStartupParams) + \";importScripts(\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "\');\";worker.postMessage({action:\'exec\',data:__workerjs});"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/WebWorker$4;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public doInit()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->generateH5WorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 40
    .line 41
    new-instance v3, Lcom/alipay/mobile/worker/WorkerWebViewClient;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/WorkerWebViewClient;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 50
    .line 51
    new-instance v3, Lcom/alipay/mobile/worker/WorkerWebChromeClient;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/WorkerWebChromeClient;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "start loading worker js bridge"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "WebWorker"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 69
    .line 70
    const-string/jumbo v4, "https://alipay.worker.com/worker"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "doInitWorker cost = "

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v3, v2}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public doInjectStartupParamsAndPushWorker()V
    .locals 6

    .line 1
    const-string/jumbo v0, "WebWorker"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string/jumbo v4, "debug"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "framework"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    const-string/jumbo v4, "tryToInjectStartupParams error!"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "doInjectStartupParamsAndPushWorker cost = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v1

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public generateH5WorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->n:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerControllerProvider()Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker;->l:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 6

    .line 1
    const-string/jumbo v3, "callBridge"

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/worker/WebWorker;->sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/worker/WebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$3;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/worker/WebWorker$3;-><init>(Lcom/alipay/mobile/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/WebWorker;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/WebWorker;->o:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/WebWorker;->doInjectStartupParamsAndPushWorker()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/WebWorker$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/WebWorker$2;-><init>(Lcom/alipay/mobile/worker/WebWorker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
