.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/alipay/mobile/worker/WebWorker;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, ":NXWebWorker"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$WebWorkerEx;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Lcom/alibaba/ariver/app/api/App;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 18
    .line 19
    new-instance p3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/worker/H5Worker;->setAppId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/worker/H5Worker;->setWorkerId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 45
    .line 46
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/worker/H5Worker;->registerWorkerReadyListener(Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo p3, "WebWorker create->renderReady cost: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->b:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, p2}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$301(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setRenderReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$401(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)Lcom/alipay/mobile/worker/WebWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/WebWorker;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$401(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p2, "sendMessageToWorker but worker destroyed!"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "sendJsonToWorker"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$2;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/alipay/mobile/worker/H5Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "sendMessageToWorker "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v2, p3, v0}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "sendMessageToWorker but worker destroyed!"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/alipay/mobile/worker/WebWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setRenderReady()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$301(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->setRenderReady()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->c:Lcom/alipay/mobile/worker/WebWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/WebWorker;->tryToInjectStartupParamsAndPushWorker()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
