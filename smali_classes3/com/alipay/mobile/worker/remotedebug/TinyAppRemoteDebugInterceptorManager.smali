.class public Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager$TinyAppRemoteDebugInterceptorManagerInner;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager$TinyAppRemoteDebugInterceptorManagerInner;->INSTANCE:Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getTinyAppRemoteDebugInterceptor()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->a:Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public injectRemoteDebugInterceptor(Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->a:Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public isRemoteDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRemoteDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->b:Z

    .line 2
    .line 3
    return-void
.end method
