.class public interface abstract Lcom/amap/bundle/webview/fast/PreHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAsyncTaskExecute()V
.end method

.method public abstract onProcessUpdate(F)V
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract onResult(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/fastweb/PackageInfo;Ljava/lang/String;)V
    .param p4    # Lcom/autonavi/jni/fastweb/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
