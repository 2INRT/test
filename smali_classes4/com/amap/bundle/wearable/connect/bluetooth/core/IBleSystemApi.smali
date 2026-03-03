.class public interface abstract Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;,
        Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;
    }
.end annotation


# virtual methods
.method public abstract addConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V
.end method

.method public abstract connectGatt(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V
    .param p3    # Lri0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract disconnect()V
.end method

.method public abstract read()V
.end method

.method public abstract removeConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V
.end method

.method public abstract scan(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V
.end method

.method public abstract setMsgSplitter(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;)V
.end method

.method public abstract startListenForNotification()V
.end method

.method public abstract stopScan()V
.end method

.method public abstract write(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;)V
.end method
