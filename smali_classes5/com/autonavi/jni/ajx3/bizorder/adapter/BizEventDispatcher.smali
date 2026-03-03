.class public Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher$BizEventDispatcherHolder;
    }
.end annotation


# instance fields
.field listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher$BizEventDispatcherHolder;->access$100()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static onNativeAllOrderR2BaseSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onAllOrderR2BaseSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeFetchNetServerStart(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onFetchNetServerStart(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderAllDownloadSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderAllDownloadSuccess(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderApplyFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderApplyFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderApplySuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderApplySuccess(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderBadList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderBadList(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderCheckFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderCheckFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderDownloadFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderDownloadFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderHandlerCancel(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderHandlerCancel(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderHandlerFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderHandlerFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderHandlerFinish(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderHandlerFinish(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderHandlerStart(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderHandlerStart(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeOrderMoveFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onOrderMoveFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static onNativeServerResponseFinished(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->getInstance()Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->onServerResponseFinished(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->getStateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onAllOrderR2BaseSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onAllOrderR2BaseSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFetchNetServerStart(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onFetchNetServerStart(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderAllDownloadSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderAllDownloadSuccess(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderApplyFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderApplyFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderApplySuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderApplySuccess(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderBadList(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderBadList(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderCheckFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderCheckFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderDownloadFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderDownloadFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderHandlerCancel(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderHandlerCancel(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderHandlerFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderHandlerFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderHandlerFinish(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderHandlerFinish(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderHandlerStart(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderHandlerStart(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOrderMoveFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onOrderMoveFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onServerResponseFinished(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;->onServerResponseFinished(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEventDispatcher(Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/BizEventDispatcher;->listener:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;

    .line 2
    .line 3
    return-void
.end method
