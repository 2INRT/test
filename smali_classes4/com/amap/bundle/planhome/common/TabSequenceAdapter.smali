.class public final Lcom/amap/bundle/planhome/common/TabSequenceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;,
        Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;,
        Lcom/amap/bundle/planhome/common/TabSequenceAdapter$ResetRouteTabListListener;
    }
.end annotation


# instance fields
.field public a:Lst5;

.field public final b:Lv86;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->a:Lst5;

    .line 6
    .line 7
    new-instance v0, Lv86;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzt1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp13;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lri1;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Le93;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkt5;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lqt5;->a:Lqt5;

    .line 38
    .line 39
    iput-object v1, v5, Lqt5;->a:Lqt5;

    .line 40
    .line 41
    iput-object v2, v1, Lqt5;->a:Lqt5;

    .line 42
    .line 43
    iput-object v3, v2, Lqt5;->a:Lqt5;

    .line 44
    .line 45
    iput-object v4, v3, Lqt5;->a:Lqt5;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->b:Lv86;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 3

    .line 1
    invoke-static {p0}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "plan"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "planHomeUiService is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "tab:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, " is gone"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public static b(Lrt5;I)Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lq13;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Lyc1;->a:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lrt5;->a:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    iget-object p0, p0, Lrt5;->b:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string/jumbo v5, "world_map_unavailable_tab"

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    if-eqz p0, :cond_d

    .line 28
    .line 29
    invoke-static {v2}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v6, :cond_e

    .line 38
    .line 39
    if-eqz v7, :cond_e

    .line 40
    .line 41
    sget-object v1, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "result_tabs"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v5, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v2}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_e

    .line 102
    .line 103
    invoke-static {p0}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    invoke-static {v2, p0}, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->c(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-boolean v6, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->b:Z

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-boolean v6, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->c:Z

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    sget-boolean v6, Lyc1;->a:Z

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    if-ne p1, v6, :cond_e

    .line 142
    .line 143
    iget-boolean p1, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->b:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-boolean p1, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 p1, 0x0

    .line 154
    :goto_2
    iget-boolean v6, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->a:Z

    .line 155
    .line 156
    iget-object v7, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->d:Let0;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->e:Let0;

    .line 159
    .line 160
    new-instance v8, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v9, "0"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v10, "1"

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    move-object p1, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object p1, v9

    .line 176
    :goto_3
    const-string/jumbo v11, "status"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v11, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    move-object v9, v10

    .line 185
    :cond_6
    const-string/jumbo p1, "is_success"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Lv50;->s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string/jumbo v2, "start_poi"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v4}, Lv50;->s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string/jumbo p1, "end_poi"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo p0, "poi"

    .line 212
    .line 213
    .line 214
    const-string/jumbo p1, "geocoder"

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    const-string/jumbo v4, "start_city"

    .line 221
    .line 222
    .line 223
    iget-object v6, v7, Let0;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget v4, v7, Let0;->b:I

    .line 229
    .line 230
    if-eq v4, v0, :cond_8

    .line 231
    .line 232
    if-eq v4, v2, :cond_7

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v4, p1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v4, p0

    .line 239
    :goto_4
    const-string/jumbo v6, "from1"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    if-eqz v5, :cond_c

    .line 246
    .line 247
    const-string/jumbo v4, "end_city"

    .line 248
    .line 249
    .line 250
    iget-object v6, v5, Let0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v4, v5, Let0;->b:I

    .line 256
    .line 257
    if-eq v4, v0, :cond_b

    .line 258
    .line 259
    if-eq v4, v2, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v3, p1

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move-object v3, p0

    .line 265
    :goto_5
    const-string/jumbo p0, "from2"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string/jumbo p1, "amap.P01860.0.D013"

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, p1, v8}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    sget-object p0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$a;->a:Lcom/amap/bundle/planhome/common/TabSequenceAdapter;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string/jumbo p0, "tabs"

    .line 293
    .line 294
    .line 295
    invoke-static {v5, p0, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-ge v4, p0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    add-int/2addr v4, v0

    .line 332
    goto :goto_6

    .line 333
    :catch_1
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_7
    sget-boolean p0, Lyc1;->a:Z

    .line 338
    .line 339
    return-object v1
.end method

.method public static c(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzf4;->g(Lcom/autonavi/common/model/POI;)Let0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->d:Let0;

    .line 11
    .line 12
    invoke-static {p1}, Lzf4;->g(Lcom/autonavi/common/model/POI;)Let0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->e:Let0;

    .line 17
    .line 18
    sget-object p0, Lo13;->b:Lo13;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "InternationalBusTabManager"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    const-string/jumbo v3, ""

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo13;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 32
    .line 33
    const-string/jumbo v4, "bus_support_file_path"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lb62;->h(Ljava/io/File;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lo13;->d(Ljava/lang/String;)Lup5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iput v1, p0, Lup5;->d:I

    .line 68
    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string/jumbo p0, "getBusSupportConfig, resultList(cloudConfig) is null, use local config"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo13;->c()Lup5;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v4, "getBusSupportConfig, exception stacktrace: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-boolean p0, Lyc1;->a:Z

    .line 107
    .line 108
    iget-object p0, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->d:Let0;

    .line 109
    .line 110
    iget-object p0, p0, Let0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v2}, Lup5;->b(Ljava/lang/String;Lup5;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput-boolean p0, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->b:Z

    .line 117
    .line 118
    iget-object p0, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->e:Let0;

    .line 119
    .line 120
    iget-object p0, p0, Let0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v2}, Lup5;->b(Ljava/lang/String;Lup5;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iput-boolean p0, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->c:Z

    .line 127
    .line 128
    iget p0, v2, Lup5;->d:I

    .line 129
    .line 130
    if-ne p0, v1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_1
    iput-boolean v1, v0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter$b;->a:Z

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public final d(Lrt5;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Lrt5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzh4;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->getRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p1, Lrt5;->e:Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v4

    .line 68
    move-object v6, v5

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, -0x1

    .line 89
    sparse-switch v8, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_0
    const-string/jumbo v8, "dynamic_recommend"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v9, 0x4

    .line 104
    goto :goto_2

    .line 105
    :sswitch_1
    const-string/jumbo v8, "international_start_end"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v9, 0x3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_2
    const-string/jumbo v8, "diy"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v9, 0x2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_3
    const-string/jumbo v8, "default_tab"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v9, 0x1

    .line 140
    goto :goto_2

    .line 141
    :sswitch_4
    const-string/jumbo v8, "local_default"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v9, 0x0

    .line 152
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    move-object v7, v4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_0
    new-instance v7, Lzt1;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    new-instance v7, Lp13;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    new-instance v7, Lv86;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_3
    new-instance v7, Lri1;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    new-instance v7, Le93;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez v7, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    if-eqz v6, :cond_9

    .line 190
    .line 191
    iput-object v7, v6, Lqt5;->a:Lqt5;

    .line 192
    .line 193
    :cond_9
    if-nez v5, :cond_a

    .line 194
    .line 195
    move-object v5, v7

    .line 196
    :cond_a
    move-object v6, v7

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Lqt5;->a(Lrt5;)Lst5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->b:Lv86;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lqt5;->a(Lrt5;)Lst5;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    sget-boolean v2, Lyc1;->a:Z

    .line 212
    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_d
    iput-object p1, p0, Lcom/amap/bundle/planhome/common/TabSequenceAdapter;->a:Lst5;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_6
    iget-object v5, p1, Lst5;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v4, v6, :cond_f

    .line 231
    .line 232
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_e
    add-int/2addr v4, v0

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v4, v6, :cond_11

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 266
    .line 267
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    new-instance v7, Lwh5;

    .line 274
    .line 275
    invoke-direct {v7}, Lwh5;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabIndex()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iput v8, v7, Lwh5;->b:I

    .line 287
    .line 288
    iput-object v6, v7, Lwh5;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    add-int/2addr v4, v0

    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ge v3, v5, :cond_14

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lwh5;

    .line 314
    .line 315
    iget v6, v5, Lwh5;->b:I

    .line 316
    .line 317
    if-ltz v6, :cond_12

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-ge v6, v7, :cond_12

    .line 324
    .line 325
    iget-object v5, v5, Lwh5;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 326
    .line 327
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    if-ltz v6, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ge v6, v7, :cond_13

    .line 338
    .line 339
    iget-object v5, v5, Lwh5;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_13
    iget-object v5, v5, Lwh5;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_9
    add-int/2addr v3, v0

    .line 351
    goto :goto_8

    .line 352
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-lez p1, :cond_15

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    :cond_15
    return-object v2

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x70eb3e93 -> :sswitch_4
        -0x1a064369 -> :sswitch_3
        0x18494 -> :sswitch_2
        0x50978b0d -> :sswitch_1
        0x7dec68bc -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
