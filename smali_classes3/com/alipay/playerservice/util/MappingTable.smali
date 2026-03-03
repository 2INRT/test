.class public Lcom/alipay/playerservice/util/MappingTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static definitionmaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mErrorDetailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/playerservice/util/MappingTable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/playerservice/util/MappingTable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/playerservice/util/MappingTable;->mErrorDetailMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/playerservice/util/MappingTable$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/playerservice/util/MappingTable$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/playerservice/util/MappingTable;->definitionmaps:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDolbyVideoFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "hd3v2"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getErrorDetailMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/playerservice/util/MappingTable;->mErrorDetailMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getErrorDetailMsg(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/util/MappingTable;->mErrorDetailMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getQualityText(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/util/MappingTable;->definitionmaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getQualityText(Lcom/alipay/playerservice/data/SdkVideoInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentQuality()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getDolbyStreamType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/playerservice/util/MappingTable;->getDolbyVideoFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/playerservice/util/MappingTable;->definitionmaps:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentQuality()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
