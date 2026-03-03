.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;,
        Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetchTopPageImages(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string/jumbo v6, "image memory"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "ajx3.native"

    .line 33
    .line 34
    .line 35
    if-ge v4, v5, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v0, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lol;

    .line 46
    .line 47
    instance-of v8, v5, Lon;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    check-cast v8, Lon;

    .line 53
    .line 54
    iget-object v8, v8, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->i()Landroid/support/v4/util/LongSparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1, v8}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;->getNodeImageInfo(Ljava/util/TreeMap;Landroid/support/v4/util/LongSparseArray;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v8, v5, Ljm;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v5, v5, Lol;->t:Landroid/view/View;

    .line 71
    .line 72
    instance-of v8, v5, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;->getAjxImageInfo(Lcom/autonavi/minimap/ajx3/widget/property/a;)Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v8, v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v1, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    long-to-float v2, v2

    .line 102
    iget v3, v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    float-to-long v2, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v9, "non-list invalid info = "

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v8, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-interface {v8, v7, v6, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-string/jumbo v0, "totalImageMemoryKB = "

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v4, v7, v6, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v4, "type"

    .line 152
    .line 153
    .line 154
    sget-object v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->PAGE_IMAGES_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->value()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "timestamp"

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v4, "level"

    .line 174
    .line 175
    .line 176
    sget-object v6, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-long v5, v5

    .line 183
    cmp-long v7, v2, v5

    .line 184
    .line 185
    if-lez v7, :cond_a

    .line 186
    .line 187
    const-string/jumbo v2, "error"

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const-string/jumbo v2, "warning"

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "page_url"

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v3, "context_id"

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string/jumbo p0, "image_count"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    new-instance p0, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->toJSON()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const-string/jumbo v1, "images"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string/jumbo p0, "detail"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->recordExaminationData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_7
    return-void
.end method

.method private static getAjxImageInfo(Lcom/autonavi/minimap/ajx3/widget/property/a;)Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;
    .locals 4
    .param p0    # Lcom/autonavi/minimap/ajx3/widget/property/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v2, v2, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;-><init>(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    :goto_0
    long-to-float v0, v0

    .line 75
    const/high16 v1, 0x44800000    # 1024.0f

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    iput v0, v2, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    .line 79
    .line 80
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 81
    .line 82
    const-string/jumbo v1, "width"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string/jumbo v3, "height"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-direct {v0, v1, p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageSize:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static getNodeImageInfo(Ljava/util/TreeMap;Landroid/support/v4/util/LongSparseArray;)V
    .locals 11
    .param p0    # Ljava/util/TreeMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lon;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lon;

    .line 17
    .line 18
    iget-object v2, v2, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->i()Landroid/support/v4/util/LongSparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;->getNodeImageInfo(Ljava/util/TreeMap;Landroid/support/v4/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    instance-of v3, v2, Lnn;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lnn;

    .line 37
    .line 38
    iget-object v2, v2, Lnn;->O:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v3, v2, Lol;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lol;

    .line 46
    .line 47
    iget-object v2, v2, Lol;->t:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :goto_1
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getPictureHelper()Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const/high16 v6, 0x44800000    # 1024.0f

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->a:Z

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget-boolean v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->u:Z

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    :cond_4
    iget-object v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    new-instance v7, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;

    .line 92
    .line 93
    invoke-direct {v7, v4}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;-><init>(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$1;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v7, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/f;->h()Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->L:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;

    .line 103
    .line 104
    iget-object v9, v9, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v8, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-long v8, v8

    .line 126
    :goto_2
    long-to-float v8, v8

    .line 127
    div-float/2addr v8, v6

    .line 128
    iput v8, v7, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    .line 129
    .line 130
    new-instance v8, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 131
    .line 132
    const-string/jumbo v9, "width"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string/jumbo v10, "height"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v8, v9, v2}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v7, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageSize:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 150
    .line 151
    invoke-virtual {p0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v5, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->r:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eq v2, v5, :cond_9

    .line 161
    .line 162
    iget-object v2, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->w:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;-><init>(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$1;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageUrl:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v4, v6

    .line 186
    iput v4, v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->memory:F

    .line 187
    .line 188
    new-instance v4, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 189
    .line 190
    iget-object v6, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/property/f;->x:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    invoke-direct {v4, v6, v3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageInfo;->imageSize:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector$ImageSize;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static recordImageConsumeDataIfNeeded(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;Lgh4;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->isLightHouseStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;->recordImagePixelSizeIfNeeded(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;Ljava/lang/String;Lgh4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/ImageInspector;->recordImageNodeSizeNotMatchedIfNeeded(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;Lgh4;Ljava/lang/String;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    return-void
.end method

.method private static recordImageNodeSizeNotMatchedIfNeeded(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;Lgh4;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "height"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "width"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "0 size view, visibility = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p1, Lgh4;->c:I

    .line 15
    .line 16
    sget-object v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->IMAGE_NODE_SIZE_MATCH:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 17
    .line 18
    sget-object v6, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    mul-int v7, v7, v4

    .line 25
    .line 26
    if-gt v3, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p1, Lgh4;->d:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-int v6, v6, v4

    .line 39
    .line 40
    if-le v3, v6, :cond_6

    .line 41
    .line 42
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->value()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "timestamp"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "warning"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p1, Lgh4;->c:I

    .line 75
    .line 76
    sget-object v8, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->ERROR:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int v7, v7, v9

    .line 83
    .line 84
    if-gt v6, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->e()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, p1, Lgh4;->d:I

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-int v7, v7, v5

    .line 97
    .line 98
    if-le v6, v7, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    :goto_0
    const-string/jumbo v4, "error"

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string/jumbo v5, "level"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "page_url"

    .line 119
    .line 120
    .line 121
    iget-object v6, p1, Lgh4;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "context_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v7, "id"

    .line 147
    .line 148
    .line 149
    iget-wide v8, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b:J

    .line 150
    .line 151
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v7, "class"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo p2, "attributes"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance p2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v7, p1, Lgh4;->c:I

    .line 177
    .line 178
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget v7, p1, Lgh4;->d:I

    .line 182
    .line 183
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v7, "size"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v6, "layout_params"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget p2, p1, Lgh4;->c:I

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    iget p1, p1, Lgh4;->d:I

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    :cond_3
    const-string/jumbo p1, "ImageInspector"

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const/4 v2, 0x0

    .line 223
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v2, ", view is :"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const-string/jumbo p1, "node"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->g()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->e()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string/jumbo p2, "image_size"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string/jumbo p1, "image_url"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string/jumbo p1, "memory_used"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f()J

    .line 287
    .line 288
    .line 289
    move-result-wide p2

    .line 290
    long-to-float p0, p2

    .line 291
    const/high16 p2, 0x44800000    # 1024.0f

    .line 292
    .line 293
    div-float/2addr p0, p2

    .line 294
    float-to-double p2, p0

    .line 295
    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string/jumbo p0, "detail"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->recordExaminationData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_3
    return-void
.end method

.method private static recordImagePixelSizeIfNeeded(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;Ljava/lang/String;Lgh4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x400

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    sget-object v4, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->IMAGE_MEMORY_COST:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;

    .line 13
    .line 14
    sget-object v5, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->WARNING:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v2, v5

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->value()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "timestamp"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "warning"

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;->ERROR:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$Type;->threshold(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/Examination$LEVEL;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v7, v4

    .line 60
    cmp-long v4, v0, v7

    .line 61
    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    const-string/jumbo v6, "error"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    const-string/jumbo v0, "level"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "id"

    .line 92
    .line 93
    .line 94
    iget-wide v7, p0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->b:J

    .line 95
    .line 96
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "class"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "attributes"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "node"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p1, "page_url"

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lgh4;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "context_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v0, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "width"

    .line 141
    .line 142
    .line 143
    iget v4, p2, Lgh4;->c:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "height"

    .line 149
    .line 150
    .line 151
    iget p2, p2, Lgh4;->d:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p2, "image_size"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string/jumbo p1, "image_url"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string/jumbo p0, "memory_used"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo p0, "detail"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/lighthouse/PageExaminationManager;->recordExaminationData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_2
    return-void
.end method
