.class public interface abstract Lcom/amap/bundle/download/DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onFailed(IILjava/lang/String;)V
.end method

.method public abstract onProgress(IJJ)V
.end method

.method public abstract onSuccess(ILcom/autonavi/core/network/inter/response/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/core/network/inter/response/HttpResponse<",
            "*>;)V"
        }
    .end annotation
.end method
