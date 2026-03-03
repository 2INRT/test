.class public Lcom/alipay/multimedia/common/config/Defaults;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/alipay/multimedia/common/config/Defaults;->setupDefaultConfigs(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getDefaultParsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IParser;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/alipay/multimedia/common/config/Defaults;->setupDefaultParsers(Ljava/util/Map;)V

    return-object v0
.end method

.method private static setupDefaultConfigs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IConfig;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-direct {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;-><init>()V

    const-string/jumbo v1, "APXM_PLAYER"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static setupDefaultParsers(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IParser;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alipay/multimedia/common/config/parser/PlayerConfParser;

    invoke-direct {v0}, Lcom/alipay/multimedia/common/config/parser/PlayerConfParser;-><init>()V

    const-string/jumbo v1, "APXM_PLAYER"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
