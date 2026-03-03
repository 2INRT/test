.class public Lcom/alipay/mobile/base/config/JSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseObject2ConfigInfo(Ljava/lang/String;)Lcom/alipay/mobile/base/config/model/ConfigInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/base/config/JSONUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/base/config/JSONUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 14
    .line 15
    return-object p0
.end method

.method public static toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
