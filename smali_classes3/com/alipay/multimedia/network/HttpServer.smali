.class public Lcom/alipay/multimedia/network/HttpServer;
.super Lorg/nanohttpd/protocols/http/NanoHTTPD;
.source "SourceFile"


# instance fields
.field private mMusicHttpHandler:Lcom/alipay/multimedia/network/IMusicHttpHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/nanohttpd/protocols/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/alipay/multimedia/network/HttpServer;->createHttpHandler()Lcom/alipay/multimedia/network/IMusicHttpHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/network/HttpServer;->mMusicHttpHandler:Lcom/alipay/multimedia/network/IMusicHttpHandler;

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->setHTTPHandler(Lorg/nanohttpd/util/IHandler;)V

    return-void
.end method

.method private static createHttpHandler()Lcom/alipay/multimedia/network/IMusicHttpHandler;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMultiInsCacheSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/network/multicache/MultiCachedHttpHandler;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/multicache/MultiCachedHttpHandler;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/alipay/multimedia/network/AllCachedHttpHandler;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/AllCachedHttpHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/HttpServer;->mMusicHttpHandler:Lcom/alipay/multimedia/network/IMusicHttpHandler;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/network/IMusicHttpHandler;->getErrorCode(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/HttpServer;->mMusicHttpHandler:Lcom/alipay/multimedia/network/IMusicHttpHandler;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/network/IMusicHttpHandler;->release(Ljava/lang/String;)V

    return-void
.end method

.method public stopMusicFile(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/network/HttpServer;->mMusicHttpHandler:Lcom/alipay/multimedia/network/IMusicHttpHandler;

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/network/IMusicHttpHandler;->stopMusicFile(Ljava/lang/String;Z)V

    return-void
.end method
