.class public interface abstract Lcom/alipay/multimedia/network/IMusicHttpHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/util/IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/nanohttpd/util/IHandler<",
        "Lorg/nanohttpd/protocols/http/IHTTPSession;",
        "Lorg/nanohttpd/protocols/http/response/Response;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getErrorCode(Ljava/lang/String;)I
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract stopMusicFile(Ljava/lang/String;Z)V
.end method
