.class public Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMediaDataSource:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;

.field private final mMusicBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mMusicBytes:[B

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->needSaveFile()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->createMediaDataSource()Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mMediaDataSource:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;

    :cond_0
    return-void
.end method

.method private createMediaDataSource()Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mMusicBytes:[B

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;-><init>([B)V

    return-object v0
.end method

.method public static mediaSourceMode(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->needSaveFile()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mMusicBytes:[B

    return-object v0
.end method

.method public getDataSource()Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mMediaDataSource:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;

    return-object v0
.end method

.method public needSaveFile()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/datasource/DataSourceUtils;->belowM()Z

    move-result v0

    return v0
.end method
