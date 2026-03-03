.class public Lcom/alipay/multimedia/common/config/parser/PlayerConfParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/common/config/IParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multimedia/common/config/IParser<",
        "Lcom/alipay/multimedia/common/config/item/PlayerConf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/IConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/common/config/parser/PlayerConfParser;->parse(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/item/PlayerConf;
    .locals 1

    .line 2
    const-class v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    return-object p1
.end method
