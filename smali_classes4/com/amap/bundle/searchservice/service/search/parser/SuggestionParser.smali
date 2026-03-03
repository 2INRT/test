.class public Lcom/amap/bundle/searchservice/service/search/parser/SuggestionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final CODE_SUCCESS:I = 0x1

.field public static final TYPE_HIS:I = 0x0

.field public static final TYPE_TIP:I = 0x1


# instance fields
.field public searchType:I

.field public tipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/service/search/parser/SuggestionParser;->searchType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/parser/SuggestionParser;->tipItems:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static parser([B)Lqp5;
    .locals 6

    .line 1
    new-instance v0, Lqp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqp5;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    const-string/jumbo v1, "is_general_search"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lqp5;->a:I

    .line 37
    .line 38
    const-string/jumbo v1, "tip_list"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "tip"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lcom/amap/bundle/searchservice/service/search/parser/SuggestionParser;->parserTipItem(Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput v2, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 76
    .line 77
    iget-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lqp5;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v0
.end method

.method public static parserTipItem(Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "schema"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "color"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "tag"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "#"

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "datatype"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-static {v5}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const-string/jumbo v5, "icon_url"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setChildNodeIconUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "shortname"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setChildNodeName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "top_list"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const-string/jumbo v7, "toplist_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v7}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setTopListType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "toplist_name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v7}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setTopListName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "toplist_url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setTopListUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string/jumbo v6, "column"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->column:I

    .line 109
    .line 110
    const-string/jumbo v6, "terminals"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v6, "ignore_district"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput v6, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    .line 127
    .line 128
    const-string/jumbo v6, "display_info"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->displayInfo:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v5, "label"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->label:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v5, "address"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v5, "name"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v5, "adcode"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v5, "district"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v5, "poiid"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v5, "super_address"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v5, "child_nodes"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v8, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_1
    if-ge v8, v7, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/amap/bundle/searchservice/service/search/parser/SuggestionParser;->parserTipItem(Lorg/json/JSONObject;)Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v10, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_2

    .line 245
    .line 246
    iget-object v10, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v10, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 249
    .line 250
    :cond_2
    iput v6, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 251
    .line 252
    iget-object v10, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_3

    .line 259
    .line 260
    iget-object v10, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    :try_start_1
    const-string/jumbo v5, "x"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_5

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iput-wide v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_1
    move-exception v5

    .line 293
    invoke-static {v5}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_2
    :try_start_2
    const-string/jumbo v5, "y"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_6

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    iput-wide v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_2
    move-exception v5

    .line 321
    invoke-static {v5}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_3
    const-string/jumbo v5, "poiinfo"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    const-string/jumbo v5, "deep_info"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_8

    .line 348
    .line 349
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 354
    .line 355
    :cond_8
    :goto_4
    const-string/jumbo v5, "poiinfo_color"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_a

    .line 373
    .line 374
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_9

    .line 379
    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_5

    .line 396
    :catch_3
    move-exception v3

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfoColor:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_6
    invoke-static {v3}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    :goto_7
    const-string/jumbo v3, "poi_tag"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 416
    .line 417
    const-string/jumbo v3, "func_text"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 425
    .line 426
    const-string/jumbo v3, "datatype_spec"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_b

    .line 444
    .line 445
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :catch_4
    move-exception v3

    .line 453
    invoke-static {v3}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_8
    const-string/jumbo v3, "search_query"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    .line 464
    .line 465
    const-string/jumbo v3, "search_type"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchType:Ljava/lang/String;

    .line 473
    .line 474
    const-string/jumbo v3, "category"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 482
    .line 483
    const-string/jumbo v3, "taginfo"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 491
    .line 492
    const-string/jumbo v3, "rich_rating"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v4, v3}, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRating(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const-string/jumbo v7, ""

    .line 510
    .line 511
    .line 512
    if-eqz v5, :cond_c

    .line 513
    .line 514
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_c
    iput-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 518
    .line 519
    :goto_9
    const-string/jumbo v3, "num_review"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_e

    .line 527
    .line 528
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v5, :cond_d

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_d

    .line 541
    .line 542
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_d
    iput-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 546
    .line 547
    :cond_e
    :goto_a
    const-string/jumbo v3, "x_entr"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_f

    .line 555
    .line 556
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    iput-wide v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 561
    .line 562
    :cond_f
    const-string/jumbo v3, "y_entr"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_10

    .line 570
    .line 571
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    iput-wide v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 576
    .line 577
    :cond_10
    const-string/jumbo v3, "parent"

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 585
    .line 586
    const-string/jumbo v3, "childType"

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_11

    .line 594
    .line 595
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_11
    const-string/jumbo v3, "childtype"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_12

    .line 610
    .line 611
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 616
    .line 617
    :cond_12
    :goto_b
    const-string/jumbo v3, "f_nona"

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 625
    .line 626
    const-string/jumbo v3, "towards_angle"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 634
    .line 635
    const-string/jumbo v3, "end_poi_extension"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 643
    .line 644
    const-string/jumbo v3, "transparent"

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 652
    .line 653
    const-string/jumbo v3, "extension_type"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->extensionType:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_13

    .line 667
    .line 668
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setIsSerachItem(Z)V

    .line 669
    .line 670
    .line 671
    :cond_13
    const-string/jumbo v3, "need_history"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->needHistory:Ljava/lang/String;

    .line 679
    .line 680
    const-string/jumbo v3, "extension_info"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_17

    .line 688
    .line 689
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/entity/sugg/TipItem;->setIsSerachItem(Z)V

    .line 690
    .line 691
    .line 692
    :try_start_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    if-eqz p0, :cond_17

    .line 697
    .line 698
    new-instance v3, Lyx5;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_14

    .line 708
    .line 709
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    :cond_14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_15

    .line 717
    .line 718
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    :cond_15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_16

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    :cond_16
    iput-object v3, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->extensionInfo:Lyx5;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 731
    .line 732
    :catch_5
    :cond_17
    return-object v4
.end method
