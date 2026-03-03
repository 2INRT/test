.class public abstract enum Lcom/alipay/multimedia/excache/url/UrlBuilder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/multimedia/excache/url/UrlBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/multimedia/excache/url/UrlBuilder;

.field public static final enum ENCRYPT_FILEID:Lcom/alipay/multimedia/excache/url/UrlBuilder;

.field public static final enum ENCRYPT_URL:Lcom/alipay/multimedia/excache/url/UrlBuilder;

.field public static final enum FILEID:Lcom/alipay/multimedia/excache/url/UrlBuilder;

.field public static final enum URL:Lcom/alipay/multimedia/excache/url/UrlBuilder;

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alipay/multimedia/excache/url/UrlBuilder$1;

    const-string/jumbo v1, "encrpted fileId"

    const-string/jumbo v2, "ENCRYPT_FILEID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/multimedia/excache/url/UrlBuilder$1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->ENCRYPT_FILEID:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    new-instance v1, Lcom/alipay/multimedia/excache/url/UrlBuilder$2;

    const-string/jumbo v2, "encrypted url"

    const-string/jumbo v5, "ENCRYPT_URL"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alipay/multimedia/excache/url/UrlBuilder$2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/multimedia/excache/url/UrlBuilder;->ENCRYPT_URL:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    new-instance v2, Lcom/alipay/multimedia/excache/url/UrlBuilder$3;

    const-string/jumbo v5, "common fileId"

    const-string/jumbo v7, "FILEID"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alipay/multimedia/excache/url/UrlBuilder$3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/multimedia/excache/url/UrlBuilder;->FILEID:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    new-instance v5, Lcom/alipay/multimedia/excache/url/UrlBuilder$4;

    const/4 v7, 0x4

    const-string/jumbo v9, "common url"

    const-string/jumbo v10, "URL"

    invoke-direct {v5, v10, v8, v7, v9}, Lcom/alipay/multimedia/excache/url/UrlBuilder$4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/multimedia/excache/url/UrlBuilder;->URL:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    new-array v7, v7, [Lcom/alipay/multimedia/excache/url/UrlBuilder;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alipay/multimedia/excache/url/UrlBuilder;->$VALUES:[Lcom/alipay/multimedia/excache/url/UrlBuilder;

    const-string/jumbo v0, "UrlBuilder"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->mType:I

    iput-object p4, p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/alipay/multimedia/excache/url/UrlBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/multimedia/excache/url/UrlBuilder;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static create(I)Lcom/alipay/multimedia/excache/url/UrlBuilder;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->URL:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obtainBuilder type doesn\'t exist type:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->FILEID:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->ENCRYPT_URL:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->ENCRYPT_FILEID:Lcom/alipay/multimedia/excache/url/UrlBuilder;

    :goto_0
    sget-object v0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UrlBuilder type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->mDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public static inBuildType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static isFileId(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/multimedia/excache/url/UrlBuilder;
    .locals 1

    const-class v0, Lcom/alipay/multimedia/excache/url/UrlBuilder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;

    return-object p0
.end method

.method public static values()[Lcom/alipay/multimedia/excache/url/UrlBuilder;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->$VALUES:[Lcom/alipay/multimedia/excache/url/UrlBuilder;

    invoke-virtual {v0}, [Lcom/alipay/multimedia/excache/url/UrlBuilder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/multimedia/excache/url/UrlBuilder;

    return-object v0
.end method


# virtual methods
.method public abstract buildLocalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/multimedia/excache/url/UrlBuilder;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseFileId(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
.end method

.method public abstract parseRealUrl(Ljava/lang/String;)Lcom/alipay/multimedia/network/ParseResult;
.end method
