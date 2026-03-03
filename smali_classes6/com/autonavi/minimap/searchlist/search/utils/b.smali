.class public final Lcom/autonavi/minimap/searchlist/search/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/utils/b$b;
    }
.end annotation


# instance fields
.field public a:Lc65;

.field public b:Los4;

.field public c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

.field public g:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field public h:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

.field public i:Lcom/autonavi/minimap/ajx3/context/a;

.field public j:Ljava/util/Timer;

.field public k:Lcom/alibaba/fastjson/JSONObject;

.field public l:Lcom/alibaba/fastjson/JSONObject;

.field public m:Lcom/alibaba/fastjson/JSONObject;

.field public n:I

.field public o:Lcom/alibaba/fastjson/JSONObject;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "-2"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "408"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "-1"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "cancel"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "default"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "\u5f02\u5e38"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v2, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v2, "poi"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v3, "id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/autonavi/minimap/searchlist/search/utils/b$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0
.end method

.method public static d(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    const-string/jumbo v1, "modules"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string/jumbo v1, "listResult"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string/jumbo v1, "data"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string/jumbo v1, "list"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static g(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :cond_6
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v2, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "list"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "modules"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "poiIds"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "data"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "newClassifyParam"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "category_brand_recognition_result"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "nextGenSearchType"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "search"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "queryPoiInfo"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "refreshType"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "user_loc"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "scenario"

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v14, v1, Lcom/autonavi/minimap/searchlist/search/utils/b;->f:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 42
    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v14, v14, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 50
    .line 51
    .line 52
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    :goto_0
    move-object/from16 v17, v3

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x0

    .line 63
    :goto_1
    const-string/jumbo v15, "dynamicRefreshInfo"

    .line 64
    .line 65
    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    :try_start_2
    iget-object v2, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    nop

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v16, v2

    .line 84
    .line 85
    :cond_2
    move-object/from16 v17, v3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    :try_start_3
    invoke-static {}, Lqa3;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string/jumbo v18, "on"

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 105
    :try_start_4
    const-string/jumbo v1, "611"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 112
    const-string/jumbo v6, "0"

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    :try_start_5
    iget-object v5, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Lcom/autonavi/sync/beans/JsonDatasWithType;->jsonDataWithId:Ljava/util/List;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/autonavi/sync/beans/JsonDataWithId;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v1, Lcom/autonavi/sync/beans/JsonDataWithId;->data:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string/jumbo v18, "off"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    move-object/from16 v1, v18

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_2
    nop

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v7, v20

    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_4
    move-object/from16 v20, v5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    :try_start_6
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    const-string/jumbo v6, "apiName"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v6, "templateId"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "personal_switch"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "userModileState"

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-class v6, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 212
    .line 213
    const-string/jumbo v6, "1"

    .line 214
    .line 215
    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    :cond_5
    move-object/from16 v3, v18

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :try_start_7
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    :try_start_8
    iget-object v3, v3, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    move-object v3, v6

    .line 236
    :goto_5
    :try_start_9
    invoke-virtual {v5, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "back_gsid"

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    invoke-virtual {v5, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 245
    .line 246
    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    :try_start_a
    iget-object v1, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const-string/jumbo v3, "lqii"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v7, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_8
    if-eqz v2, :cond_9

    .line 287
    .line 288
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 304
    .line 305
    .line 306
    :cond_9
    const-string/jumbo v0, "poi"

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v7, v20

    .line 321
    .line 322
    goto/16 :goto_13

    .line 323
    .line 324
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    iget-object v7, v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    invoke-static {v1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "customSize"

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v7, v20

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_d
    :try_start_c
    invoke-static {v14}, Lcom/autonavi/minimap/searchlist/search/utils/b;->d(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    :try_start_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    move-object/from16 v7, v20

    .line 424
    .line 425
    :try_start_e
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_e

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const-string/jumbo v10, "item_type"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_e

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v8, p4

    .line 456
    .line 457
    if-lt v3, v8, :cond_10

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :catch_3
    :goto_8
    nop

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    goto/16 :goto_12

    .line 464
    .line 465
    :cond_e
    move/from16 v8, p4

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    move/from16 v8, p4

    .line 469
    .line 470
    move-object/from16 v7, v20

    .line 471
    .line 472
    :cond_10
    :goto_9
    move-object/from16 v20, v7

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :catch_4
    move-object/from16 v7, v20

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    move-object/from16 v7, v20

    .line 479
    .line 480
    :goto_a
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;

    .line 504
    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    iget-object v8, v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_12

    .line 514
    .line 515
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_13
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 526
    .line 527
    .line 528
    :goto_c
    move-object/from16 v1, p0

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_14
    move-object/from16 v7, v20

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :goto_d
    :try_start_f
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/utils/b;->f:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :catch_5
    :goto_e
    nop

    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :cond_15
    const/4 v0, 0x0

    .line 545
    :goto_f
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    const-string/jumbo v2, "onlineParams"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    instance-of v3, v2, Ljava/lang/Number;

    .line 567
    .line 568
    if-eqz v3, :cond_16

    .line 569
    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v8, 0x1

    .line 578
    if-eq v3, v8, :cond_17

    .line 579
    .line 580
    :cond_16
    instance-of v3, v2, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v3, :cond_18

    .line 583
    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    :cond_17
    invoke-virtual {v5, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_18
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v5, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :goto_10
    const-string/jumbo v2, "superid"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string/jumbo v3, "super_id"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v19

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_19

    .line 623
    .line 624
    if-eqz v14, :cond_19

    .line 625
    .line 626
    iget-object v3, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 627
    .line 628
    if-eqz v3, :cond_19

    .line 629
    .line 630
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/utils/b;->f:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 631
    .line 632
    if-eqz v0, :cond_1a

    .line 633
    .line 634
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 635
    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_19
    invoke-virtual {v5, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :catch_6
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object/from16 v7, v20

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :catch_7
    move-object/from16 v1, p0

    .line 658
    .line 659
    :catch_8
    :goto_11
    move-object v7, v5

    .line 660
    goto :goto_e

    .line 661
    :catch_9
    move-object/from16 v16, v2

    .line 662
    .line 663
    move-object/from16 v17, v3

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :goto_12
    const/4 v5, 0x0

    .line 667
    :cond_1a
    :goto_13
    if-nez v5, :cond_1b

    .line 668
    .line 669
    return-void

    .line 670
    :cond_1b
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->l(Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->e()Los4;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v5}, Los4;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_20

    .line 687
    .line 688
    const-string/jumbo v2, "meta"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    const-string/jumbo v4, "poiInfo"

    .line 698
    .line 699
    .line 700
    move-object/from16 v5, v16

    .line 701
    .line 702
    move-object/from16 v6, v17

    .line 703
    .line 704
    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v3}, Lcom/autonavi/minimap/searchlist/search/utils/b;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-nez v3, :cond_1c

    .line 720
    .line 721
    new-instance v3, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v3, 0x0

    .line 730
    goto :goto_1a

    .line 731
    :cond_1c
    :goto_14
    if-eqz v2, :cond_1d

    .line 732
    .line 733
    const-string/jumbo v4, "refreshPoiCardKeyPath"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto :goto_15

    .line 741
    :cond_1d
    const/4 v4, 0x0

    .line 742
    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    .line 743
    .line 744
    const-string/jumbo v9, "poiMapInfo"

    .line 745
    .line 746
    .line 747
    filled-new-array {v6, v9, v7, v5}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v8}, Lcom/autonavi/minimap/searchlist/search/utils/b;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/util/ArrayList;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_1e

    .line 763
    .line 764
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    :cond_1e
    if-eqz v2, :cond_1f

    .line 770
    .line 771
    const-string/jumbo v5, "refreshPoiMapKeyPath"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_16

    .line 779
    :cond_1f
    const/4 v2, 0x0

    .line 780
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_21

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_20

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :catch_a
    :cond_20
    :goto_17
    const/4 v2, 0x0

    .line 794
    const/4 v3, 0x0

    .line 795
    goto :goto_19

    .line 796
    :cond_21
    :goto_18
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->o(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :goto_19
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->l(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :goto_1a
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/searchlist/search/utils/b;->l(Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :goto_1b
    return-void
.end method

.method public final c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->f:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Los4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->b:Los4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Los4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->i:Lcom/autonavi/minimap/ajx3/context/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Los4;->b:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 13
    .line 14
    iput-object v1, v0, Los4;->c:Lcom/autonavi/minimap/ajx3/context/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->b:Los4;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->b:Los4;

    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Lc65;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->a:Lc65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc65;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lc65;->a:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lc65;->b:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lc65;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lc65;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lc65;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, Lc65;->j:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->a:Lc65;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->a:Lc65;

    .line 39
    .line 40
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->f()Lc65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "subTag"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "couponRequestFailed"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "oprateMsg"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "\u6cdb\u641c\u5217\u8868\u5237\u65b0-\u585e\u5238\u8bf7\u6c42\u5931\u8d25"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "c2"

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, Lc65;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "couponRequestTime"

    .line 44
    .line 45
    .line 46
    iget-wide v3, v0, Lc65;->e:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "currentTime"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lc65;->a(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->f()Lc65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lc65;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lc65;->e:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lc65;->f:J

    .line 21
    .line 22
    iget-object p1, v0, Lc65;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Lc65;->f:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v4, "couponRequestEndTime"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lc65;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final k(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->m:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->n:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v0, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->f()Lc65;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-boolean v0, p2, Lc65;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    const-string/jumbo v1, "poiId"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "currentTime"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "couponRequestTime"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "c2"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "oprateMsg"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "subTag"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v7, "couponRequesting"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "\u6cdb\u641c\u5217\u8868\u5237\u65b0-\u585e\u5238\u8bf7\u6c42\u5b8c\u6210\u524d\u70b9\u51fb"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p2, Lc65;->e:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v4, p2, Lc65;->e:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lc65;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lc65;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-boolean v0, p2, Lc65;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p2, Lc65;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v7, "refreshRequesting"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v6, "\u6cdb\u641c\u5217\u8868\u5237\u65b0-\u5237\u65b0\u8bf7\u6c42\u5b8c\u6210\u524d\u70b9\u51fb"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-wide v5, p2, Lc65;->c:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-wide v4, p2, Lc65;->e:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "refreshRequestTime"

    .line 153
    .line 154
    .line 155
    iget-wide v4, p2, Lc65;->c:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lc65;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lc65;->h:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->f()Lc65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p2, v0, Lc65;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lc65;->c:J

    .line 14
    .line 15
    iput-object p1, v0, Lc65;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v0, Lc65;->d:J

    .line 23
    .line 24
    iget-object p1, v0, Lc65;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Lc65;->d:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v3, "refresRequesthEndTime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lc65;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final m(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/autonavi/minimap/ajx3/context/a;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "HotelRefresh"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HotelRefresh_setUp"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->j:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->f:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->removeOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->p:Z

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->k(ILcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->g:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->f:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->h:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->i:Lcom/autonavi/minimap/ajx3/context/a;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    const-string/jumbo p3, "hotelRefreshConfig"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    const-string/jumbo p4, "refreshConfig"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    nop

    .line 100
    move-object p3, v1

    .line 101
    :goto_0
    move-object p4, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p3, v1

    .line 104
    :goto_1
    move-object p4, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v1

    .line 107
    move-object p3, p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, p3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, p4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    :try_start_2
    const-string/jumbo p3, "gsid"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo p3, "expandIndustry"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_2
    nop

    .line 153
    :cond_9
    :goto_3
    const-string/jumbo p1, "scheduledRefresh"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/minimap/searchlist/search/utils/b;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    const-string/jumbo p1, "idleRefresh"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo p3, "enable"

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iput-object v1, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

    .line 184
    .line 185
    iput-object v1, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    iget-object v4, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-object v5, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->f:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->removeOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object p4, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 197
    .line 198
    if-eqz p4, :cond_c

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/util/Timer;->cancel()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :try_start_3
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    const-string/jumbo v4, "idleTime"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput-object p2, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    cmpg-float p2, v4, p2

    .line 232
    .line 233
    if-gtz p2, :cond_d

    .line 234
    .line 235
    const p2, 0x47ea6000    # 120000.0f

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 240
    .line 241
    mul-float p2, p2, v4

    .line 242
    .line 243
    :goto_4
    float-to-long v4, p2

    .line 244
    iput-wide v4, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->b:J

    .line 245
    .line 246
    iput-object v1, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

    .line 247
    .line 248
    iput-object v1, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 249
    .line 250
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p2, p4, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/utils/b;->c()Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance p4, Lcom/autonavi/minimap/searchlist/search/utils/c;

    .line 262
    .line 263
    invoke-direct {p4, p0, p1}, Lcom/autonavi/minimap/searchlist/search/utils/c;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

    .line 267
    .line 268
    iput-object v1, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    iget-object p1, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget-object v4, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->f:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->removeOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object p1, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->d:Ljava/util/Timer;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iput-object p4, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->c:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$OnIdleListener;

    .line 287
    .line 288
    iput-object v1, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->a:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver;->f:Lcom/autonavi/minimap/searchlist/search/utils/IdleObserver$b;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_3
    nop

    .line 304
    :cond_10
    :goto_5
    const-string/jumbo p1, "receiveCouponRefresh"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 326
    .line 327
    :cond_11
    const-string/jumbo p1, "giftCouponRefresh"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    :try_start_4
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 337
    .line 338
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_12

    .line 347
    .line 348
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->l:Lcom/alibaba/fastjson/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_4
    nop

    .line 352
    :cond_12
    :goto_6
    const-string/jumbo p1, "backRefresh"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    :try_start_5
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->p:Z

    .line 362
    .line 363
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/searchlist/search/utils/b;->k(ILcom/alibaba/fastjson/JSONObject;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_13

    .line 375
    .line 376
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    const/4 p1, 0x1

    .line 379
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->p:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 380
    .line 381
    :catch_5
    :cond_13
    return-void
.end method

.method public final n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->j:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string/jumbo v1, "time"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_1
    const-string/jumbo v2, "size"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    float-to-long v0, v1

    .line 41
    const-string/jumbo v3, "poiInfo"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-class v3, Lcom/autonavi/minimap/searchlist/search/utils/b$b;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    new-instance v3, Ljava/util/Timer;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->j:Ljava/util/Timer;

    .line 68
    .line 69
    new-instance v4, Lcom/autonavi/minimap/searchlist/search/utils/b$a;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/autonavi/minimap/searchlist/search/utils/b$a;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/b;ILjava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final o(Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Laq2;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "oriPoi"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "item_type"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "data"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "poi"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string/jumbo v7, "id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-nez p4, :cond_9

    .line 129
    .line 130
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_11

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    const-string/jumbo v7, "main_point"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    const-string/jumbo v8, "poiid"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_10
    invoke-virtual {v6, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->g:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 247
    .line 248
    if-eqz p3, :cond_14

    .line 249
    .line 250
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "poiCardResultMap"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v0, "refreshPoiCardKeyPath"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string/jumbo p2, "poiMapResultMap"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string/jumbo p1, "refreshPoiMapKeyPath"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->g:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->commonRefresh(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_14

    .line 286
    .line 287
    const-string/jumbo p2, "poiCardList"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_14

    .line 295
    .line 296
    instance-of p2, p1, Ljava/util/List;

    .line 297
    .line 298
    if-eqz p2, :cond_14

    .line 299
    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->h:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 303
    .line 304
    if-eqz p2, :cond_14

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_12

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 314
    .line 315
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/b;->h:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_13

    .line 331
    .line 332
    const-string/jumbo p1, "AjxNativeMix"

    .line 333
    .line 334
    .line 335
    const-string/jumbo p2, "diffRefreshList: updateData is empty"

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2}, Law1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    new-instance p3, Lwf4;

    .line 343
    .line 344
    const/4 p4, 0x1

    .line 345
    invoke-direct {p3, p1, p2, p4}, Lwf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p3}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_5
    return-void
.end method
