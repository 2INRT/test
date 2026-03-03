.class public interface abstract Lcom/amap/bundle/wearable/api/IWearableService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract bizBegin(ILcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
.end method

.method public abstract bizEnd(I)V
.end method

.method public abstract sendMessage(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
.end method

.method public abstract sendNotify(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V
.end method
