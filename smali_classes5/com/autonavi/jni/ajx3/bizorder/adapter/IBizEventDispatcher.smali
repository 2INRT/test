.class public interface abstract Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;
    }
.end annotation


# virtual methods
.method public abstract getStateId()Ljava/lang/String;
.end method

.method public abstract onAllOrderR2BaseSuccess(Ljava/lang/String;)V
.end method

.method public abstract onFetchNetServerStart(ILjava/lang/String;)V
.end method

.method public abstract onOrderAllDownloadSuccess(ILjava/lang/String;)V
.end method

.method public abstract onOrderApplyFailed(ILjava/lang/String;)V
.end method

.method public abstract onOrderApplySuccess(ILjava/lang/String;)V
.end method

.method public abstract onOrderBadList(ILjava/lang/String;)V
.end method

.method public abstract onOrderCheckFailed(ILjava/lang/String;)V
.end method

.method public abstract onOrderDownloadFailed(ILjava/lang/String;)V
.end method

.method public abstract onOrderHandlerCancel(ILjava/lang/String;)V
.end method

.method public abstract onOrderHandlerFailed(ILjava/lang/String;)V
.end method

.method public abstract onOrderHandlerFinish(ILjava/lang/String;)V
.end method

.method public abstract onOrderHandlerStart(ILjava/lang/String;)V
.end method

.method public abstract onOrderMoveFailed(ILjava/lang/String;)V
.end method

.method public abstract onServerResponseFinished(ILjava/lang/String;)V
.end method
