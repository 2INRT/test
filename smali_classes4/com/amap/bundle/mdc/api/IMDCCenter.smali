.class public interface abstract Lcom/amap/bundle/mdc/api/IMDCCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract addDeviceDataObserver(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method public abstract destroy(Ljava/lang/String;)V
.end method

.method public abstract fetchDeviceData(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method public abstract init(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method public abstract refreshDeviceData(Ljava/lang/String;)I
.end method

.method public abstract removeDeviceDataObserver(Ljava/lang/String;)V
.end method

.method public abstract sendBizEvent(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method public abstract syncDeviceData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method
