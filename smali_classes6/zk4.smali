.class public final Lzk4;
.super Lrk4;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string/jumbo v0, "_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    const-string/jumbo v5, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v4

    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    .line 45
    :try_start_0
    aget-object v5, v4, v2

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    aget-object v5, v4, v2

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-wide v8, v6

    .line 65
    :goto_1
    const/4 v5, 0x1

    .line 66
    aget-object v10, v4, v5

    .line 67
    .line 68
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_2
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {v4}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "value"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lzk4;->a:Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 24
    .line 25
    const/16 v5, 0xbba

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string/jumbo v7, "\\|"

    .line 29
    .line 30
    .line 31
    if-ne v3, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v2, p1

    .line 47
    :goto_0
    if-ge v6, v2, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v6

    .line 50
    .line 51
    invoke-static {v3}, Lzk4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v2, "poi_polygon_bounds"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v5, 0xbbc

    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    array-length v1, p1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-ge v6, v1, :cond_4

    .line 105
    .line 106
    aget-object v3, p1, v6

    .line 107
    .line 108
    invoke-static {v3}, Lzk4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo v1, "poi_roadaoi_bounds"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    const/16 v1, 0x7d1

    .line 133
    .line 134
    if-ne v3, v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v4, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "color"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setColor(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 v1, 0x7d9

    .line 151
    .line 152
    if-ne v3, v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v4, v2}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/16 v1, 0x7f0

    .line 159
    .line 160
    if-ne v3, v1, :cond_8

    .line 161
    .line 162
    new-instance v0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "name"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "type"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setType(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "sell_score"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setSellScore(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "m_catlist"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setmCatlist(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "desc_com"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setDescCom(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "desc_score"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setDescScore(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "service_com"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setServiceCom(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "service_score"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setServiceScore(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "delivery_com"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setDeliveryCom(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "delivery_score"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTaobaoTemplate;->setDeliveryScore(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    return-object v0
.end method
