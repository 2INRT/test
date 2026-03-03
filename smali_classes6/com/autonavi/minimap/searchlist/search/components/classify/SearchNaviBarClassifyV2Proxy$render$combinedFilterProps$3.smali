.class final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/util/List<",
        "+",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "checkedValue",
        "",
        "selectedData",
        "",
        "activeMoreLabelIndex",
        "combinedCheckedValue",
        "multiSelectData",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V",
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

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$3;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p4, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    check-cast p5, Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo p3, "checkedValue"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p3, "selectedData"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$3;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p3, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->g:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    move-object p3, p4

    .line 45
    :goto_0
    const-string/jumbo p5, "rqbxy_centerPoi_AB"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, p5, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 p5, 0x1

    .line 54
    if-ne p3, p5, :cond_4

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    const-string/jumbo v5, "filter_value"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const-string/jumbo v5, "query_type=rqbxy"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, p5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, p4

    .line 96
    :goto_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    const-string/jumbo p3, "poiid"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string/jumbo v3, "center_poiid"

    .line 108
    .line 109
    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    const-string/jumbo p3, ""

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object p3, p2

    .line 119
    check-cast p3, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    xor-int/2addr p3, p5

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string/jumbo v2, "params"

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string/jumbo v2, "classify_v2_level2_data"

    .line 148
    .line 149
    .line 150
    invoke-static {p3, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const/4 v3, 0x2

    .line 155
    const-string/jumbo v4, "25"

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :try_start_1
    const-string/jumbo v2, "classify_v2_data"

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    if-eq p1, p5, :cond_9

    .line 173
    .line 174
    if-eq p1, v3, :cond_8

    .line 175
    .line 176
    const/4 p3, 0x3

    .line 177
    if-eq p1, p3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-string/jumbo p4, "24"

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const-string/jumbo p4, "23"

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const-string/jumbo p4, "22"

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const-string/jumbo p4, "21"

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object v4, p4

    .line 196
    const/4 v3, 0x1

    .line 197
    :cond_b
    :goto_4
    new-instance v2, Lh65;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lh65;-><init>(Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 203
    .line 204
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 210
    .line 211
    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object p1, Lj76;->a:Lj76;

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->d(Lcom/alibaba/fastjson/JSONObject;Lh65;ILjava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_6
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget-object p1, Lj76;->a:Lj76;

    .line 247
    .line 248
    return-object p1
.end method
