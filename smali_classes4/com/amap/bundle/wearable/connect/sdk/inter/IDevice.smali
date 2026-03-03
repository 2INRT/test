.class public interface abstract Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;
    }
.end annotation


# virtual methods
.method public abstract addConnectCallback(Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceConnectCallback;)V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getDeviceInfo()Ljl1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getExtraMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
.end method

.method public abstract removeConnectCallback(Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceConnectCallback;)V
.end method

.method public abstract send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
.end method

.method public abstract sendNotify(Ljava/lang/String;Ljava/lang/String;)V
.end method
