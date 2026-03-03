.class public interface abstract Lcom/amap/bundle/ossservice/api/context/GDOSSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdiu()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getEncryptor()Lcom/amap/bundle/ossservice/api/context/IOSSEncryptor;
.end method

.method public abstract getNetEnv()I
.end method

.method public abstract getNetworkProxy()Lcom/amap/bundle/ossservice/api/context/IOSSNetworkProxy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNetworkReachability()Lcom/amap/bundle/ossservice/api/context/IOSSNetworkReachability;
.end method

.method public abstract getOSSCloudConfig()Lcom/amap/bundle/ossservice/api/context/IOSSCloudConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOSSMonitor()Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isDebugMode()Z
.end method
