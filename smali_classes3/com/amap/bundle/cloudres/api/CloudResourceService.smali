.class public interface abstract Lcom/amap/bundle/cloudres/api/CloudResourceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;,
        Lcom/amap/bundle/cloudres/api/CloudResourceService$b;,
        Lcom/amap/bundle/cloudres/api/CloudResourceService$a;,
        Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract checkOrderIsAvailable(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deleteRes(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract downloadRes(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract downloadRes(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;Le52;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;
.end method

.method public abstract fetch(Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;Le52;)Ljava/lang/String;
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Le52;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBizFileInfo(Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$b;
.end method

.method public abstract getPath(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPath(Lcom/amap/bundle/cloudres/api/CloudResourceReq;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPath(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPathWhenUse(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/cloudres/api/CloudResourceCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getState()Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;
.end method

.method public abstract isBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isResourceEffect(Ljava/lang/String;)Z
.end method

.method public abstract isResourceExist(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract loadSO(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$a;
.end method

.method public abstract registerCloudResState(Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;)V
.end method

.method public abstract registerResEvent(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
.end method

.method public abstract unRegisterResEvent(Lcom/amap/bundle/cloudres/api/CloudResEventCallback;)V
.end method

.method public abstract unregisterCloudResState(Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;)V
.end method
