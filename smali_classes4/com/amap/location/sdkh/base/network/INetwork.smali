.class public interface abstract Lcom/amap/location/sdkh/base/network/INetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/network/INetwork$IDownloadCallback;,
        Lcom/amap/location/sdkh/base/network/INetwork$ICallback;
    }
.end annotation


# virtual methods
.method public abstract cancelRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;)V
.end method

.method public abstract download(Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$IDownloadCallback;)V
.end method

.method public abstract sendRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;Lcom/amap/location/sdkh/base/network/INetwork$ICallback;)V
.end method

.method public abstract sendSyncRequest(Lcom/amap/location/sdkh/base/network/NetworkRequest;)Lcom/amap/location/sdkh/base/network/NetworkResponse;
.end method
