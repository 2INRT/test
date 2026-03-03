.class public interface abstract Lcom/amap/network/api/oss/IOSSService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cleanCache()V
.end method

.method public abstract download(Lcom/amap/network/api/oss/request/OSSDownloadRequest;Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;)Ljava/lang/String;
    .param p1    # Lcom/amap/network/api/oss/request/OSSDownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract upload(Lcom/amap/network/api/oss/request/OSSUploadRequest;Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)Ljava/lang/String;
    .param p1    # Lcom/amap/network/api/oss/request/OSSUploadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/oss/callback/IOSSUploadCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
