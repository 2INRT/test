.class public Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;
    }
.end annotation


# instance fields
.field private currentTipIndex:Ljava/lang/Integer;

.field private dsl:Lcom/alibaba/fastjson/JSONObject;

.field public final extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

.field private fristPageData:Lcom/alibaba/fastjson/JSONObject;

.field private historyParam:Lcom/alibaba/fastjson/JSONObject;

.field private keywords:Ljava/lang/String;

.field private level1ClassifyData:Lcom/alibaba/fastjson/JSONArray;

.field private listTopPoi:Ljava/lang/Integer;

.field private pageId:Ljava/lang/String;

.field private readedPoiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestParam:Lcom/alibaba/fastjson/JSONObject;

.field private resultData:Lcom/alibaba/fastjson/JSONObject;

.field private resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

.field private resultType:I

.field private strongPoiData:Lcom/alibaba/fastjson/JSONObject;

.field private transmitParam:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addReadedPoiId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public fetchReadedPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTipIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->currentTipIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsl()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFristPageData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->historyParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel1ClassifyData()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->level1ClassifyData:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListTopPoi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->listTopPoi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLqii()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "data/lqii"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNewSearchParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "onlineParams"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v2, "back_gsid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "back_poiids"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    const-string/jumbo v3, "offlineParams"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-static {p1, v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-static {p1, v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getRequestParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultMeta()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "data/meta"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getResultType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransmitParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultType:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->historyParam:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->readedPoiIds:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->pageId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->currentTipIndex:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->listTopPoi:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->level1ClassifyData:Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    return-void
.end method

.method public setCurrentPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTipIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->currentTipIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDsl(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setFristPageData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setHistoryParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->historyParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel1ClassifyData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->level1ClassifyData:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setListTopPoi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->listTopPoi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setResultData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Z)V

    return-void
.end method

.method public setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Z)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shallowCopy()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-nez p2, :cond_6

    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    const-string/jumbo v2, "item_type"

    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    :cond_2
    const-string/jumbo v4, "data"

    invoke-static {v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    :cond_3
    const-string/jumbo v2, "poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    iput-object p2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    :cond_6
    return-void
.end method

.method public setResultType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "requestParam"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v0, "resultData"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const-string/jumbo v0, "resultType"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultType:I

    .line 31
    .line 32
    const-string/jumbo v0, "transmitParam"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const-string/jumbo v0, "historyParam"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->historyParam:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    const-string/jumbo v0, "dsl"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setSearchFristPageData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "onlineParams/keywords"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string/jumbo v0, "keyword"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public setSearchFristPageData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultType:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    const-string/jumbo p2, "poi_list"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo v0, "total"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string/jumbo v0, "onlineParams/pagenum"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v0, "1"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->fristPageData:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method public setStrongPoiData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTransmitParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public updateSearchData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->resultType:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setSearchFristPageData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "data/meta/rqbxyPoiInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p3, "data/meta/rqbxy_centerPoi_AB"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p3, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    const-string/jumbo p2, "centerPoi"

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "latitude"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "longitude"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string/jumbo p2, "onlineParams/keywords"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string/jumbo p2, "keyword"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->keywords:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    return-void
.end method
