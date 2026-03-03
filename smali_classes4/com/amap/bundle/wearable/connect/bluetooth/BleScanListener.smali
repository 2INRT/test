.class public interface abstract Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onScan(Lbi0;)V
.end method

.method public abstract onScanStop()V
.end method
