.class public final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lg65;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "listOperationFilterLabel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->b:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->q:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    .line 1
    const-string/jumbo v0, "testid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "auto_query_cate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "auto_query_cate_v2_full_tag"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->b:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v5, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v5, v4

    .line 39
    :goto_1
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v6, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v6, v4

    .line 45
    :goto_2
    if-nez v6, :cond_5

    .line 46
    .line 47
    const-string/jumbo v6, ""

    .line 48
    .line 49
    .line 50
    :cond_5
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v3, v4

    .line 56
    :goto_3
    const-string/jumbo v7, "expandIndustry"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    iget-object v4, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    :cond_7
    const-string/jumbo v8, "lqii/auto_query_cate_v2_full_tag"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v9, "UTF-8"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    invoke-static {v7, v3, v2, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v8
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->o:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    const-string/jumbo v1, "2201"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$2;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$log_param$1;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$log_param$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->p:Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->p:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    :goto_0
    const-string/jumbo v4, "category"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    xor-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 99
    .line 100
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 109
    .line 110
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    invoke-static {v6}, Lnt0;->s(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string/jumbo v10, "classify_item_type"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string/jumbo v11, ""

    .line 149
    .line 150
    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    :cond_6
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string/jumbo v10, "Super_promo"

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v10}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const-string/jumbo v12, "img"

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const-string/jumbo v10, "Alevel_promo"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v10}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string/jumbo v10, "name"

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v12, :cond_8

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    :cond_8
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 v12, 0x5f

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move-object v11, v5

    .line 217
    :goto_2
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-static {v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    :goto_3
    move-object v10, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string/jumbo v2, "__trackInfo__"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$4;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    move-object v6, p0

    .line 260
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$4;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$5;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$5;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderShow$log_param$1;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderShow$log_param$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderShow$allParams$1;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderShow$allParams$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$exposure$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lj76;",
            ">;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$handleCascaderOpenChange$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$handleCascaderOpenChange$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lcom/alibaba/fastjson/JSONObject;Lh65;ILjava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 7

    .line 1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v3, v1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, -0x1

    .line 41
    :goto_1
    if-ltz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    const-string/jumbo v3, "poiid"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v3, v4

    .line 75
    :goto_3
    const-string/jumbo v5, "meta/tab_id"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v4, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    :cond_6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const-string/jumbo v5, "sceneCode"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string/jumbo v6, "data"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 120
    .line 121
    invoke-virtual {v5, v4, p1, v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->generateFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    :cond_8
    :goto_4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "selectedData"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "checked_level"

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lx62$a;

    .line 156
    .line 157
    invoke-direct {p1}, Lx62$a;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lx62$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    iput-object p4, p1, Lx62$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v2, p1, Lx62$a;->d:Z

    .line 165
    .line 166
    iput-object p2, p1, Lx62$a;->e:Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;

    .line 167
    .line 168
    sget-object p2, Lj76;->a:Lj76;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 171
    .line 172
    const-string/jumbo p3, "filterSearchFromClassify"

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p3, p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "img"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "name"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v5, "category"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string/jumbo v6, "index"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string/jumbo v8, "classify_item_type"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string/jumbo v9, "__trackInfo__"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string/jumbo v10, "params"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string/jumbo v11, "classify_v2_level2_data"

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string/jumbo v11, "classify_v2_data"

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    move-object v10, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_0
    invoke-static/range {p2 .. p2}, Lnt0;->s(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v15, -0x1

    .line 91
    invoke-static {v15, v6, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move/from16 v15, p1

    .line 96
    .line 97
    if-ne v6, v15, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v15, -0x18ebe928

    .line 105
    .line 106
    .line 107
    const-string/jumbo v16, ""

    .line 108
    .line 109
    .line 110
    if-eq v6, v15, :cond_9

    .line 111
    .line 112
    const v15, -0x37f84d5

    .line 113
    .line 114
    .line 115
    if-eq v6, v15, :cond_7

    .line 116
    .line 117
    const v15, 0x728f11b3

    .line 118
    .line 119
    .line 120
    if-eq v6, v15, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string/jumbo v6, "Alevel_promo"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x2d

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const-string/jumbo v4, "Super_promo"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-nez v2, :cond_c

    .line 173
    .line 174
    const-string/jumbo v2, "\u56fe\u7247"

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const-string/jumbo v2, "General_promo"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    :goto_1
    move-object/from16 v2, v16

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    if-nez v4, :cond_b

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    move-object v2, v4

    .line 194
    :cond_c
    :goto_2
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 195
    .line 196
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 200
    .line 201
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v15, :cond_d

    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    :cond_d
    invoke-virtual {v6, v3, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "dto/valueCode"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    move-object/from16 v15, v16

    .line 225
    .line 226
    :cond_e
    const-string/jumbo v12, "valueCode"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v12, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v15, "itemAction"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    if-nez v18, :cond_f

    .line 240
    .line 241
    move-object/from16 v14, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move-object/from16 v14, v18

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v6, v15, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v14, "componentCode"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-nez v15, :cond_10

    .line 257
    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v6, v14, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object/from16 p1, v4

    .line 276
    .line 277
    const-string/jumbo v4, "gsid"

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v10

    .line 281
    .line 282
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->j:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v15, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v4, "promo_filters"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v4, "click_text"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->b:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string/jumbo v4, "superid"

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    const-string/jumbo v10, "onlineParams"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_4

    .line 324
    :cond_11
    const/4 v2, 0x0

    .line 325
    :goto_4
    if-nez v2, :cond_12

    .line 326
    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    :cond_12
    invoke-virtual {v15, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v2, "type"

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->k:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v15, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->l:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    move-object/from16 v2, v16

    .line 345
    .line 346
    :cond_13
    const-string/jumbo v4, "filter_keywords"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_14

    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_14
    const/4 v2, 0x0

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string/jumbo v4, "if_reswell"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    if-nez v8, :cond_15

    .line 377
    .line 378
    move-object/from16 v8, v16

    .line 379
    .line 380
    :cond_15
    const-string/jumbo v2, "rec_type"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v15, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v15, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    const-string/jumbo v1, "log_param"

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->m:Lcom/alibaba/fastjson/JSONObject;

    .line 409
    .line 410
    invoke-virtual {v15, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v1, "trace_extend"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v1, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v1, "isShowNewFilter"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v1, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string/jumbo v1, "spmd_index"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    if-eqz v18, :cond_17

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string/jumbo v2, "filter_level"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_17
    const-string/jumbo v1, "checkItems"

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    invoke-virtual {v15, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$level2ClickLog$1;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$level2ClickLog$1;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderClick$log_param$1;

    .line 461
    .line 462
    invoke-direct {v2, v15}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderClick$log_param$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderClick$allParams$1;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$level2CascaderClick$allParams$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string/jumbo v3, "2101"

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final f(Lg65;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 35
    .param p1    # Lg65;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lg65;->a:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 7
    .line 8
    iput-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    iput-object v4, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->t:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->i:Lg65;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    iput-object v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    const-string/jumbo v5, "filterCheckedStyle"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v5, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v26

    .line 38
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v5, "data"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->o:Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    const-string/jumbo v5, "level2_data"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->p:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_2
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_log_param:Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lj76;->a:Lj76;

    .line 85
    .line 86
    :cond_3
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_3
    const-string/jumbo v9, "expandIndustry"

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->m:Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    const-string/jumbo v7, "classify_business_type"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v7, 0x0

    .line 123
    :goto_4
    invoke-static {v7, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_6
    move-object v15, v7

    .line 128
    const-string/jumbo v7, "new_classify_cityadcode"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Lc50;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v3, 0x0

    .line 149
    :goto_5
    const-string/jumbo v8, "meta/targetBelongCity/adcode"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_8
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    iget-object v9, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const/4 v9, 0x0

    .line 164
    :goto_6
    const-string/jumbo v10, ""

    .line 165
    .line 166
    .line 167
    if-nez v9, :cond_a

    .line 168
    .line 169
    move-object v9, v10

    .line 170
    :cond_a
    iput-object v9, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->j:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstTypeCode:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v8, 0x0

    .line 178
    :goto_7
    if-nez v8, :cond_c

    .line 179
    .line 180
    move-object v8, v10

    .line 181
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v11, 0x2

    .line 186
    if-le v9, v11, :cond_d

    .line 187
    .line 188
    invoke-static {v11, v8}, Ljo5;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_d
    iput-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->k:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 195
    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    const/4 v8, 0x0

    .line 202
    :goto_8
    const-string/jumbo v9, "lqii/auto_query_cate"

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    move-object v8, v10

    .line 212
    :cond_f
    iput-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->q:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 215
    .line 216
    if-eqz v8, :cond_10

    .line 217
    .line 218
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_meta:Lcom/alibaba/fastjson/JSONObject;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    const/4 v8, 0x0

    .line 222
    :goto_9
    const-string/jumbo v9, "preRefreshSwitch"

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->n:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 232
    .line 233
    if-eqz v8, :cond_11

    .line 234
    .line 235
    iget-object v9, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    const/4 v9, 0x0

    .line 239
    :goto_a
    iput-object v9, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->l:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v8, :cond_12

    .line 242
    .line 243
    iget-object v9, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    const/4 v9, 0x0

    .line 247
    :goto_b
    invoke-static {v9, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v9, v1, Lg65;->n:Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    invoke-static {v8, v9, v15, v7}, Lcom/autonavi/minimap/searchlist/search/utils/a;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->b:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setLevel1ClassifyData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 263
    .line 264
    if-eqz v8, :cond_13

    .line 265
    .line 266
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    const/4 v8, 0x0

    .line 270
    :goto_c
    if-eqz v8, :cond_14

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_d

    .line 277
    :cond_14
    const/4 v5, 0x0

    .line 278
    :goto_d
    if-eqz v5, :cond_16

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_15

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_15
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v5, :cond_17

    .line 292
    .line 293
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 294
    .line 295
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_16
    :goto_e
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_17
    :goto_f
    const-string/jumbo v8, "category"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_18

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_19

    .line 318
    .line 319
    :cond_18
    const/4 v2, 0x0

    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_19
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string/jumbo v9, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v9}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 341
    .line 342
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :cond_1a
    new-instance v13, Lcom/alibaba/fastjson/JSONArray;

    .line 349
    .line 350
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_1f

    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    add-int/lit8 v16, v14, 0x1

    .line 369
    .line 370
    if-ltz v14, :cond_1e

    .line 371
    .line 372
    instance-of v2, v6, Lcom/alibaba/fastjson/JSONObject;

    .line 373
    .line 374
    if-eqz v2, :cond_1b

    .line 375
    .line 376
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_1b
    const/4 v6, 0x0

    .line 380
    :goto_11
    if-nez v6, :cond_1c

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_1c
    const-string/jumbo v2, "type"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_1d

    .line 391
    .line 392
    move-object v2, v10

    .line 393
    :cond_1d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v9}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 401
    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string/jumbo v4, "index"

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x5f

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string/jumbo v4, "key"

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_12
    move/from16 v14, v16

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v11, 0x2

    .line 446
    goto :goto_10

    .line 447
    :cond_1e
    invoke-static {}, Ldz0;->y()V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    throw v2

    .line 452
    :cond_1f
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v5, v8, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_14

    .line 457
    :goto_13
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 458
    .line 459
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 460
    .line 461
    .line 462
    :goto_14
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 463
    .line 464
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 471
    .line 472
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_23

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_22

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 499
    .line 500
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 501
    .line 502
    .line 503
    instance-of v10, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 504
    .line 505
    if-eqz v10, :cond_20

    .line 506
    .line 507
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_20
    move-object v7, v2

    .line 511
    :goto_16
    if-eqz v7, :cond_21

    .line 512
    .line 513
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const-string/jumbo v11, "__level__"

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v10, Lj76;->a:Lj76;

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_21
    const/4 v7, 0x2

    .line 531
    :goto_17
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_22
    sget-object v2, Lj76;->a:Lj76;

    .line 536
    .line 537
    :cond_23
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->p:Lcom/alibaba/fastjson/JSONArray;

    .line 541
    .line 542
    if-eqz v2, :cond_26

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_24

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_24
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->p:Lcom/alibaba/fastjson/JSONArray;

    .line 552
    .line 553
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_26

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_25

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_25
    const/4 v5, 0x1

    .line 575
    goto :goto_19

    .line 576
    :cond_26
    :goto_18
    const/4 v5, 0x0

    .line 577
    :goto_19
    iput-boolean v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->r:Z

    .line 578
    .line 579
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->o:Lcom/alibaba/fastjson/JSONArray;

    .line 580
    .line 581
    if-eqz v2, :cond_28

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_27

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_27
    const/4 v2, 0x1

    .line 591
    const/4 v5, 0x0

    .line 592
    goto :goto_1b

    .line 593
    :cond_28
    :goto_1a
    const/4 v2, 0x1

    .line 594
    const/4 v5, 0x1

    .line 595
    :goto_1b
    xor-int/2addr v2, v5

    .line 596
    iput-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->s:Z

    .line 597
    .line 598
    if-eqz v2, :cond_29

    .line 599
    .line 600
    const/16 v5, 0x52

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :cond_29
    const/4 v5, 0x0

    .line 604
    :goto_1c
    iget-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->r:Z

    .line 605
    .line 606
    if-eqz v2, :cond_2a

    .line 607
    .line 608
    const/16 v2, 0x59

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_2a
    const/4 v2, 0x0

    .line 612
    :goto_1d
    add-int/2addr v5, v2

    .line 613
    iget v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->e:I

    .line 614
    .line 615
    iget v6, v1, Lg65;->d:I

    .line 616
    .line 617
    if-ne v2, v5, :cond_2b

    .line 618
    .line 619
    iget v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->f:I

    .line 620
    .line 621
    if-eq v2, v6, :cond_2d

    .line 622
    .line 623
    :cond_2b
    iput v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->e:I

    .line 624
    .line 625
    iput v6, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->f:I

    .line 626
    .line 627
    iget-object v2, v1, Lg65;->b:Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    if-eqz v2, :cond_2c

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v2, Lj76;->a:Lj76;

    .line 639
    .line 640
    :cond_2c
    sget-object v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->l:Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 643
    .line 644
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string/jumbo v5, "ajxContextProvider.pageUID"

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v5}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$b;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager;->d:Lcom/autonavi/minimap/searchlist/search/components/classify/ClassifyPanelManager$a;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    :cond_2d
    iget-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->s:Z

    .line 664
    .line 665
    if-nez v2, :cond_2e

    .line 666
    .line 667
    iget-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->r:Z

    .line 668
    .line 669
    if-eqz v2, :cond_30

    .line 670
    .line 671
    :cond_2e
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 672
    .line 673
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 677
    .line 678
    if-eqz v5, :cond_2f

    .line 679
    .line 680
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_meta:Lcom/alibaba/fastjson/JSONObject;

    .line 681
    .line 682
    if-eqz v5, :cond_2f

    .line 683
    .line 684
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    sget-object v5, Lj76;->a:Lj76;

    .line 688
    .line 689
    :cond_2f
    const-string/jumbo v5, "citycode"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 696
    .line 697
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 698
    .line 699
    .line 700
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    .line 702
    const-string/jumbo v7, "showPanelInDialog"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x78

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const-string/jumbo v7, "top"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const-string/jumbo v6, "hideDivideLine"

    .line 721
    .line 722
    .line 723
    const/16 v7, 0x18

    .line 724
    .line 725
    const-string/jumbo v8, "extraTop"

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v6, v5, v7, v8}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v5, Lf65;->a:Ljava/util/Map;

    .line 732
    .line 733
    sget-object v6, Lf65;->b:Ljava/util/Map;

    .line 734
    .line 735
    invoke-static {v5, v6}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v6, Lf65;->c:Ljava/util/Map;

    .line 740
    .line 741
    invoke-static {v5, v6}, Lkotlin/collections/b;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    new-instance v5, Luz0;

    .line 746
    .line 747
    move-object v7, v5

    .line 748
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$3;

    .line 749
    .line 750
    move-object v9, v6

    .line 751
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$3;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$4;

    .line 755
    .line 756
    move-object v10, v6

    .line 757
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$4;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$5;

    .line 761
    .line 762
    move-object v11, v6

    .line 763
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$5;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 764
    .line 765
    .line 766
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$6;

    .line 767
    .line 768
    move-object v12, v6

    .line 769
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$6;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 770
    .line 771
    .line 772
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$7;

    .line 773
    .line 774
    move-object v13, v6

    .line 775
    invoke-direct {v6, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$7;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 776
    .line 777
    .line 778
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$8;

    .line 779
    .line 780
    move-object/from16 v16, v6

    .line 781
    .line 782
    invoke-direct {v6, v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$8;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;Lg65;)V

    .line 783
    .line 784
    .line 785
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;

    .line 786
    .line 787
    move-object/from16 v17, v6

    .line 788
    .line 789
    invoke-direct {v6, v0, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$9;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;Lg65;)V

    .line 790
    .line 791
    .line 792
    sget-object v19, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v27

    .line 799
    iget-object v6, v1, Lg65;->g:Ljava/lang/Integer;

    .line 800
    .line 801
    move-object/from16 v30, v6

    .line 802
    .line 803
    iget-object v6, v1, Lg65;->o:Lcom/alibaba/fastjson/JSONObject;

    .line 804
    .line 805
    move-object/from16 v31, v6

    .line 806
    .line 807
    iget-object v6, v1, Lg65;->i:Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    move-object/from16 v18, v6

    .line 810
    .line 811
    iget-object v6, v1, Lg65;->l:Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    move-object/from16 v20, v6

    .line 814
    .line 815
    const/16 v21, 0x1

    .line 816
    .line 817
    const/16 v22, 0x1

    .line 818
    .line 819
    const/16 v23, 0x1

    .line 820
    .line 821
    const-string/jumbo v28, "\u6e05\u7a7a"

    .line 822
    .line 823
    .line 824
    iget-object v1, v1, Lg65;->h:Ljava/lang/Integer;

    .line 825
    .line 826
    move-object/from16 v29, v1

    .line 827
    .line 828
    const/16 v32, -0x640

    .line 829
    .line 830
    const v33, -0x3c134c01

    .line 831
    .line 832
    .line 833
    const/16 v34, 0x84f

    .line 834
    .line 835
    move-object v8, v4

    .line 836
    move-object/from16 v24, v2

    .line 837
    .line 838
    move-object/from16 v25, v3

    .line 839
    .line 840
    invoke-direct/range {v7 .. v34}, Luz0;-><init>(Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/alibaba/fastjson/JSONObject;III)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$4;

    .line 844
    .line 845
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$4;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v5, v1}, Luz0;->a(Luz0;Lkotlin/jvm/functions/Function3;)Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->a:Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/ListOperationFilterLabel;->render(Lcom/autonavi/minimap/searchlist/search/components/classify/model/a;)V

    .line 855
    .line 856
    .line 857
    :cond_30
    return-void
.end method
