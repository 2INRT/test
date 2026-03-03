.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;,
        Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/alibaba/jsi/standard/js/JSObject;

.field private e:Lcom/alibaba/jsi/standard/JSEngine;

.field private f:Lcom/alibaba/jsi/standard/JSContext;

.field private g:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private h:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private i:Lcom/alibaba/jsi/standard/js/JSFunction;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p3, "v8Proxy is null, V8Worker Thread will be controlled: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p3, "MultiThreadWorker"

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2, p4, p5}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$1;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSObject;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->serialize()Lcom/alibaba/jsi/standard/js/JSValueBlob;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo p1, "MultiThreadWorker"

    const-string/jumbo p2, "failed to serialize js object..."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    :cond_0
    new-instance p1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;

    invoke-direct {p1, p0, p3, v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$3;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;ZLcom/alibaba/jsi/standard/js/JSValueBlob;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 54
    const-string/jumbo v0, "MultiThreadWorker"

    const-string/jumbo v1, "doExecuteScript: "

    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 56
    move-result-object p1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v2

    .line 57
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v3}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 58
    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Caught exception when executeScript "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v1, "Alipay"

    .line 9
    :goto_0
    const-string/jumbo v2, "-JSEngine-"

    .line 10
    invoke-static {v1, v2, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "version"

    .line 13
    const-string/jumbo v4, "1.0"

    .line 14
    invoke-static {v2, v1, v3, v4}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 15
    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 16
    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->setEnableStats(Z)V

    :cond_1
    const-string/jumbo v1, "-JSContext"

    .line 19
    invoke-static {p1, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    .line 20
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance p1, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    .line 21
    invoke-direct {p1, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V

    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    .line 24
    const-string/jumbo v2, "worker"

    invoke-virtual {p1, v1, v2, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    .line 25
    const-string/jumbo v4, "importScripts"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v4, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;

    .line 28
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$onMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    const-string/jumbo v4, "onMessage"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v4, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;

    .line 31
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$postMessageCallback;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    const-string/jumbo v4, "postMessage"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    .line 34
    invoke-virtual {p1, v2, v4, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    sget p1, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_worker:I

    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "https://appx/v8.multiworker.js"

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo p1, "Starting JS Worker..."

    const-string/jumbo v0, "MultiThreadWorker"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "JS Worker ready."

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->d:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->f:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->g:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->e:Lcom/alibaba/jsi/standard/JSEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/ariver/v8worker/V8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;-><init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postMessageToMain(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postMessageToWorker(Lcom/alibaba/jsi/standard/js/JSObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->a(Lcom/alibaba/jsi/standard/js/JSObject;Landroid/os/Handler;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->i:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 9
    .line 10
    return-void
.end method

.method public setOutMessageCallback(Lcom/alibaba/jsi/standard/js/JSFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->h:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 9
    .line 10
    return-void
.end method
