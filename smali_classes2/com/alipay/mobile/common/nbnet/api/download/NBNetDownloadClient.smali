.class public interface abstract Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
.end method

.method public abstract requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDownload(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;",
            ">;"
        }
    .end annotation
.end method
