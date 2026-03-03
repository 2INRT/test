.class public interface abstract Lcom/amap/network/api/oss/callback/IOSSUploadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/amap/network/api/oss/exception/OSSException;)V
.end method

.method public abstract onProgress(IJJ)V
.end method

.method public abstract onSuccess(Lcom/amap/network/api/oss/response/OSSUploadResponse;)V
.end method
