.class final Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getCommonLog()Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $adiu:Ljava/lang/String;

.field final synthetic $jsEngine:Ljava/lang/String;

.field final synthetic $latitude:D

.field final synthetic $listData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

.field final synthetic $longitude:D

.field final synthetic $schemeData:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $transmitParam:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Ljava/lang/String;DDLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$listData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$adiu:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$longitude:D

    iput-wide p6, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$latitude:D

    iput-object p8, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$jsEngine:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$transmitParam:Lcom/alibaba/fastjson/JSONObject;

    iput-object p10, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$schemeData:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->invoke(Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lj76;->a:Lj76;

    return-object p1
.end method

.method public final invoke(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "$this$buildObject"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getKeywords()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "query"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poi_type()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "first_poi_type"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$listData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "id"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "first_poiid"

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getAtag_cid()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string/jumbo v2, "atag_cid"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 7
    move-result-object v0

    const-string/jumbo v2, "gsid"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_general_search()Ljava/lang/String;

    .line 8
    move-result-object v0

    const-string/jumbo v2, "category_brand_recognition_result"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_general_search()Ljava/lang/String;

    .line 9
    move-result-object v0

    const-string/jumbo v2, "is_general_search"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "onlineParams/query_type"

    .line 10
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "query_type"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$listData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 11
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string/jumbo v2, "auto_query_cate"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$listData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string/jumbo v2, "adcode"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$listData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string/jumbo v2, "lqii/superid"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "superid"

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "abtestid"

    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_structured()Ljava/lang/Object;

    move-result-object v0

    .line 16
    const-string/jumbo v2, "is_structured"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getT_tag()Ljava/lang/String;

    .line 17
    move-result-object v0

    const-string/jumbo v2, "t_tag"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_mini_list()Ljava/lang/String;

    .line 18
    move-result-object v0

    const-string/jumbo v2, "list_is_mini"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getT_tag()Ljava/lang/String;

    .line 19
    move-result-object v0

    const-string/jumbo v2, "list_t_tag"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "list_test_id"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getQuery_cate_result()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "list_query_cate"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->access$getDataSource(Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;)Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 22
    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 23
    :goto_4
    const-string/jumbo v2, "expandIndustry"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    const-string/jumbo v2, "business_type"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    .line 25
    move-result-object v0

    const-string/jumbo v2, "testid"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "adiu"

    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$adiu:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v2, "userX"

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v2, "userY"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getSuggestionView()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "suggestion_view"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->access$getDataSource(Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;)Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 30
    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string/jumbo v2, "auto_query_cate_v2_full"

    .line 31
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 32
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->access$getDataSource(Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;)Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    move-result-object v1

    :cond_6
    const-string/jumbo v0, "auto_query_cate_atag_id"

    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_atag_cid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "first_atag_cid"

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "js_engine"

    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$jsEngine:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$transmitParam:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "potalPageSource"

    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;->$schemeData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "operationAction"

    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio5;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "0"

    :goto_6
    const-string/jumbo v1, "isPrivacyModeOpen"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
