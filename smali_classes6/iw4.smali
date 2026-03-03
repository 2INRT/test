.class public final Liw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v0, "originData"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    :goto_1
    const-string/jumbo v0, "modules/searchMap/data/list"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v0, "originData"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    :goto_1
    const-string/jumbo v0, "modules/listResult/data/list"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
