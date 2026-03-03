.class public interface abstract Lcom/autonavi/common/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/Callback$ResponseCodeCallback;,
        Lcom/autonavi/common/Callback$Loading;,
        Lcom/autonavi/common/Callback$CallbackThread;,
        Lcom/autonavi/common/Callback$ImageSize;,
        Lcom/autonavi/common/Callback$ResponseListener;,
        Lcom/autonavi/common/Callback$RequestTimeout;,
        Lcom/autonavi/common/Callback$RequestExecutor;,
        Lcom/autonavi/common/Callback$LoadingListenerCallback;,
        Lcom/autonavi/common/Callback$LoadingCallBack;,
        Lcom/autonavi/common/Callback$CsidCallback;,
        Lcom/autonavi/common/Callback$RequestHeader;,
        Lcom/autonavi/common/Callback$RequestProxy;,
        Lcom/autonavi/common/Callback$CachePolicyCallback;,
        Lcom/autonavi/common/Callback$CancelledCallback;,
        Lcom/autonavi/common/Callback$ProgressCallback;,
        Lcom/autonavi/common/Callback$PrepareCallback;,
        Lcom/autonavi/common/Callback$Cancelable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/Throwable;Z)V
.end method
