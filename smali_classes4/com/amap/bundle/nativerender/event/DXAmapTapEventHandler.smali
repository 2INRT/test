.class public final Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler$DXTapEventHandlerCallback;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string/jumbo v2, "valueName"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "groupShortName"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "filterType"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "unknown"

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_c

    .line 51
    .line 52
    array-length v6, p2

    .line 53
    if-lez v6, :cond_c

    .line 54
    .line 55
    aget-object p1, p2, p1

    .line 56
    .line 57
    instance-of v6, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    if-le p1, v1, :cond_c

    .line 66
    .line 67
    aget-object p1, p2, v1

    .line 68
    .line 69
    instance-of v6, p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v6, p1, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v6, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    instance-of v6, p1, Ljava/util/Map;

    .line 98
    .line 99
    const-string/jumbo v7, "type"

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_6
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_7
    if-nez v6, :cond_c

    .line 128
    .line 129
    invoke-static {p1, v7}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    instance-of v6, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    if-eqz p3, :cond_12

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_12

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_d

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :cond_e
    if-eqz p3, :cond_f

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    :cond_f
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    :cond_10
    if-eqz p3, :cond_11

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_12

    .line 231
    .line 232
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/DXAmapTapEventHandler;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    :cond_12
    const-string/jumbo p1, "tab"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    if-eqz p2, :cond_13

    .line 245
    .line 246
    array-length p1, p2

    .line 247
    if-le p1, v1, :cond_13

    .line 248
    .line 249
    aget-object p1, p2, v1

    .line 250
    .line 251
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    instance-of p1, p1, Ljava/lang/String;

    .line 255
    .line 256
    :cond_13
    if-eqz p2, :cond_16

    .line 257
    .line 258
    array-length p1, p2

    .line 259
    const/4 p3, 0x2

    .line 260
    if-le p1, p3, :cond_16

    .line 261
    .line 262
    aget-object p1, p2, p3

    .line 263
    .line 264
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    instance-of p2, p1, Ljava/lang/Number;

    .line 268
    .line 269
    if-eqz p2, :cond_14

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_14
    instance-of p2, p1, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p2, :cond_16

    .line 280
    .line 281
    :try_start_0
    move-object p2, p1

    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_15
    const-string/jumbo p1, "filter"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_3
    return-void
.end method
