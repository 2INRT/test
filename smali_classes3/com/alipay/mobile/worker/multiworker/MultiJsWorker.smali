.class public Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;
    }
.end annotation


# static fields
.field public static final MULTI_WORKER_READY:Ljava/lang/String; = "MultiWorkerReady"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private d:Z

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$1;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebViewClient;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebViewClient;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebChromeClient;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerWebChromeClient;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->g:Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;

    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:window.worker = new Worker(\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\");\nconsole.log(\"MultiWorkerReady\");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-string/jumbo v3, "https://alipay.worker.com/create_worker"

    .line 12
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInitWorker cost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "MultiJsWorker"

    invoke-static {v0, v1, v3, v2}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    const-string/jumbo v0, "javascript:window.worker.postMessage(\'"

    const-string/jumbo v1, "\')"

    .line 20
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/h5container/service/UcService;->createWebView(Landroid/content/Context;Z)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    new-instance v3, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    .line 12
    const-string/jumbo v0, "createWebView...e="

    const-string/jumbo v3, "MultiJsWorker"

    .line 13
    invoke-static {v0, v3, v2}, Lkd0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "MultiJsWorker"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "sendToWorker..message is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$3;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string/jumbo v0, "sendToWorker error:"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getMultiJsWorkerMessageTransponder()Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->g:Lcom/alipay/mobile/worker/multiworker/MultiJsWorkerMessageTransponder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "javascript:window.worker.terminate();"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->freeMemory()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public sendToWorker(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendToWorker...workerReady="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    .line 10
    .line 11
    const-string/jumbo v2, "MultiJsWorker"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;-><init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setMultiWorkerReady()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MultiJsWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setMultiWorkerReady..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->e:Ljava/util/LinkedList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;->onMultiWorkerReady()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
