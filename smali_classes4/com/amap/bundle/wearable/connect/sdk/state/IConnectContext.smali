.class public interface abstract Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindService(Landroid/content/Intent;)Z
.end method

.method public abstract doConnectCallback(ILjava/lang/String;)V
.end method

.method public abstract doDisconnectCallback(ILjava/lang/String;)V
.end method

.method public abstract doReceiveCallback(Ljava/lang/String;)V
.end method

.method public abstract linkDevice()V
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
.end method

.method public abstract sendNotify(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConnected(Z)V
.end method

.method public abstract setState(Ljava/lang/String;)V
.end method

.method public abstract unbindService()V
.end method
