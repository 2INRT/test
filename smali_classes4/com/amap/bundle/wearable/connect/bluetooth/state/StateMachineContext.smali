.class public interface abstract Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doConnectCallback(ILjava/lang/String;)V
.end method

.method public abstract doConnectErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract doDisconnectCallback(ILjava/lang/String;)V
.end method

.method public abstract doReceiveCallback(Ljava/lang/String;)V
.end method

.method public abstract doScanCallback(Lbi0;)V
.end method

.method public abstract doScanErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract doScanStopCallback()V
.end method

.method public abstract getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;
.end method

.method public abstract sendMsg(I)V
.end method

.method public abstract sendMsg(ILjava/lang/Object;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract transform(I)V
.end method
