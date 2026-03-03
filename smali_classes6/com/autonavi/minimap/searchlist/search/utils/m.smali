.class public final Lcom/autonavi/minimap/searchlist/search/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/autonavi/minimap/searchlist/search/utils/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/utils/m;->a:Lcom/autonavi/minimap/searchlist/search/utils/m;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "actionType"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "position"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p6, "cpc"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p6, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "__trace_extend__"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "adActionType"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "adActionPosition"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "adModuleId"

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "fuzzySearch_choose"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p0    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "listItem"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ajxContextProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "data/basic_info"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v0, "highlight_info_map"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "data/poi"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string/jumbo v0, "key_name_highlight"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_2
    const-string/jumbo v0, "front_name_highlight"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const-string/jumbo v0, "terminal_name_highlight"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "1"

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    const-string/jumbo v0, "0"

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    const-string/jumbo p0, ","

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "hasHighlightInfo"

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "highlight_reason"

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p0, "his_mark"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string/jumbo p1, "recall_type"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 1
    const-string/jumbo v5, "basic_info/poiCardTags"

    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    const-string/jumbo v8, "tagType"

    if-eqz v6, :cond_2

    .line 3
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    const/4 v10, 0x0

    .line 4
    :goto_0
    if-ge v10, v6, :cond_1

    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-nez v11, :cond_3

    .line 5
    goto :goto_1

    :cond_3
    invoke-static {v11, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "toplist"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_5

    .line 6
    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v11

    const-string/jumbo v12, ""

    .line 7
    if-eqz v11, :cond_6

    move-object v5, v12

    goto :goto_6

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 9
    move-result v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v15

    if-ge v15, v10, :cond_9

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v15, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "open"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "content"

    .line 13
    invoke-static {v15, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v7}, Ls13;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 15
    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string/jumbo v14, ","

    .line 16
    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    move-result-object v5

    :goto_6
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    const-string/jumbo v8, "card_id"

    move-object/from16 v9, p0

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "logParamsByBusiness"

    .line 19
    move-object/from16 v9, p6

    .line 20
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string/jumbo v8, "extra/item_info/business"

    invoke-static {v0, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    if-nez v8, :cond_a

    move-object v8, v12

    :cond_a
    const-string/jumbo v9, "business"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v9, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 22
    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_c

    move-object v9, v12

    :cond_c
    const-string/jumbo v10, "abtestid"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v9, "id"

    invoke-static {v1, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "click_poiid"

    .line 24
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "trace_type"

    .line 25
    invoke-static {v1, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "basic_info/product_info"

    invoke-static {v0, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    const-string/jumbo v11, "basic_info/price_info"

    invoke-static {v0, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    .line 27
    const-string/jumbo v13, "1"

    const-string/jumbo v14, "0"

    .line 28
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-gtz v10, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    :cond_e
    move-object v10, v13

    goto :goto_8

    :cond_f
    move-object v10, v14

    .line 29
    :goto_8
    const-string/jumbo v11, "has_product"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "extra/item_info/contentID"

    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    .line 30
    move-object v10, v12

    :cond_10
    const-string/jumbo v11, "contentID"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "extra/item_info/has_gift"

    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    if-nez v10, :cond_11

    move-object v10, v14

    :cond_11
    const-string/jumbo v11, "has_gift"

    .line 32
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "typecode"

    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object v11, v12

    :cond_12
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v10, "atag_cid"

    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "adcode"

    .line 34
    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    if-nez v11, :cond_13

    move-object v11, v12

    :cond_13
    const-string/jumbo v15, "citycode"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_14

    iget-object v11, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_15

    move-object v11, v12

    :cond_15
    const-string/jumbo v15, "superid"

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "poi"

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "name_highlight_info"

    const-string/jumbo v15, "merchant_service_tags"

    const-string/jumbo v8, "highlight_info"

    move-object/from16 v16, v12

    const-string/jumbo v12, "highlight"

    const-string/jumbo v3, "poi_tags"

    move-object/from16 p5, v9

    .line 36
    const-string/jumbo v9, "product"

    const-string/jumbo v4, "product_info"

    move-object/from16 v17, v14

    const-string/jumbo v14, "highlight_info_map"

    move-object/from16 v18, v13

    const-string/jumbo v13, "basic_info"

    .line 37
    move-object/from16 v19, v10

    const-string/jumbo v10, "open_tags"

    .line 38
    if-nez v0, :cond_16

    move-object/from16 v20, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    .line 39
    move-object/from16 v30, v9

    move-object/from16 v21, v13

    move-object/from16 v31, v15

    move-object/from16 v1, v16

    goto/16 :goto_1b

    :cond_16
    invoke-static {v0, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    move-result-object v20

    if-nez v20, :cond_17

    new-instance v20, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    invoke-direct/range {v20 .. v20}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_17
    move-object/from16 v21, v13

    move-object/from16 v13, v20

    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v20

    .line 42
    move-object/from16 v28, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v6

    if-eqz v20, :cond_18

    .line 43
    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v1, "highlightInfoMap.keys"

    .line 44
    invoke-static {v6, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {v13, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_1b

    move/from16 v22, v6

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    move-result-object v6

    if-nez v6, :cond_1a

    :cond_19
    move-object/from16 v24, v1

    move-object/from16 v30, v9

    goto :goto_c

    :cond_1a
    invoke-static {v6, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v9

    add-int/lit8 v9, v4, 0x1

    .line 46
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    .line 47
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v23

    .line 49
    move-object/from16 v1, v24

    move-object/from16 v9, v30

    goto :goto_b

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v22

    move-object/from16 v1, v24

    move-object/from16 v9, v30

    goto :goto_a

    :cond_1b
    :goto_d
    move-object/from16 v30, v9

    goto :goto_e

    :cond_1c
    move-object/from16 v20, v4

    .line 50
    goto :goto_d

    :goto_e
    invoke-static {v13, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_20

    .line 52
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_10

    .line 53
    :cond_1d
    invoke-static {v9, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_1f

    invoke-static {v9, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1f
    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    invoke-static {v13, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 54
    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 55
    move-result v6

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v6, :cond_24

    move/from16 v22, v6

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 56
    if-nez v6, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v6, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    .line 57
    if-nez v23, :cond_23

    invoke-static {v6, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v22

    goto :goto_13

    :cond_23
    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    :goto_16
    invoke-static {v13, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 58
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    move-object/from16 v31, v15

    .line 59
    const/4 v15, 0x0

    :goto_17
    if-ge v15, v9, :cond_29

    move/from16 v22, v9

    .line 60
    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {v9, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v23

    if-nez v23, :cond_27

    invoke-static {v9, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    if-eqz v9, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 63
    move/from16 v9, v22

    goto :goto_17

    :cond_27
    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_28
    move-object/from16 v31, v15

    .line 64
    :cond_29
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v13, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2a

    const-string/jumbo v9, "name_highlight"

    .line 65
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string/jumbo v9, "address_info/address_highlight_info"

    invoke-static {v13, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 66
    const-string/jumbo v9, "address_highlight"

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2b
    if-eqz v4, :cond_2c

    const-string/jumbo v4, "open_tags_highlight"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2c
    if-eqz v1, :cond_2d

    const-string/jumbo v1, "poi_tags_highlight"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v6, :cond_2e

    const-string/jumbo v1, "merchant_service_tags_highlight"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2e
    const/16 v25, 0x0

    const/16 v27, 0x3e

    const-string/jumbo v23, ","

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 70
    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string/jumbo v4, "highlight_reason"

    .line 71
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "basic_info/poi_tags"

    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_2f

    .line 72
    move-object/from16 v1, v18

    goto :goto_1c

    :cond_2f
    move-object/from16 v1, v17

    :goto_1c
    const-string/jumbo v4, "opentagshow"

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "recommend_info"

    .line 73
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 74
    move-object/from16 v4, v18

    goto :goto_1d

    :cond_30
    move-object/from16 v4, v17

    :goto_1d
    const-string/jumbo v5, "shortcomment"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_31

    iget-object v4, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    goto :goto_1e

    :cond_31
    const/4 v4, 0x0

    :goto_1e
    const-string/jumbo v5, "meta/is_structured"

    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v4, v17

    :cond_32
    const-string/jumbo v5, "is_structured"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "t_tag"

    move-object/from16 v5, p3

    .line 77
    invoke-static {v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    move-object/from16 v6, v16

    :cond_33
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v4, "img_info/video_src"

    .line 79
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    const-string/jumbo v9, "has_video"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v6, "level_3_name"

    move-object/from16 v9, p7

    .line 82
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string/jumbo v4, "Y"

    .line 83
    goto :goto_1f

    :cond_34
    const-string/jumbo v4, "N"

    :goto_1f
    const-string/jumbo v6, "video_content"

    .line 84
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 85
    const-string/jumbo v6, "has_rank_tag"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v28

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v4, "platformParam/index"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "display_order"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "wrapper_info"

    if-nez v0, :cond_36

    :cond_35
    const/4 v6, 0x1

    .line 87
    goto :goto_22

    :cond_36
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_38

    const-string/jumbo v9, "rest_time"

    invoke-static {v6, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    if-eqz v6, :cond_37

    const/4 v6, 0x4

    goto :goto_22

    :cond_37
    const/4 v6, 0x3

    goto :goto_22

    :cond_38
    const-string/jumbo v6, "basic_info/price_info/discount_tags"

    .line 89
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v9, :cond_35

    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    move-result-object v15

    if-nez v15, :cond_39

    move-object/from16 p1, v6

    goto :goto_21

    :cond_39
    move-object/from16 p1, v6

    const-string/jumbo v6, "type"

    invoke-static {v15, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    const-string/jumbo v15, "countDown"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x2

    goto :goto_22

    :cond_3a
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 92
    move-object/from16 v6, p1

    goto :goto_20

    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 93
    const-string/jumbo v9, "card_style"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object/from16 v6, v19

    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    if-nez v9, :cond_3b

    move-object/from16 v9, v16

    .line 96
    :cond_3b
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "extra/item_info/rankinglist"

    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    if-nez v6, :cond_3c

    move-object/from16 v6, v17

    :cond_3c
    const-string/jumbo v9, "rankinglist"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "extra/item_info/hot"

    .line 98
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    move-object/from16 v6, v17

    :cond_3d
    const-string/jumbo v9, "hot"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v6, "extra/item_info/sellingpoint"

    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    if-nez v6, :cond_3e

    move-object/from16 v6, v17

    :cond_3e
    const-string/jumbo v9, "sellingpoint"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "is_next2"

    move-object/from16 v9, v18

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v13, "merge_model"

    .line 101
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string/jumbo v13, "search_refactor"

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "item_info/is_hotel_scenic_membership_hotel"

    const/4 v13, 0x0

    .line 102
    invoke-static {v13, v6, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_3f

    const-string/jumbo v6, "member_hotel"

    goto :goto_23

    .line 103
    :cond_3f
    const-string/jumbo v6, "nomember_hotel"

    :goto_23
    const-string/jumbo v13, "is_hoteticket_member_hotel"

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_40

    .line 104
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_24
    const-string/jumbo v6, "hotel_scenic_membership_type"

    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "is_hoteticket_member"

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "item_info/isHourlyRoom"

    .line 105
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    move-object/from16 v5, v17

    invoke-static {v5, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    if-nez v2, :cond_42

    const-string/jumbo v2, "hour"

    goto :goto_25

    :cond_41
    move-object/from16 v5, v17

    .line 107
    :cond_42
    const-string/jumbo v2, "fulltime"

    :goto_25
    const-string/jumbo v6, "fulltime_hourhouse_tag"

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v2, "item_type"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    :cond_43
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, "__trackInfo__"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "trackInfo"

    .line 111
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "name"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    const-string/jumbo v13, "rec_name"

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v6, "hiddenNotice"

    move-object/from16 v13, p9

    .line 114
    move-object/from16 v17, v5

    move-object/from16 v5, v20

    const/4 v15, 0x0

    invoke-static {v15, v6, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "hiddenRecommend"

    .line 115
    const/4 v15, 0x0

    invoke-static {v15, v6, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    goto :goto_26

    :cond_44
    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p5

    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-nez v4, :cond_45

    .line 118
    move-object/from16 v18, v9

    move-object/from16 v4, v16

    .line 119
    goto :goto_29

    :cond_45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    const/4 v15, 0x0

    .line 121
    :goto_27
    if-ge v15, v13, :cond_48

    move-object/from16 v18, v9

    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-nez v9, :cond_46

    move-object/from16 p0, v4

    .line 122
    goto :goto_28

    :cond_46
    move-object/from16 p0, v4

    .line 123
    const-string/jumbo v4, "shelf_product_type"

    invoke-static {v9, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 125
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 126
    move-object/from16 v4, p0

    move-object/from16 v9, v18

    goto :goto_27

    :cond_48
    move-object/from16 v18, v9

    .line 127
    const/16 v25, 0x0

    const/16 v27, 0x3e

    const-string/jumbo v23, "_"

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 128
    move-object/from16 v22, v6

    invoke-static/range {v22 .. v27}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :goto_29
    const-string/jumbo v6, "shelf_product_types"

    .line 129
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_49

    const/4 v9, 0x0

    goto/16 :goto_37

    .line 130
    :cond_49
    move-object/from16 v4, v21

    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4a

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_4a
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 132
    move-result-object v6

    const-string/jumbo v9, "isTagStandardized"

    const/4 v13, 0x0

    .line 133
    invoke-static {v0, v9, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_4b

    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    const-string/jumbo v2, "category"

    .line 136
    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 137
    move-result-object v2

    const-string/jumbo v11, "hot_info_recommend"

    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    .line 138
    const-string/jumbo v13, "score"

    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4e

    const-string/jumbo v13, "price"

    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v13

    if-nez v13, :cond_4e

    .line 140
    const-string/jumbo v13, "review_total"

    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v13

    if-nez v13, :cond_4e

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 142
    move-result v2

    if-gtz v2, :cond_4e

    :cond_4c
    if-eqz v11, :cond_4d

    .line 143
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v2, 0x0

    .line 144
    goto :goto_2b

    :cond_4e
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    const-string/jumbo v11, "t_tag_highlight/offset_info_arr"

    .line 145
    invoke-static {v6, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    if-eqz v2, :cond_4f

    .line 146
    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_4f

    const-string/jumbo v2, "t_tag_highlight"

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4f
    const-string/jumbo v2, "alias_data/highlight_info/value"

    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    if-eqz v2, :cond_50

    const-string/jumbo v2, "alias_data_highlight"

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    const-string/jumbo v0, "rec_reason_highlight"

    .line 149
    invoke-static {v6, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string/jumbo v0, "notice_info"

    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_52

    const-string/jumbo v0, "notice_highlight"

    invoke-static {v6, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    const-string/jumbo v0, "price_info"

    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v0, :cond_56

    .line 151
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_56

    .line 152
    const-string/jumbo v0, "store_gift_highlight"

    invoke-static {v6, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v0, :cond_56

    .line 154
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_55

    .line 155
    :cond_54
    move/from16 p0, v0

    move-object/from16 v11, v30

    const/16 v0, 0x5f

    .line 156
    goto :goto_2e

    :cond_55
    invoke-static {v2, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 157
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    .line 160
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p0, v0

    add-int/lit8 v0, v13, 0x1

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p0

    goto :goto_2d

    :goto_2e
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    .line 164
    move-object/from16 v30, v11

    goto :goto_2c

    :cond_56
    if-eqz v9, :cond_5a

    const-string/jumbo v0, "poiCardTags"

    .line 165
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 166
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v2, :cond_66

    .line 167
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_57

    goto :goto_30

    .line 168
    :cond_57
    invoke-static {v3, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {v3, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 169
    :cond_58
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 170
    :cond_5a
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v1, :cond_5e

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    move-result-object v2

    if-nez v2, :cond_5b

    .line 172
    goto :goto_32

    :cond_5b
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5c

    invoke-static {v2, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    :cond_5c
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_5d
    :goto_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :cond_5e
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v1, :cond_62

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5f

    goto :goto_34

    :cond_5f
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static {v2, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    :cond_60
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_34
    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    :cond_62
    move-object/from16 v0, v31

    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v2, :cond_66

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_36

    :cond_63
    invoke-static {v3, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_64

    invoke-static {v3, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_65

    :cond_64
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_66
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    :goto_37
    if-eqz v9, :cond_67

    move-object/from16 v13, v18

    goto :goto_38

    :cond_67
    move-object/from16 v13, v17

    :goto_38
    const-string/jumbo v0, "hasHighlightInfo"

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "distance_type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    move-object/from16 v2, v16

    :cond_68
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "distance"

    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    move-object/from16 v12, v16

    goto :goto_39

    :cond_69
    move-object v12, v1

    :goto_39
    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public static d(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 59

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "ajxContextProvider"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "listItem"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v5}, La05;->y(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_1
    const-string/jumbo v8, "data"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string/jumbo v14, "poi"

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string/jumbo v15, "card_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v0, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const-string/jumbo v12, "name"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, ""

    .line 96
    .line 97
    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 v21, v11

    .line 103
    .line 104
    :catch_0
    :goto_3
    move-object/from16 v24, v15

    .line 105
    .line 106
    :catch_1
    move-object/from16 v11, v18

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_4
    if-ge v2, v5, :cond_a

    .line 118
    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    move-object/from16 v21, v11

    .line 130
    .line 131
    :cond_4
    :goto_5
    move-object/from16 v24, v15

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_5
    move-object/from16 v20, v0

    .line 136
    .line 137
    const-string/jumbo v0, "data/item_type"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    move-object/from16 v21, v11

    .line 145
    .line 146
    :try_start_2
    const-string/jumbo v11, "third-filter"

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string/jumbo v0, "data/category"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_6
    if-ge v11, v5, :cond_4

    .line 171
    .line 172
    move/from16 v22, v5

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    move-object/from16 v23, v0

    .line 181
    .line 182
    move-object/from16 v24, v15

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object/from16 v23, v0

    .line 187
    .line 188
    const-string/jumbo v0, "checked"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    move-object/from16 v24, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :try_start_3
    invoke-static {v15, v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v15, 0x1

    .line 199
    if-ne v0, v15, :cond_9

    .line 200
    .line 201
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    :cond_8
    move-object v11, v0

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    :goto_7
    add-int/2addr v11, v15

    .line 212
    move/from16 v5, v22

    .line 213
    .line 214
    move-object/from16 v0, v23

    .line 215
    .line 216
    move-object/from16 v15, v24

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_8
    add-int/2addr v2, v15

    .line 220
    move/from16 v5, v19

    .line 221
    .line 222
    move-object/from16 v0, v20

    .line 223
    .line 224
    move-object/from16 v11, v21

    .line 225
    .line 226
    move-object/from16 v15, v24

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_2
    :cond_a
    :goto_9
    move-object/from16 v21, v11

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_3
    move-object/from16 v18, v2

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :goto_a
    sget-object v0, Lmg;->a:Ljava/util/List;

    .line 236
    .line 237
    const-string/jumbo v0, "LIST"

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v5, "CardClickHandler"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v15, "atag_cid"

    .line 249
    .line 250
    .line 251
    if-nez v13, :cond_b

    .line 252
    .line 253
    move-object v0, v2

    .line 254
    move-object/from16 v26, v4

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    move-object/from16 v25, v7

    .line 259
    .line 260
    move-object/from16 v23, v8

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    :goto_b
    move-object/from16 v22, v14

    .line 265
    .line 266
    :goto_c
    move-object/from16 v29, v15

    .line 267
    .line 268
    :goto_d
    const/4 v15, 0x1

    .line 269
    goto/16 :goto_18

    .line 270
    .line 271
    :cond_b
    move-object/from16 v19, v11

    .line 272
    .line 273
    :try_start_4
    const-string/jumbo v11, "basic_info/eta_info"

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 280
    if-nez v11, :cond_c

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v25, v7

    .line 288
    .line 289
    move-object/from16 v23, v8

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    move-object/from16 v20, v6

    .line 293
    .line 294
    :try_start_5
    const-string/jumbo v6, "coordinate_info/distance"

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    invoke-static {v6}, Lkotlin/text/b;->x(Ljava/lang/String;)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 313
    move-object/from16 v22, v14

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :catch_4
    move-exception v0

    .line 317
    move-object/from16 v26, v4

    .line 318
    .line 319
    :goto_e
    move-object/from16 v25, v7

    .line 320
    .line 321
    move-object/from16 v23, v8

    .line 322
    .line 323
    move-object/from16 v22, v14

    .line 324
    .line 325
    :goto_f
    move-object/from16 v29, v15

    .line 326
    .line 327
    :goto_10
    const/4 v15, 0x1

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :cond_d
    move-object/from16 v22, v14

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_11
    :try_start_6
    const-string/jumbo v14, "DistanceReadabilityEnhancement"

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v3, v14, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-static {v0, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 345
    const-string/jumbo v3, "straight"

    .line 346
    .line 347
    .line 348
    move-object/from16 v23, v8

    .line 349
    .line 350
    const-string/jumbo v8, "distance_type"

    .line 351
    .line 352
    .line 353
    move-object/from16 v25, v7

    .line 354
    .line 355
    const-string/jumbo v7, "distance"

    .line 356
    .line 357
    .line 358
    move-object/from16 v26, v4

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-ne v14, v4, :cond_12

    .line 364
    .line 365
    :try_start_7
    const-string/jumbo v0, "etaExperiment"

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v11, v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v11, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_e
    sget-object v0, Lmg;->a:Ljava/util/List;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v14, v0, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v14, :cond_f

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    check-cast v14, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_f

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :catch_5
    move-exception v0

    .line 407
    goto :goto_f

    .line 408
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_12

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v4, v14}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_10

    .line 429
    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v27

    .line 436
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_11
    move-object v0, v2

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_12
    :goto_12
    const-string/jumbo v0, "eta_list"

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_17

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_13
    if-ge v11, v4, :cond_17

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-nez v14, :cond_14

    .line 478
    .line 479
    move-object/from16 v27, v0

    .line 480
    .line 481
    move/from16 v28, v4

    .line 482
    .line 483
    move-object/from16 v29, v15

    .line 484
    .line 485
    :cond_13
    const/4 v15, 0x1

    .line 486
    goto :goto_16

    .line 487
    :cond_14
    invoke-static {v14, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v27

    .line 491
    if-eqz v27, :cond_15

    .line 492
    .line 493
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    if-eqz v27, :cond_15

    .line 498
    .line 499
    invoke-static/range {v27 .. v27}, Lkotlin/text/b;->x(Ljava/lang/String;)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v27

    .line 503
    move/from16 v28, v4

    .line 504
    .line 505
    move-object/from16 v58, v27

    .line 506
    .line 507
    move-object/from16 v27, v0

    .line 508
    .line 509
    move-object/from16 v0, v58

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_15
    move-object/from16 v27, v0

    .line 513
    .line 514
    move/from16 v28, v4

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_14
    const-string/jumbo v4, "type"

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 524
    move-object/from16 v29, v15

    .line 525
    .line 526
    :try_start_8
    const-string/jumbo v15, "travelTime"

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-eqz v14, :cond_16

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    if-eqz v14, :cond_16

    .line 540
    .line 541
    invoke-static {v14}, Lkotlin/text/b;->x(Ljava/lang/String;)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    goto :goto_15

    .line 546
    :catch_6
    move-exception v0

    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_16
    const/4 v14, 0x0

    .line 550
    :goto_15
    if-eqz v0, :cond_13

    .line 551
    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    if-eqz v14, :cond_13

    .line 555
    .line 556
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string/jumbo v0, "travel_time"

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 566
    .line 567
    .line 568
    move-object v0, v2

    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :goto_16
    add-int/2addr v11, v15

    .line 572
    move-object/from16 v0, v27

    .line 573
    .line 574
    move/from16 v4, v28

    .line 575
    .line 576
    move-object/from16 v15, v29

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_17
    move-object/from16 v29, v15

    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    if-eqz v6, :cond_18

    .line 583
    .line 584
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 585
    .line 586
    .line 587
    move-result-wide v27

    .line 588
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_18

    .line 593
    .line 594
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 598
    .line 599
    .line 600
    :cond_18
    move-object v0, v2

    .line 601
    goto :goto_18

    .line 602
    :catch_7
    move-exception v0

    .line 603
    goto :goto_17

    .line 604
    :catch_8
    move-exception v0

    .line 605
    move-object/from16 v26, v4

    .line 606
    .line 607
    move-object/from16 v25, v7

    .line 608
    .line 609
    move-object/from16 v23, v8

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :catch_9
    move-exception v0

    .line 614
    move-object/from16 v26, v4

    .line 615
    .line 616
    move-object/from16 v20, v6

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string/jumbo v3, "getDistanceInfo error: "

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v5, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 643
    .line 644
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_18
    const-string/jumbo v2, "params prepared: cardId="

    .line 648
    .line 649
    .line 650
    const-string/jumbo v3, ", poiName="

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v10, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v9, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string/jumbo v12, "SearchResultTrack"

    .line 669
    .line 670
    .line 671
    invoke-static {v12, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string/jumbo v14, "item_type"

    .line 675
    .line 676
    .line 677
    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v1, v9}, Lcom/autonavi/minimap/searchlist/search/utils/m;->e(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    const-string/jumbo v11, "log_param"

    .line 686
    .line 687
    .line 688
    invoke-static {v13, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string/jumbo v3, "is_instruction"

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, v26

    .line 699
    .line 700
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string/jumbo v3, "is_click_ad_brand"

    .line 713
    .line 714
    .line 715
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, v25

    .line 719
    .line 720
    if-eqz v25, :cond_19

    .line 721
    .line 722
    iget-object v3, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->list_biz_type:Ljava/lang/String;

    .line 723
    .line 724
    move-object v8, v3

    .line 725
    goto :goto_19

    .line 726
    :cond_19
    const/4 v8, 0x0

    .line 727
    :goto_19
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 728
    .line 729
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v4, p1

    .line 735
    .line 736
    move-object/from16 v15, v23

    .line 737
    .line 738
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    if-nez v15, :cond_1a

    .line 743
    .line 744
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 745
    .line 746
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 747
    .line 748
    .line 749
    :cond_1a
    move-object/from16 v1, v22

    .line 750
    .line 751
    invoke-static {v15, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v22, v8

    .line 756
    .line 757
    const-string/jumbo v8, "transmitParam"

    .line 758
    .line 759
    .line 760
    move-object/from16 v23, v14

    .line 761
    .line 762
    move-object/from16 v14, v20

    .line 763
    .line 764
    invoke-static {v14, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    move-object/from16 v20, v0

    .line 769
    .line 770
    const-string/jumbo v0, "url"

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-nez v0, :cond_1b

    .line 778
    .line 779
    move-object/from16 v0, v18

    .line 780
    .line 781
    :cond_1b
    invoke-static {v0}, Luf0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v8, v29

    .line 786
    .line 787
    invoke-static {v4, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    sget-object v25, Lr7;->a:Ljava/util/Map;

    .line 791
    .line 792
    move-object/from16 v25, v6

    .line 793
    .line 794
    const-string/jumbo v6, "621911"

    .line 795
    .line 796
    .line 797
    move-object/from16 v26, v12

    .line 798
    .line 799
    const-string/jumbo v12, "621796"

    .line 800
    .line 801
    .line 802
    move-object/from16 v27, v5

    .line 803
    .line 804
    const-string/jumbo v5, "621890"

    .line 805
    .line 806
    .line 807
    move-object/from16 v28, v10

    .line 808
    .line 809
    const-string/jumbo v10, "621914"

    .line 810
    .line 811
    .line 812
    filled-new-array {v6, v12, v5, v10}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v5}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    new-instance v5, Lcom/autonavi/minimap/searchlist/search/utils/BusinessCellLogger$getLogParamsByBusiness$hasListBizType$1;

    .line 820
    .line 821
    invoke-direct {v5, v3, v4}, Lcom/autonavi/minimap/searchlist/search/utils/BusinessCellLogger$getLogParamsByBusiness$hasListBizType$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alibaba/fastjson/JSONObject;)V

    .line 822
    .line 823
    .line 824
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 825
    .line 826
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Ljava/lang/String;

    .line 832
    .line 833
    const-string/jumbo v12, "t_tag"

    .line 834
    .line 835
    .line 836
    const-string/jumbo v6, "is_general_search"

    .line 837
    .line 838
    .line 839
    move-object/from16 v29, v13

    .line 840
    .line 841
    const-string/jumbo v13, "gsid"

    .line 842
    .line 843
    .line 844
    move-object/from16 v30, v1

    .line 845
    .line 846
    const-string/jumbo v1, "cpc"

    .line 847
    .line 848
    .line 849
    move-object/from16 v31, v9

    .line 850
    .line 851
    const-string/jumbo v9, "dining"

    .line 852
    .line 853
    .line 854
    move-object/from16 v32, v2

    .line 855
    .line 856
    const-string/jumbo v2, "life"

    .line 857
    .line 858
    .line 859
    move-object/from16 v33, v0

    .line 860
    .line 861
    const-string/jumbo v0, "gas_station"

    .line 862
    .line 863
    .line 864
    move-object/from16 v34, v8

    .line 865
    .line 866
    const-string/jumbo v8, "list_biz_type"

    .line 867
    .line 868
    .line 869
    const-string/jumbo v35, "0"

    .line 870
    .line 871
    .line 872
    if-eqz v5, :cond_3b

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 875
    .line 876
    .line 877
    move-result v36

    .line 878
    move-object/from16 v37, v12

    .line 879
    .line 880
    const-string/jumbo v12, "resultListData"

    .line 881
    .line 882
    .line 883
    move-object/from16 v38, v13

    .line 884
    .line 885
    const-string/jumbo v13, "poiid"

    .line 886
    .line 887
    .line 888
    move-object/from16 v39, v7

    .line 889
    .line 890
    const-string/jumbo v7, "params"

    .line 891
    .line 892
    .line 893
    move-object/from16 v40, v1

    .line 894
    .line 895
    const-string/jumbo v1, "id"

    .line 896
    .line 897
    .line 898
    move-object/from16 v41, v9

    .line 899
    .line 900
    const-string/jumbo v9, "superid"

    .line 901
    .line 902
    .line 903
    sparse-switch v36, :sswitch_data_0

    .line 904
    .line 905
    .line 906
    :goto_1a
    move-object/from16 v17, v0

    .line 907
    .line 908
    move-object/from16 v36, v2

    .line 909
    .line 910
    :goto_1b
    move-object/from16 v16, v6

    .line 911
    .line 912
    :goto_1c
    move-object/from16 v9, v37

    .line 913
    .line 914
    move-object/from16 v14, v38

    .line 915
    .line 916
    :goto_1d
    move-object/from16 v37, v34

    .line 917
    .line 918
    goto/16 :goto_27

    .line 919
    .line 920
    :sswitch_0
    move-object/from16 v36, v2

    .line 921
    .line 922
    const-string/jumbo v2, "new_car"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_1d

    .line 930
    .line 931
    :cond_1c
    :goto_1e
    move-object/from16 v17, v0

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_1d
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 935
    .line 936
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-nez v1, :cond_1e

    .line 944
    .line 945
    move-object/from16 v1, v18

    .line 946
    .line 947
    :cond_1e
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-static {v14, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-nez v1, :cond_1f

    .line 955
    .line 956
    move-object/from16 v1, v18

    .line 957
    .line 958
    :cond_1f
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {v14, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string/jumbo v4, "header/lqii/category_brand_recognition_result"

    .line 966
    .line 967
    .line 968
    const/4 v12, 0x0

    .line 969
    invoke-static {v12, v4, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_20

    .line 974
    .line 975
    const-string/jumbo v1, "1"

    .line 976
    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_20
    move-object/from16 v1, v35

    .line 980
    .line 981
    :goto_1f
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-static {v15, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    goto :goto_1e

    .line 1000
    :sswitch_1
    move-object/from16 v36, v2

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_21

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_21
    const-string/jumbo v2, "wrapper_info"

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v15, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_22

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    goto :goto_20

    .line 1021
    :cond_22
    const/4 v2, 0x0

    .line 1022
    :goto_20
    const-string/jumbo v5, "prepose_data"

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v15, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    if-eqz v5, :cond_23

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    goto :goto_21

    .line 1033
    :cond_23
    const/4 v5, 0x0

    .line 1034
    :goto_21
    if-nez v2, :cond_24

    .line 1035
    .line 1036
    if-eqz v5, :cond_1c

    .line 1037
    .line 1038
    :cond_24
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 1039
    .line 1040
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-nez v1, :cond_25

    .line 1048
    .line 1049
    move-object/from16 v1, v18

    .line 1050
    .line 1051
    :cond_25
    const-string/jumbo v4, "poi_id"

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    if-eqz v2, :cond_26

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    goto :goto_22

    .line 1061
    :cond_26
    const/4 v2, 0x2

    .line 1062
    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string/jumbo v2, "card_type"

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-nez v1, :cond_27

    .line 1077
    .line 1078
    move-object/from16 v1, v18

    .line 1079
    .line 1080
    :cond_27
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v15, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1e

    .line 1099
    .line 1100
    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-nez v5, :cond_28

    .line 1105
    .line 1106
    goto/16 :goto_1a

    .line 1107
    .line 1108
    :cond_28
    move-object/from16 v16, v6

    .line 1109
    .line 1110
    move-object/from16 v5, v40

    .line 1111
    .line 1112
    move-object/from16 v6, v41

    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :sswitch_3
    move-object/from16 v16, v6

    .line 1116
    .line 1117
    move-object/from16 v6, v41

    .line 1118
    .line 1119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-nez v5, :cond_29

    .line 1124
    .line 1125
    move-object/from16 v17, v0

    .line 1126
    .line 1127
    move-object/from16 v36, v2

    .line 1128
    .line 1129
    move-object/from16 v41, v6

    .line 1130
    .line 1131
    goto/16 :goto_1c

    .line 1132
    .line 1133
    :cond_29
    move-object/from16 v5, v40

    .line 1134
    .line 1135
    :goto_23
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v17

    .line 1139
    if-nez v17, :cond_2a

    .line 1140
    .line 1141
    invoke-static {v15, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    :cond_2a
    move-object/from16 v40, v5

    .line 1146
    .line 1147
    move-object/from16 v41, v6

    .line 1148
    .line 1149
    move-object/from16 v5, v17

    .line 1150
    .line 1151
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 1152
    .line 1153
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v36, v2

    .line 1157
    .line 1158
    move-object/from16 v2, v39

    .line 1159
    .line 1160
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v14, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    move-object/from16 v14, v38

    .line 1168
    .line 1169
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v17

    .line 1173
    move-object/from16 v39, v2

    .line 1174
    .line 1175
    if-nez v17, :cond_2b

    .line 1176
    .line 1177
    move-object/from16 v2, v18

    .line 1178
    .line 1179
    goto :goto_24

    .line 1180
    :cond_2b
    move-object/from16 v2, v17

    .line 1181
    .line 1182
    :goto_24
    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    const-string/jumbo v2, "naviTitle"

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v12, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object/from16 v17, v0

    .line 1193
    .line 1194
    if-nez v2, :cond_2c

    .line 1195
    .line 1196
    move-object/from16 v2, v18

    .line 1197
    .line 1198
    :cond_2c
    const-string/jumbo v0, "query"

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    const-string/jumbo v0, "abtestid"

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-nez v0, :cond_2d

    .line 1212
    .line 1213
    move-object/from16 v0, v18

    .line 1214
    .line 1215
    :cond_2d
    const-string/jumbo v2, "test_id"

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v12, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-nez v0, :cond_2e

    .line 1226
    .line 1227
    move-object/from16 v0, v18

    .line 1228
    .line 1229
    :cond_2e
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    const-string/jumbo v0, "is_ad"

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-nez v2, :cond_2f

    .line 1240
    .line 1241
    move-object/from16 v2, v35

    .line 1242
    .line 1243
    :cond_2f
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    const-string/jumbo v0, "first_t_tag"

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-nez v0, :cond_30

    .line 1254
    .line 1255
    move-object/from16 v0, v18

    .line 1256
    .line 1257
    :cond_30
    move-object/from16 v9, v37

    .line 1258
    .line 1259
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v2, v34

    .line 1263
    .line 1264
    invoke-static {v12, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v0, "industry"

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v34

    .line 1278
    move-object/from16 v37, v2

    .line 1279
    .line 1280
    if-nez v34, :cond_31

    .line 1281
    .line 1282
    move-object/from16 v2, v18

    .line 1283
    .line 1284
    goto :goto_25

    .line 1285
    :cond_31
    move-object/from16 v2, v34

    .line 1286
    .line 1287
    :goto_25
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const-string/jumbo v0, "auto_query_cate"

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-nez v2, :cond_32

    .line 1298
    .line 1299
    move-object/from16 v2, v18

    .line 1300
    .line 1301
    :cond_32
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    const-string/jumbo v0, "is_ad_online"

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-nez v2, :cond_33

    .line 1312
    .line 1313
    move-object/from16 v2, v35

    .line 1314
    .line 1315
    :cond_33
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-nez v0, :cond_34

    .line 1323
    .line 1324
    move-object/from16 v0, v18

    .line 1325
    .line 1326
    :cond_34
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    const-string/jumbo v0, "service_tag"

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-nez v1, :cond_35

    .line 1337
    .line 1338
    move-object/from16 v1, v18

    .line 1339
    .line 1340
    :cond_35
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    const-string/jumbo v0, "extra/item_info/product_type"

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v15, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-nez v0, :cond_36

    .line 1351
    .line 1352
    move-object/from16 v0, v18

    .line 1353
    .line 1354
    :cond_36
    const-string/jumbo v1, "pruduct_type"

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const-string/jumbo v0, "part_store"

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v1, v33

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Ljava/lang/String;

    .line 1370
    .line 1371
    if-nez v1, :cond_37

    .line 1372
    .line 1373
    move-object/from16 v1, v18

    .line 1374
    .line 1375
    :cond_37
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    const-string/jumbo v0, "originData/list_data/meta/miniportal_type"

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string/jumbo v1, "meta/miniportal_type"

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v12, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-nez v0, :cond_39

    .line 1393
    .line 1394
    if-nez v1, :cond_38

    .line 1395
    .line 1396
    move-object/from16 v0, v35

    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_38
    move-object v0, v1

    .line 1400
    :cond_39
    :goto_26
    const-string/jumbo v1, "miniportal_type"

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const-string/jumbo v0, "originData/meta/is_structured"

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_3a

    .line 1414
    .line 1415
    move-object/from16 v0, v35

    .line 1416
    .line 1417
    :cond_3a
    const-string/jumbo v1, "is_structured"

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v15, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_27

    .line 1439
    :cond_3b
    move-object/from16 v17, v0

    .line 1440
    .line 1441
    move-object/from16 v40, v1

    .line 1442
    .line 1443
    move-object/from16 v36, v2

    .line 1444
    .line 1445
    move-object/from16 v16, v6

    .line 1446
    .line 1447
    move-object/from16 v39, v7

    .line 1448
    .line 1449
    move-object/from16 v41, v9

    .line 1450
    .line 1451
    move-object v9, v12

    .line 1452
    move-object v14, v13

    .line 1453
    goto/16 :goto_1d

    .line 1454
    .line 1455
    :goto_27
    const-string/jumbo v0, "geo"

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v1, v32

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    sget-object v42, Lcom/autonavi/minimap/searchlist/search/utils/m;->a:Lcom/autonavi/minimap/searchlist/search/utils/m;

    .line 1465
    .line 1466
    const-string/jumbo v12, "__trackInfo__"

    .line 1467
    .line 1468
    .line 1469
    const-string/jumbo v6, "V2"

    .line 1470
    .line 1471
    .line 1472
    const-string/jumbo v5, "log_datahub_mapping"

    .line 1473
    .line 1474
    .line 1475
    const-string/jumbo v4, "log_scene_type"

    .line 1476
    .line 1477
    .line 1478
    const-string/jumbo v3, "keywords"

    .line 1479
    .line 1480
    .line 1481
    const-string/jumbo v2, "logParamsByBusiness"

    .line 1482
    .line 1483
    .line 1484
    const-string/jumbo v13, "trace_type"

    .line 1485
    .line 1486
    .line 1487
    if-eqz v1, :cond_48

    .line 1488
    .line 1489
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1490
    .line 1491
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    const-string/jumbo v9, "sp"

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v9, v30

    .line 1501
    .line 1502
    move-object/from16 v15, v31

    .line 1503
    .line 1504
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v15, v29

    .line 1508
    .line 1509
    invoke-static {v15, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v15

    .line 1513
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v11, v24

    .line 1517
    .line 1518
    move-object/from16 v15, v28

    .line 1519
    .line 1520
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    const-string/jumbo v10, "geoCardClick geoParams"

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v15, v27

    .line 1530
    .line 1531
    invoke-static {v15, v10}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    const-string/jumbo v15, "SearchResultTrack.geoCardClick: params="

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    move-object/from16 v15, v26

    .line 1550
    .line 1551
    invoke-static {v15, v10}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    if-eqz v10, :cond_3c

    .line 1559
    .line 1560
    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 1561
    .line 1562
    goto :goto_28

    .line 1563
    :cond_3c
    const/4 v10, 0x0

    .line 1564
    :goto_28
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v15

    .line 1571
    invoke-static {v1, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v16

    .line 1575
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v19

    .line 1579
    if-nez v19, :cond_3d

    .line 1580
    .line 1581
    new-instance v19, Lcom/alibaba/fastjson/JSONObject;

    .line 1582
    .line 1583
    invoke-direct/range {v19 .. v19}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    :cond_3d
    move-object/from16 v26, v12

    .line 1587
    .line 1588
    move-object/from16 v7, v19

    .line 1589
    .line 1590
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 1591
    .line 1592
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    if-eqz v10, :cond_3e

    .line 1596
    .line 1597
    invoke-virtual {v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getKeywords()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v19

    .line 1601
    move-object/from16 v58, v19

    .line 1602
    .line 1603
    move-object/from16 v19, v7

    .line 1604
    .line 1605
    move-object/from16 v7, v58

    .line 1606
    .line 1607
    goto :goto_29

    .line 1608
    :cond_3e
    move-object/from16 v19, v7

    .line 1609
    .line 1610
    const/4 v7, 0x0

    .line 1611
    :goto_29
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    if-eqz v10, :cond_3f

    .line 1615
    .line 1616
    invoke-virtual {v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    goto :goto_2a

    .line 1621
    :cond_3f
    const/4 v3, 0x0

    .line 1622
    :goto_2a
    invoke-interface {v12, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    const-string/jumbo v3, "geo_id"

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v15, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    filled-new-array {v13, v9, v11, v2}, [Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v2}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    :cond_40
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_41

    .line 1656
    .line 1657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Ljava/util/Map$Entry;

    .line 1662
    .line 1663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    check-cast v7, Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    if-nez v9, :cond_40

    .line 1678
    .line 1679
    invoke-interface {v12, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    goto :goto_2b

    .line 1683
    :cond_41
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1687
    .line 1688
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v0, v19

    .line 1698
    .line 1699
    invoke-static {v0, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_47

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    const v7, -0x4f602547

    .line 1710
    .line 1711
    .line 1712
    if-eq v1, v7, :cond_45

    .line 1713
    .line 1714
    const v2, 0x32aefc

    .line 1715
    .line 1716
    .line 1717
    if-eq v1, v2, :cond_44

    .line 1718
    .line 1719
    const v2, 0x2e114dce

    .line 1720
    .line 1721
    .line 1722
    if-eq v1, v2, :cond_42

    .line 1723
    .line 1724
    goto :goto_2c

    .line 1725
    :cond_42
    move-object/from16 v1, v17

    .line 1726
    .line 1727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-nez v0, :cond_43

    .line 1732
    .line 1733
    goto :goto_2c

    .line 1734
    :cond_43
    const-string/jumbo v0, "geo_gas"

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2c

    .line 1741
    :cond_44
    move-object/from16 v1, v36

    .line 1742
    .line 1743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_46

    .line 1748
    .line 1749
    goto :goto_2c

    .line 1750
    :cond_45
    move-object/from16 v2, v41

    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_46

    .line 1757
    .line 1758
    goto :goto_2c

    .line 1759
    :cond_46
    const-string/jumbo v0, "geo_diningLife"

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    :cond_47
    :goto_2c
    invoke-static/range {v16 .. v16}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v0, v26

    .line 1769
    .line 1770
    invoke-static {v15, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v46

    .line 1774
    move-object/from16 v2, v40

    .line 1775
    .line 1776
    invoke-static {v15, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v45

    .line 1780
    const/16 v43, 0x0

    .line 1781
    .line 1782
    const/16 v44, 0x0

    .line 1783
    .line 1784
    const/16 v48, 0x7

    .line 1785
    .line 1786
    move-object/from16 v47, v12

    .line 1787
    .line 1788
    invoke-static/range {v42 .. v48}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_3d

    .line 1792
    .line 1793
    :cond_48
    move-object/from16 v38, v14

    .line 1794
    .line 1795
    move-object/from16 v14, v24

    .line 1796
    .line 1797
    move-object/from16 v0, v26

    .line 1798
    .line 1799
    move-object/from16 v1, v30

    .line 1800
    .line 1801
    move-object/from16 v15, v31

    .line 1802
    .line 1803
    move-object/from16 v49, v36

    .line 1804
    .line 1805
    move-object/from16 v24, v37

    .line 1806
    .line 1807
    move-object/from16 v27, v39

    .line 1808
    .line 1809
    move-object/from16 v30, v41

    .line 1810
    .line 1811
    const v7, -0x4f602547

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v26, v12

    .line 1815
    .line 1816
    move-object/from16 v31, v18

    .line 1817
    .line 1818
    move-object v12, v2

    .line 1819
    move-object/from16 v2, v28

    .line 1820
    .line 1821
    move-object/from16 v28, v40

    .line 1822
    .line 1823
    move-object/from16 v50, v3

    .line 1824
    .line 1825
    move-object/from16 v3, p1

    .line 1826
    .line 1827
    move-object/from16 v51, v4

    .line 1828
    .line 1829
    move-object/from16 v4, v29

    .line 1830
    .line 1831
    move-object/from16 v53, v5

    .line 1832
    .line 1833
    move-object/from16 v52, v28

    .line 1834
    .line 1835
    move-object v5, v15

    .line 1836
    move-object/from16 v54, v6

    .line 1837
    .line 1838
    move-object/from16 v15, v16

    .line 1839
    .line 1840
    move-object/from16 v16, v30

    .line 1841
    .line 1842
    move-object/from16 v6, v25

    .line 1843
    .line 1844
    move-object/from16 v7, v27

    .line 1845
    .line 1846
    move-object/from16 v55, v8

    .line 1847
    .line 1848
    move-object/from16 v25, v15

    .line 1849
    .line 1850
    move-object/from16 v15, v22

    .line 1851
    .line 1852
    move-object/from16 v34, v24

    .line 1853
    .line 1854
    move-object v8, v10

    .line 1855
    move-object v10, v9

    .line 1856
    move-object/from16 v56, v16

    .line 1857
    .line 1858
    move-object/from16 v9, v19

    .line 1859
    .line 1860
    move-object/from16 v57, v10

    .line 1861
    .line 1862
    move-object/from16 v10, v20

    .line 1863
    .line 1864
    move-object/from16 v16, v12

    .line 1865
    .line 1866
    move-object v12, v11

    .line 1867
    move-object/from16 v11, v21

    .line 1868
    .line 1869
    invoke-static/range {v2 .. v11}, Lcom/autonavi/minimap/searchlist/search/utils/m;->c(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const-string/jumbo v3, "charging"

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_4f

    .line 1881
    .line 1882
    const-string/jumbo v3, "extra/item_info/isdcp"

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v4, v29

    .line 1886
    .line 1887
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    if-nez v3, :cond_49

    .line 1892
    .line 1893
    move-object/from16 v3, v35

    .line 1894
    .line 1895
    :cond_49
    const-string/jumbo v5, "isdcp"

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    const-string/jumbo v3, "extra/item_info/isac"

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    if-nez v3, :cond_4a

    .line 1909
    .line 1910
    move-object/from16 v3, v35

    .line 1911
    .line 1912
    :cond_4a
    const-string/jumbo v5, "isac"

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    const-string/jumbo v3, "extra/item_info/isdc"

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    if-nez v3, :cond_4b

    .line 1926
    .line 1927
    move-object/from16 v3, v35

    .line 1928
    .line 1929
    :cond_4b
    const-string/jumbo v5, "isdc"

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    const-string/jumbo v3, "extra/item_info/isdcs"

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    if-nez v3, :cond_4c

    .line 1943
    .line 1944
    move-object/from16 v3, v35

    .line 1945
    .line 1946
    :cond_4c
    const-string/jumbo v5, "isdcs"

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    const-string/jumbo v3, "extra/item_info/chinfo"

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    if-nez v3, :cond_4d

    .line 1960
    .line 1961
    move-object/from16 v3, v31

    .line 1962
    .line 1963
    :cond_4d
    const-string/jumbo v5, "chinfo"

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    const-string/jumbo v3, "extra/item_info/cpname"

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    if-nez v3, :cond_4e

    .line 1977
    .line 1978
    move-object/from16 v3, v31

    .line 1979
    .line 1980
    :cond_4e
    const-string/jumbo v4, "cpname"

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    :cond_4f
    const-string/jumbo v3, "commonLogParam:"

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_50

    .line 1997
    .line 1998
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 1999
    .line 2000
    goto :goto_2d

    .line 2001
    :cond_50
    const/4 v0, 0x0

    .line 2002
    :goto_2d
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v2, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-static {v2, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    move-object/from16 v5, v23

    .line 2017
    .line 2018
    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    invoke-static {v2, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    move-object/from16 v8, v16

    .line 2027
    .line 2028
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    if-nez v8, :cond_51

    .line 2033
    .line 2034
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 2035
    .line 2036
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    :cond_51
    const-string/jumbo v9, "trackInfo"

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v2, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 2047
    .line 2048
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    if-eqz v0, :cond_52

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getKeywords()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    move-object/from16 v11, v50

    .line 2058
    .line 2059
    goto :goto_2e

    .line 2060
    :cond_52
    move-object/from16 v11, v50

    .line 2061
    .line 2062
    const/4 v10, 0x0

    .line 2063
    :goto_2e
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    if-eqz v0, :cond_53

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poi_type()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v10

    .line 2072
    goto :goto_2f

    .line 2073
    :cond_53
    const/4 v10, 0x0

    .line 2074
    :goto_2f
    const-string/jumbo v11, "first_poi_type"

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    if-eqz v0, :cond_54

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getAtag_cid()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v10

    .line 2086
    move-object/from16 v11, v34

    .line 2087
    .line 2088
    goto :goto_30

    .line 2089
    :cond_54
    move-object/from16 v11, v34

    .line 2090
    .line 2091
    const/4 v10, 0x0

    .line 2092
    :goto_30
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    if-eqz v0, :cond_55

    .line 2096
    .line 2097
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poiid()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v10

    .line 2101
    goto :goto_31

    .line 2102
    :cond_55
    const/4 v10, 0x0

    .line 2103
    :goto_31
    const-string/jumbo v11, "first_poiid"

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    const-string/jumbo v10, "click_poiid"

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v11, v31

    .line 2113
    .line 2114
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    if-eqz v0, :cond_56

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getCurrent_tab()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    goto :goto_32

    .line 2124
    :cond_56
    const/4 v10, 0x0

    .line 2125
    :goto_32
    const-string/jumbo v11, "current_tab"

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    if-eqz v0, :cond_57

    .line 2132
    .line 2133
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v10

    .line 2137
    move-object/from16 v11, v38

    .line 2138
    .line 2139
    goto :goto_33

    .line 2140
    :cond_57
    move-object/from16 v11, v38

    .line 2141
    .line 2142
    const/4 v10, 0x0

    .line 2143
    :goto_33
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    if-eqz v0, :cond_58

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getParent_gsid()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v10

    .line 2152
    goto :goto_34

    .line 2153
    :cond_58
    const/4 v10, 0x0

    .line 2154
    :goto_34
    const-string/jumbo v11, "parent_gsid"

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    if-eqz v0, :cond_59

    .line 2161
    .line 2162
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_general_search()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    move-object/from16 v11, v25

    .line 2167
    .line 2168
    goto :goto_35

    .line 2169
    :cond_59
    move-object/from16 v11, v25

    .line 2170
    .line 2171
    const/4 v10, 0x0

    .line 2172
    :goto_35
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    if-eqz v0, :cond_5a

    .line 2176
    .line 2177
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_gsid()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    goto :goto_36

    .line 2182
    :cond_5a
    const/4 v10, 0x0

    .line 2183
    :goto_36
    const-string/jumbo v11, "first_gsid"

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    const-string/jumbo v10, "his_mark"

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v10

    .line 2196
    const-string/jumbo v11, "recall_type"

    .line 2197
    .line 2198
    .line 2199
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    if-eqz v0, :cond_5b

    .line 2203
    .line 2204
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v10

    .line 2208
    goto :goto_37

    .line 2209
    :cond_5b
    const/4 v10, 0x0

    .line 2210
    :goto_37
    const-string/jumbo v11, "testid"

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    if-eqz v10, :cond_5c

    .line 2221
    .line 2222
    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2223
    .line 2224
    if-eqz v10, :cond_5c

    .line 2225
    .line 2226
    invoke-virtual {v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v10

    .line 2230
    goto :goto_38

    .line 2231
    :cond_5c
    const/4 v10, 0x0

    .line 2232
    :goto_38
    const-string/jumbo v11, "expandIndustry"

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v10

    .line 2239
    const-string/jumbo v11, "business_type"

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-object/from16 v10, v57

    .line 2246
    .line 2247
    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v11

    .line 2251
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    const-string/jumbo v22, "item_type"

    .line 2255
    .line 2256
    .line 2257
    const-string/jumbo v23, "log_param"

    .line 2258
    .line 2259
    .line 2260
    const-string/jumbo v19, "trace_type"

    .line 2261
    .line 2262
    .line 2263
    const-string/jumbo v20, "poi"

    .line 2264
    .line 2265
    .line 2266
    const-string/jumbo v21, "card_id"

    .line 2267
    .line 2268
    .line 2269
    const-string/jumbo v24, "logParamsByBusiness"

    .line 2270
    .line 2271
    .line 2272
    const-string/jumbo v25, "trackInfo"

    .line 2273
    .line 2274
    .line 2275
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v10

    .line 2279
    invoke-static {v10}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    :cond_5d
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    if-eqz v11, :cond_5e

    .line 2296
    .line 2297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    check-cast v11, Ljava/util/Map$Entry;

    .line 2302
    .line 2303
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v13

    .line 2307
    check-cast v13, Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v11

    .line 2313
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v14

    .line 2317
    if-nez v14, :cond_5d

    .line 2318
    .line 2319
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    goto :goto_39

    .line 2323
    :cond_5e
    move-object/from16 v11, v51

    .line 2324
    .line 2325
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 2329
    .line 2330
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v10, v53

    .line 2334
    .line 2335
    move-object/from16 v2, v54

    .line 2336
    .line 2337
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 2341
    .line 2342
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5f

    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_5f
    move-object/from16 v1, v55

    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x4f602547

    if-eq v2, v5, :cond_63

    const v5, 0x32aefc

    if-eq v2, v5, :cond_62

    const v5, 0x2e114dce

    if-eq v2, v5, :cond_60

    goto :goto_3a

    :cond_60
    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_3a

    :cond_61
    const-string/jumbo v1, "poi_gas"

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_62
    move-object/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_3a

    :cond_63
    move-object/from16 v2, v56

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_3a

    :cond_64
    const-string/jumbo v1, "poi_diningLife"

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    :goto_3a
    invoke-static {v4}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_66

    move-object/from16 v46, v9

    :goto_3b
    move-object/from16 v1, v52

    goto :goto_3c

    :cond_66
    move-object/from16 v46, v1

    goto :goto_3b

    :goto_3c
    invoke-static {v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v45

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x7

    move-object/from16 v47, v12

    invoke-static/range {v42 .. v48}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    :cond_67
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getBack_gsid()Ljava/lang/String;

    :cond_68
    :goto_3d
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f602547 -> :sswitch_3
        0x32aefc -> :sswitch_2
        0x2e114dce -> :sswitch_1
        0x6e0088b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 37

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ajxContextProvider"

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v2

    .line 37
    :goto_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v1, v2

    .line 43
    :goto_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v6, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v6, v2

    .line 49
    :goto_4
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v7, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object v7, v2

    .line 55
    :goto_5
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v8, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object v8, v2

    .line 61
    :goto_6
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v9, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object v9, v2

    .line 67
    :goto_7
    if-eqz v3, :cond_8

    .line 68
    .line 69
    iget-object v10, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move-object v10, v2

    .line 73
    :goto_8
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iget-object v2, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    :cond_9
    const-string/jumbo v3, "lqii"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_a
    const-string/jumbo v3, "category_brand_recognition_result"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v11, "keyword"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string/jumbo v12, "searchPageType"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v13, "onlineParams"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_b
    const-string/jumbo v13, "ajxVersion"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v14, "is_structured"

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_c

    .line 141
    .line 142
    const-string/jumbo v15, "0"

    .line 143
    .line 144
    .line 145
    :cond_c
    move-object/from16 v16, v0

    .line 146
    .line 147
    const-string/jumbo v0, "frameStrategy"

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    if-nez v17, :cond_d

    .line 155
    .line 156
    const-string/jumbo v17, "old"

    .line 157
    .line 158
    .line 159
    :cond_d
    move-object/from16 p0, v1

    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    const-string/jumbo v0, "has_list_insert_card"

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_e

    .line 173
    .line 174
    const-string/jumbo v10, "1"

    .line 175
    .line 176
    .line 177
    :cond_e
    if-nez p1, :cond_f

    .line 178
    .line 179
    new-instance v18, Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    invoke-direct/range {v18 .. v18}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v36, v18

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    move-object/from16 v0, v36

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move-object/from16 v18, v0

    .line 194
    .line 195
    move-object/from16 v19, v10

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    :goto_9
    const-string/jumbo v10, "typecode"

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 p1, v10

    .line 209
    .line 210
    const-string/jumbo v10, "t_tag"

    .line 211
    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v22, v10

    .line 220
    .line 221
    const-string/jumbo v10, "atag_cid"

    .line 222
    .line 223
    .line 224
    move-object/from16 v23, v1

    .line 225
    .line 226
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    const-string/jumbo v10, "name"

    .line 233
    .line 234
    .line 235
    move-object/from16 v25, v1

    .line 236
    .line 237
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    const-string/jumbo v10, "industry"

    .line 244
    .line 245
    .line 246
    move-object/from16 v27, v1

    .line 247
    .line 248
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v28, v10

    .line 253
    .line 254
    const-string/jumbo v10, "id"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v29, v10

    .line 262
    .line 263
    const-string/jumbo v10, "adcode"

    .line 264
    .line 265
    .line 266
    move-object/from16 v30, v1

    .line 267
    .line 268
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v31, v10

    .line 273
    .line 274
    const-string/jumbo v10, "brandcode"

    .line 275
    .line 276
    .line 277
    move-object/from16 v32, v1

    .line 278
    .line 279
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v33, v10

    .line 284
    .line 285
    const-string/jumbo v10, "item_info"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object/from16 v34, v10

    .line 293
    .line 294
    const-string/jumbo v10, "ad_brand_info"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v10, :cond_10

    .line 302
    .line 303
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 304
    .line 305
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_10
    move-object/from16 v35, v1

    .line 309
    .line 310
    const-string/jumbo v1, "charging_log_params"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_11
    const-string/jumbo v1, "test_id"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v6}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v2, :cond_13

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_12

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_a
    const-string/jumbo v2, "gsid"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v2, "superid"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v2, "query"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v2, "auto_query_cate"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v14, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v12, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string/jumbo v2, "listStatus"

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, p0

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    move-object/from16 v3, v19

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    if-eqz v21, :cond_15

    .line 410
    .line 411
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    move-object/from16 v0, p1

    .line 419
    .line 420
    move-object/from16 v2, v21

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_b
    if-eqz v35, :cond_17

    .line 426
    .line 427
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_16
    move-object/from16 v0, v33

    .line 435
    .line 436
    move-object/from16 v2, v35

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_c
    if-eqz v30, :cond_19

    .line 442
    .line 443
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_18
    move-object/from16 v0, v28

    .line 451
    .line 452
    move-object/from16 v2, v30

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_19
    :goto_d
    if-eqz v23, :cond_1b

    .line 458
    .line 459
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    move-object/from16 v0, v22

    .line 467
    .line 468
    move-object/from16 v2, v23

    .line 469
    .line 470
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_1b
    :goto_e
    if-eqz v25, :cond_1d

    .line 474
    .line 475
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1c

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1c
    move-object/from16 v0, v24

    .line 483
    .line 484
    move-object/from16 v2, v25

    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_1d
    :goto_f
    if-eqz v27, :cond_1f

    .line 490
    .line 491
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1e

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1e
    move-object/from16 v0, v26

    .line 499
    .line 500
    move-object/from16 v2, v27

    .line 501
    .line 502
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_1f
    :goto_10
    if-eqz v29, :cond_21

    .line 506
    .line 507
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_20

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_20
    const-string/jumbo v0, "poiid"

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v29

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_21
    :goto_11
    if-eqz v32, :cond_23

    .line 523
    .line 524
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_22

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_22
    move-object/from16 v0, v31

    .line 532
    .line 533
    move-object/from16 v2, v32

    .line 534
    .line 535
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_23
    :goto_12
    const-string/jumbo v0, "business"

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v34

    .line 542
    .line 543
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_25

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_24

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_24
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_25
    :goto_13
    return-object v1
.end method

.method public static final f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 19
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "ajxContextProvider"

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v5, Lcom/autonavi/minimap/searchlist/search/utils/m;->a:Lcom/autonavi/minimap/searchlist/search/utils/m;

    .line 22
    .line 23
    const v6, 0x1a923

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "log_param"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v12, "spmD"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v13, "index"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "cpc"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, "__trackInfo__"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, "item_type"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v14, "poi"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v15, "data"

    .line 48
    .line 49
    .line 50
    if-eq v3, v6, :cond_5

    .line 51
    .line 52
    const v6, 0x1c01b

    .line 53
    .line 54
    .line 55
    if-eq v3, v6, :cond_1

    .line 56
    .line 57
    const v6, 0x67ab249

    .line 58
    .line 59
    .line 60
    if-eq v3, v6, :cond_0

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_0
    const-string/jumbo v3, "route"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_1
    const-string/jumbo v3, "tel"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_18

    .line 83
    .line 84
    invoke-static {v0, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v4, "tel_info"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string/jumbo v6, "log_data/log/click"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string/jumbo v6, "back-recommend"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v8, 0x0

    .line 125
    :goto_0
    invoke-static {v2, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v8, v0

    .line 133
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string/jumbo v6, ""

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    const-string/jumbo v2, "tel"

    .line 147
    .line 148
    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v2

    .line 151
    move-object v9, v0

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "params"

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_5
    const-string/jumbo v3, "nav"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_6
    invoke-static {v0, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string/jumbo v15, "card_id"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string/jumbo v1, "geo"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v10}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const-string/jumbo v2, "V2"

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v12

    .line 227
    .line 228
    const-string/jumbo v12, "log_datahub_mapping"

    .line 229
    .line 230
    .line 231
    move-object/from16 p0, v2

    .line 232
    .line 233
    const-string/jumbo v2, "log_scene_itemtype"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v8, "trace_type"

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v4, "sp"

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p4 .. p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p4 .. p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v10, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 287
    .line 288
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "geo_id"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    filled-new-array {v8, v14, v15}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_7

    .line 344
    .line 345
    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    invoke-static {v3}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v0, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v0, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v10, 0x7

    .line 363
    move-object v4, v5

    .line 364
    move-object v5, v0

    .line 365
    move-object v9, v13

    .line 366
    invoke-static/range {v4 .. v10}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 373
    .line 374
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p3

    .line 386
    .line 387
    move-object/from16 v10, v16

    .line 388
    .line 389
    invoke-virtual {v13, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    invoke-virtual {v4, v11, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_9
    move-object/from16 v17, p0

    .line 400
    .line 401
    move-object/from16 v1, p3

    .line 402
    .line 403
    move-object/from16 v10, v16

    .line 404
    .line 405
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 406
    .line 407
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v10, "id"

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string/jumbo v1, "click_poiid"

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p4 .. p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_a
    const/4 v0, 0x0

    .line 460
    :goto_3
    invoke-interface/range {p4 .. p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 472
    .line 473
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 474
    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getKeywords()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    move-object/from16 v18, v11

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    move-object/from16 v18, v11

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_4
    const-string/jumbo v11, "keywords"

    .line 489
    .line 490
    .line 491
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poi_type()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    goto :goto_5

    .line 501
    :cond_c
    const/4 v10, 0x0

    .line 502
    :goto_5
    const-string/jumbo v11, "first_poi_type"

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getAtag_cid()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_6

    .line 515
    :cond_d
    const/4 v10, 0x0

    .line 516
    :goto_6
    const-string/jumbo v11, "atag_cid"

    .line 517
    .line 518
    .line 519
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poiid()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    goto :goto_7

    .line 529
    :cond_e
    const/4 v10, 0x0

    .line 530
    :goto_7
    const-string/jumbo v11, "first_poiid"

    .line 531
    .line 532
    .line 533
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v10, ""

    .line 537
    .line 538
    .line 539
    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getCurrent_tab()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_8

    .line 549
    :cond_f
    const/4 v1, 0x0

    .line 550
    :goto_8
    const-string/jumbo v10, "current_tab"

    .line 551
    .line 552
    .line 553
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_9

    .line 563
    :cond_10
    const/4 v1, 0x0

    .line 564
    :goto_9
    const-string/jumbo v10, "gsid"

    .line 565
    .line 566
    .line 567
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getParent_gsid()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_a

    .line 577
    :cond_11
    const/4 v1, 0x0

    .line 578
    :goto_a
    const-string/jumbo v10, "parent_gsid"

    .line 579
    .line 580
    .line 581
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_b

    .line 591
    :cond_12
    const/4 v1, 0x0

    .line 592
    :goto_b
    const-string/jumbo v10, "testid"

    .line 593
    .line 594
    .line 595
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_general_search()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_c

    .line 605
    :cond_13
    const/4 v1, 0x0

    .line 606
    :goto_c
    const-string/jumbo v10, "is_general_search"

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface/range {p4 .. p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_14

    .line 617
    .line 618
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_d

    .line 627
    :cond_14
    const/4 v1, 0x0

    .line 628
    :goto_d
    const-string/jumbo v10, "expandIndustry"

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string/jumbo v10, "business_type"

    .line 636
    .line 637
    .line 638
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string/jumbo v1, "t_tag"

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    filled-new-array {v8, v14, v15}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_16

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-nez v11, :cond_15

    .line 694
    .line 695
    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_16
    invoke-static {v6}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const/4 v1, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v10, 0x7

    .line 713
    move-object/from16 v3, p1

    .line 714
    .line 715
    move-object v4, v5

    .line 716
    move-object v5, v1

    .line 717
    move-object v9, v13

    .line 718
    move-object/from16 v1, v16

    invoke-static/range {v4 .. v10}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v2, v12, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p3

    invoke-virtual {v13, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getBack_gsid()Ljava/lang/String;

    :cond_18
    :goto_f
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string/jumbo v1, "PoiCardAiUi"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "PoiCardUniversal"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/b;->y(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, ""

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;IILcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 18
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "ajxContextProvider"

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    invoke-static {v4, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "data"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v5, "poi"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string/jumbo v7, "log_data/log/click/params"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "t_tag"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "id"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string/jumbo v10, "click_poiid"

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v9, "poi_id"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "log_param"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "card_id"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v9, "index"

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string/jumbo v9, "subPointIndex"

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "poiid"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v1, "subPointId"

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "__trackInfo__"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string/jumbo v0, "trackInfo"

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p6 .. p6}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v0, v1

    .line 168
    :goto_0
    invoke-interface/range {p6 .. p6}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v8, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getKeywords()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move-object v11, v1

    .line 192
    :goto_1
    const-string/jumbo v12, "keywords"

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poi_type()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v11, v1

    .line 206
    :goto_2
    const-string/jumbo v12, "first_poi_type"

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getAtag_cid()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v11, v1

    .line 220
    :goto_3
    const-string/jumbo v12, "atag_cid"

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poiid()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v11, v1

    .line 234
    :goto_4
    const-string/jumbo v12, "first_poiid"

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v11, ""

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getCurrent_tab()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v10, v1

    .line 254
    :goto_5
    const-string/jumbo v11, "current_tab"

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move-object v10, v1

    .line 268
    :goto_6
    const-string/jumbo v11, "gsid"

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getParent_gsid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v10, v1

    .line 282
    :goto_7
    const-string/jumbo v11, "parent_gsid"

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move-object v0, v1

    .line 296
    :goto_8
    const-string/jumbo v10, "testid"

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p6 .. p6}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_a
    const-string/jumbo v0, "expandIndustry"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string/jumbo v1, "business_type"

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, La05;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_b

    .line 368
    .line 369
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 374
    .line 375
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v1, "log_datahub_mapping"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v4, "V2"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "cpc"

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/4 v13, 0x0

    .line 398
    const/16 v17, 0x7

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v11, p0

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    invoke-static/range {v11 .. v17}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    const-string/jumbo v0, "spmD"

    .line 412
    .line 413
    .line 414
    const-string/jumbo v1, "subPoint"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_d
    return-void
.end method
