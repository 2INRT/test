.class public final Let5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# instance fields
.field public final synthetic a:Ldt5$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldt5$b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let5;->a:Ldt5$b;

    .line 5
    .line 6
    iput-object p2, p0, Let5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Let5;->c:Z

    .line 9
    .line 10
    iput p4, p0, Let5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "useCaseFailure"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Let5;->a:Ldt5$b;

    .line 8
    .line 9
    iget-object p1, p1, Ldt5$b;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 10
    .line 11
    iget-object v0, p0, Let5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onDataFetchFailed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 11
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "useCaseData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Let5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Let5;->a:Ldt5$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Ldt5$b;->b:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 15
    .line 16
    const-string/jumbo v2, "data"

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onDataFetchFailed(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-class v3, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onDataFetchFailed(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    const-string/jumbo v3, "data/meta/backMultiMaterialItemIds"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v5, "data/modules/listResult/data/list"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    if-ge v7, v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const-string/jumbo v9, "card_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v9, v4

    .line 98
    :goto_2
    const-string/jumbo v10, "PoiAggregationCard"

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    move-object v4, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_3
    const-string/jumbo p1, "data/listResult/data/list"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo v6, "data/listResult/data/total"

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onDataFetchFailed(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v6, "tabBar"

    .line 138
    .line 139
    .line 140
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v9, "checked_tab_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v9, Lj76;->a:Lj76;

    .line 157
    .line 158
    invoke-virtual {v7, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v6, "listResult"

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v9, "list"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v9, "total"

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v8, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const-string/jumbo v2, "backMultiMaterialItemIds"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    iget-boolean p1, p0, Let5;->c:Z

    .line 211
    .line 212
    iget v2, p0, Let5;->d:I

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v1, v5, v0, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->appendData(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v1, v5, v0, v2}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->updateData(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->onDataFetchFailed(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-void
.end method
