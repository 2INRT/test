.class public interface abstract Lcom/amap/bundle/wearable/connect/bluetooth/IBtConnectService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .param p1    # Lzh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelBind(Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
.end method

.method public abstract connect(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;)V
.end method

.method public abstract disconnect(I)V
.end method

.method public abstract getBindDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzh0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceProperties()Lai0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract quit()V
.end method

.method public abstract read(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;)V
.end method

.method public abstract scan(Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V
.end method

.method public abstract send(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;)V
.end method

.method public abstract stopScan()V
.end method

.method public abstract unbind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .param p1    # Lzh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
