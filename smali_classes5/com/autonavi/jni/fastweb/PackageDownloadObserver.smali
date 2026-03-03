.class public interface abstract Lcom/autonavi/jni/fastweb/PackageDownloadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInfoDidReceive(Lcom/autonavi/jni/fastweb/PackageInfo;)V
.end method

.method public abstract onPackageActivityStatus(I)V
.end method

.method public abstract onPackageAvailable(Lcom/autonavi/jni/fastweb/PackageInfo;)V
.end method

.method public abstract onPackageDownloadProgress(D)V
.end method

.method public abstract onPackageFetchFail(ILjava/lang/String;)V
.end method

.method public abstract onPackageNoNeedToDownload(Lcom/autonavi/jni/fastweb/PackageInfo;)V
.end method
