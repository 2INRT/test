.class final enum Lcom/alipay/multimedia/excache/url/UrlBuilder$2;
.super Lcom/alipay/multimedia/excache/url/UrlBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/excache/url/UrlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/excache/url/UrlBuilder;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/alipay/multimedia/excache/url/UrlBuilder$1;)V

    return-void
.end method


# virtual methods
.method public final buildLocalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alipay/multimedia/excache/url/UrlBuilder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/alipay/multimedia/excache/url/UrlUtils;->genLocalForEncryptUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseFileId(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 0

    invoke-static {p1}, Lcom/alipay/multimedia/excache/url/UrlUtils;->parseFileId(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public final parseRealUrl(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 0

    invoke-static {p1}, Lcom/alipay/multimedia/excache/url/UrlUtils;->parseRealUrlForEncryptUrl(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;

    move-result-object p1

    return-object p1
.end method
