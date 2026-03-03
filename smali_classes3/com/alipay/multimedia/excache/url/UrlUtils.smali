.class public Lcom/alipay/multimedia/excache/url/UrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UrlUtils"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/excache/url/UrlUtils;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genLocalForCommonUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "realurl="

    const-string/jumbo v2, "&"

    invoke-static {v0, v1, p0, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addBase64EncodeUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "jsonextra="

    invoke-static {v0, p0, p2, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addBase64EncodeUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo p0, "myfileid="

    invoke-static {v0, p0, p1, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p0, "myBuildType="

    invoke-static {v0, p0, p4, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\n"

    const-string/jumbo p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alipay/multimedia/excache/url/UrlUtils;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "genLocalForEncryptUrl.result="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "realUrl is empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static genLocalForEncryptUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "realurl="

    const-string/jumbo v2, "&"

    invoke-static {v0, v1, p0, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addBase64EncodeUrlKVWithSign(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "jsonextra="

    invoke-static {v0, p0, p2, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addBase64EncodeUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo p0, "myfileid="

    invoke-static {v0, p0, p1, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p0, "myBuildType="

    invoke-static {v0, p0, p4, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->addUrlKV(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\n"

    const-string/jumbo p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alipay/multimedia/excache/url/UrlUtils;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "genLocalForEncryptUrl.result="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "realUrl is empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static obtainUrlType(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static parseBuildType(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 3

    const-string/jumbo v0, "parseBuildType failed"

    const-string/jumbo v1, "myBuildType="

    const-string/jumbo v2, "&"

    invoke-static {v1, p0, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/alipay/multimedia/network/ParseResult;

    invoke-direct {v1}, Lcom/alipay/multimedia/network/ParseResult;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    const-string/jumbo v2, "success"

    iput-object v2, v1, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    iput-object p0, v1, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/alipay/multimedia/network/ParseResult;->value:I

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, v1, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static parseFileId(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 2

    const-string/jumbo v0, "jsonextra="

    const-string/jumbo v1, "&"

    invoke-static {v0, p0, v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->decodeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/alipay/multimedia/network/ParseResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/ParseResult;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v1, "fid"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    const-string/jumbo v1, "success"

    iput-object v1, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static parseMyFileId(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 2

    const-string/jumbo v0, "myfileid="

    const-string/jumbo v1, "&"

    invoke-static {v0, p0, v1}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/alipay/multimedia/network/ParseResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/ParseResult;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    const-string/jumbo v1, "success"

    iput-object v1, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static parseRealUrlForCommonUrl(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 3

    new-instance v0, Lcom/alipay/multimedia/network/ParseResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/ParseResult;-><init>()V

    const-string/jumbo v1, "realurl="

    const-string/jumbo v2, "&"

    invoke-static {v1, p0, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iput v2, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    sget-object p0, Lcom/alipay/multimedia/excache/url/UrlUtils;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "serve.realurl not found."

    invoke-virtual {p0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    const-string/jumbo p0, "real url not found."

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    const-string/jumbo p0, "success"

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    return-object v0
.end method

.method public static parseRealUrlForEncryptUrl(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
    .locals 5

    new-instance v0, Lcom/alipay/multimedia/network/ParseResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/network/ParseResult;-><init>()V

    const-string/jumbo v1, "realurl="

    const-string/jumbo v2, "&"

    invoke-static {v1, p0, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    iput v4, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    sget-object p0, Lcom/alipay/multimedia/excache/url/UrlUtils;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "serve.realurl not found."

    invoke-virtual {p0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    const-string/jumbo p0, "real url not found."

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v3, "sign="

    invoke-static {v3, p0, v2}, Lcom/alipay/multimedia/utils/HttpdUtils;->parseValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needVerifyPlayUrlSign()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p0}, Lcom/alipay/multimedia/utils/MusicUtils;->verify(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x3

    iput p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    const-string/jumbo p0, "verify sign failed."

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/alipay/multimedia/network/ParseResult;->content:Ljava/lang/String;

    const-string/jumbo p0, "success"

    iput-object p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    return-object v0
.end method
