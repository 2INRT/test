.class final Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/alibaba/fastjson/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alibaba/fastjson/JSONArray;",
        "unlimited",
        "Lcom/alibaba/fastjson/JSONObject;",
        "areaSubwayMark",
        "",
        "classifyItemType",
        "",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Integer;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string/jumbo v0, "category"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4, p1}, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v5, "unlimited"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v5

    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    xor-int/2addr v7, v1

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v4, :cond_11

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/2addr v6, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_2
    const/4 v3, 0x3

    .line 89
    if-ne v2, v3, :cond_10

    .line 90
    .line 91
    const-string/jumbo v2, "position"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string/jumbo v7, "classify_item_type"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v8, "data"

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-ge v11, v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/2addr v11, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v12, v5

    .line 141
    :goto_4
    if-eqz v12, :cond_8

    .line 142
    .line 143
    const-string/jumbo v2, "category"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_8
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_5
    if-ge v3, v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    const-string/jumbo v11, "component_type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string/jumbo v11, "distance"

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    add-int/2addr v3, v1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v2, 0x1

    .line 186
    :goto_6
    if-eqz v2, :cond_b

    .line 187
    .line 188
    sget v2, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1$1;->c:I

    .line 189
    .line 190
    :cond_b
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 196
    .line 197
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_7
    if-ge v10, v5, :cond_11

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_e

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/4 v14, 0x0

    .line 225
    :goto_8
    if-ge v14, v13, :cond_e

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_d

    .line 232
    .line 233
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    invoke-static {v15, v11}, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    add-int/2addr v14, v1

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    const/4 v6, 0x0

    .line 254
    :goto_9
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_a
    add-int/2addr v10, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 262
    .line 263
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_11
    return-object v3
.end method
