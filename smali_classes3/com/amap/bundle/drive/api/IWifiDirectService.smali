.class public interface abstract Lcom/amap/bundle/drive/api/IWifiDirectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/api/IWifiDirectService$WIFI_DIRECT_SERVICE_CMD_ASYNC;,
        Lcom/amap/bundle/drive/api/IWifiDirectService$WIFI_DIRECT_SERVICE_CMD;
    }
.end annotation


# virtual methods
.method public abstract destory()V
.end method

.method public abstract registWifiDirectCallback(Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;)V
.end method

.method public abstract registerUsageCallback(ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract releaseSignal(ZIII)V
.end method

.method public abstract requestDeviceInfoByLinkSdk()V
.end method

.method public abstract saveRouteInfo(Ljava/lang/String;)V
.end method

.method public abstract scanDevice(ZIII)V
.end method

.method public abstract sendCommand(I)Ljava/lang/String;
.end method

.method public abstract sendCommandAsync(ILjava/lang/String;)V
.end method

.method public abstract setManualDisconnect(Z)V
.end method

.method public abstract startCarlink()V
.end method

.method public abstract startWifiDirectStateCheck(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unRegistWifiDirectCallback(Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;)V
.end method
