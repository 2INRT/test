.class public final Lcom/autonavi/minimap/searchlist/search/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    const-string/jumbo v1, "firstIndustry"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    const-string/jumbo v2, "industry"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    :goto_0
    sget-object p0, Lr7;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo p0, "622455"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcz0;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/autonavi/minimap/searchlist/search/utils/IndustryTypeUtil$isGasStation$result$1;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/utils/IndustryTypeUtil$isGasStation$result$1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "gasstation"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {p0, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
