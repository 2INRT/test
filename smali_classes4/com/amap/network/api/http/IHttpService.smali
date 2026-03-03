.class public interface abstract Lcom/amap/network/api/http/IHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I
.end method

.method public abstract getHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I
.end method

.method public abstract sendAosSync(Lcom/amap/network/api/http/request/AosRequest;)Lcom/amap/network/api/http/response/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation
.end method

.method public abstract sendHttp(Lcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/callback/Callback;)I
.end method

.method public abstract sendHttpSync(Lcom/amap/network/api/http/request/HttpRequest;)Lcom/amap/network/api/http/response/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation
.end method
