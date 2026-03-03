.class final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->f(Lg65;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/util/List<",
        "+",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "checkedValue",
        "",
        "selectedData",
        "",
        "selectedIndex",
        "",
        "hideLoading",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;IZ)V",
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
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$6;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string/jumbo p4, "checkedValue"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p4, "selectedData"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$6;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p4, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "1"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v2, p2}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string/jumbo v3, "poiid"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string/jumbo v0, "classify_item_type"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p4, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v0, v5

    .line 112
    :goto_2
    const-string/jumbo v6, "list_biz_type"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v6, p4, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v6, v5

    .line 127
    :goto_3
    const-string/jumbo v7, "rqbxy_centerPoi_AB"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string/jumbo v7, ""

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "center_poiid"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v9, "position"

    .line 141
    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    invoke-static {p2, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    move-object v3, v7

    .line 154
    :cond_5
    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {p2, v9}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const-string/jumbo p2, "hotel"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    :cond_7
    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    iget-object p2, p4, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    iget-object v5, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    :cond_9
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    const-string/jumbo v0, "data"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v3, "sceneCode"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-object v0, p4, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 218
    .line 219
    invoke-virtual {v0, v5, p1, v1, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->generateFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    move-object p2, v0

    .line 226
    :cond_b
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string/jumbo v1, "checked_level"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lem4$a;

    .line 248
    .line 249
    invoke-direct {p1}, Lem4$a;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-boolean p3, p1, Lem4$a;->b:Z

    .line 253
    .line 254
    iput-object v0, p1, Lem4$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    iget-object p2, p4, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 257
    .line 258
    invoke-interface {p2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 263
    .line 264
    move-result-object p2

    new-instance p3, Lnt0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p4, "preRefreshTotalSubmit"

    invoke-virtual {p2, p4, p1, p3}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    :goto_6
    sget-object p1, Lj76;->a:Lj76;

    return-object p1
.end method
