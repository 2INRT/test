.class public interface abstract Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onCanceled(Ljava/lang/String;)V
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
