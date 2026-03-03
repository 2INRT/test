.class public final Lcom/amap/bundle/info/image/CutImageHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/info/image/CutImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/info/image/CutImageHelper$d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/amap/bundle/info/image/CutImageHelper$d;->b:Z

    .line 10
    .line 11
    const-string/jumbo v1, "aos-cdn-image.amap.com"

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/amap/bundle/info/image/CutImageHelper$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "img-cdn-test.amap.com"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "pushimg.amap.com"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "store.is.autonavi.com"

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/amap/bundle/info/image/CutImageHelper$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "travel.is.autonavi.com"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "aoscdn.amap.com"

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/amap/bundle/info/image/CutImageHelper$c;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "aos-comment.amap.com"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "comment-oss-online.oss-cn-wulanchabu.aliyuncs.com"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "tiny-amap.oss-cn-hangzhou.aliyuncs.com"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "tsr-picture.oss-cn-qingdao.aliyuncs.com"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "img.alicdn.com"

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/amap/bundle/info/image/CutImageHelper$g;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "gw.alicdn.com"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "aos-sport-server.amap.com"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "amap-aos-activity-openapi-oss.oss-cn-zhangjiakou.aliyuncs.com"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "spot-content.amap.com"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "amap-aos-spot-rec.amap.test"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "aos-spot-daily.oss-cn-zhangjiakou.aliyuncs.com"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "story-card.amap.com"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static varargs a(Lcom/amap/bundle/info/image/CutImageHelper$f;[Ljava/lang/Object;)Lcom/amap/bundle/info/image/CutImageHelper$e;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-boolean v0, Lcom/amap/bundle/info/image/CutImageHelper$d;->b:Z

    .line 6
    .line 7
    sget-object v3, Lcom/amap/bundle/info/image/CutImageHelper$d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v4, Lcom/amap/bundle/info/image/CutImageHelper$g;

    .line 10
    .line 11
    const-class v5, Lcom/amap/bundle/info/image/CutImageHelper$c;

    .line 12
    .line 13
    const-class v6, Lcom/amap/bundle/info/image/CutImageHelper$b;

    .line 14
    .line 15
    const-class v7, Lcom/amap/bundle/info/image/CutImageHelper$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string/jumbo v9, "C3ImageV2"

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    sput-boolean v10, Lcom/amap/bundle/info/image/CutImageHelper$d;->b:Z

    .line 26
    .line 27
    const-string/jumbo v12, "CutImageFactory: get cloud config via AppInterfaces failed, e="

    .line 28
    .line 29
    .line 30
    new-instance v13, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v13, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v14, "img_cut_host_config"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v14}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v9, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v11

    .line 102
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v11, v16

    .line 148
    .line 149
    check-cast v11, Ljava/lang/Class;

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v10, "CutImageFactory: cloud config invalid host="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v10, ", value="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v9, v10}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    :goto_2
    const/4 v10, 0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v11, "CutImageFactory: cloud merge error e="

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v9, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const-string/jumbo v0, "CutImageFactory: url or hostname is null, use DefaultCutImageProcessor"

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/amap/bundle/info/image/CutImageHelper$e;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Class;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v2, "CutImageFactory: no processor found for hostname="

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v2, ", use DefaultCutImageProcessor"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v9, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/amap/bundle/info/image/CutImageHelper$e;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v10, "CutImageFactory: found processor="

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v10, " for hostname="

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v10, v1, Lcom/amap/bundle/info/image/CutImageHelper$f;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v9, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, ", height="

    .line 299
    .line 300
    .line 301
    if-ne v0, v7, :cond_b

    .line 302
    .line 303
    :try_start_2
    array-length v0, v2

    .line 304
    if-lez v0, :cond_8

    .line 305
    .line 306
    aget-object v0, v2, v8

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    instance-of v4, v0, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_7
    instance-of v4, v0, Ljava/lang/Number;

    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const/4 v0, 0x0

    .line 336
    :goto_4
    array-length v4, v2

    .line 337
    const/4 v5, 0x1

    .line 338
    if-le v4, v5, :cond_a

    .line 339
    .line 340
    aget-object v2, v2, v5

    .line 341
    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    instance-of v4, v2, Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    move-object v11, v2

    .line 349
    check-cast v11, Ljava/lang/Integer;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    instance-of v4, v2, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    const/4 v11, 0x0

    .line 368
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v4, "CutImageFactory: create AliCutImageProcessor, width="

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v9, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lcom/amap/bundle/info/image/CutImageHelper$a;

    .line 396
    .line 397
    invoke-direct {v2, v1, v0, v11}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_b
    if-ne v0, v6, :cond_10

    .line 402
    .line 403
    array-length v0, v2

    .line 404
    if-lez v0, :cond_d

    .line 405
    .line 406
    aget-object v0, v2, v8

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    instance-of v4, v0, Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    instance-of v4, v0, Ljava/lang/Number;

    .line 418
    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_6

    .line 432
    :cond_d
    const/4 v0, 0x0

    .line 433
    :goto_6
    array-length v4, v2

    .line 434
    const/4 v5, 0x1

    .line 435
    if-le v4, v5, :cond_f

    .line 436
    .line 437
    aget-object v2, v2, v5

    .line 438
    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    instance-of v4, v2, Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    check-cast v11, Ljava/lang/Integer;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    instance-of v4, v2, Ljava/lang/Number;

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    goto :goto_7

    .line 464
    :cond_f
    const/4 v11, 0x0

    .line 465
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v4, "CutImageFactory: create AmapCutImageProcessor, width="

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v9, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lcom/amap/bundle/info/image/CutImageHelper$b;

    .line 493
    .line 494
    invoke-direct {v2, v1, v0, v11}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v0, "merge"

    .line 498
    .line 499
    .line 500
    iput-object v0, v2, Lcom/amap/bundle/info/image/CutImageHelper$b;->d:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v0, 0x5

    .line 503
    iput v0, v2, Lcom/amap/bundle/info/image/CutImageHelper$b;->e:I

    .line 504
    .line 505
    return-object v2

    .line 506
    :cond_10
    if-ne v0, v5, :cond_15

    .line 507
    .line 508
    array-length v0, v2

    .line 509
    if-lez v0, :cond_12

    .line 510
    .line 511
    aget-object v0, v2, v8

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    instance-of v4, v0, Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    instance-of v4, v0, Ljava/lang/Number;

    .line 523
    .line 524
    if-eqz v4, :cond_12

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_8

    .line 537
    :cond_12
    const/4 v0, 0x0

    .line 538
    :goto_8
    array-length v4, v2

    .line 539
    const/4 v5, 0x1

    .line 540
    if-le v4, v5, :cond_14

    .line 541
    .line 542
    aget-object v2, v2, v5

    .line 543
    .line 544
    if-eqz v2, :cond_14

    .line 545
    .line 546
    instance-of v4, v2, Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v4, :cond_13

    .line 549
    .line 550
    move-object v11, v2

    .line 551
    check-cast v11, Ljava/lang/Integer;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_13
    instance-of v4, v2, Ljava/lang/Number;

    .line 555
    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto :goto_9

    .line 569
    :cond_14
    const/4 v11, 0x0

    .line 570
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v4, "CutImageFactory: create AosCdnCutImageProcessor, width="

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v9, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lcom/amap/bundle/info/image/CutImageHelper$c;

    .line 598
    .line 599
    invoke-direct {v2, v1, v0, v11}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :cond_15
    if-ne v0, v4, :cond_1a

    .line 604
    .line 605
    array-length v0, v2

    .line 606
    if-lez v0, :cond_17

    .line 607
    .line 608
    aget-object v0, v2, v8

    .line 609
    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    instance-of v4, v0, Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v4, :cond_16

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_16
    instance-of v4, v0, Ljava/lang/Number;

    .line 620
    .line 621
    if-eqz v4, :cond_17

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_a

    .line 634
    :cond_17
    const/4 v0, 0x0

    .line 635
    :goto_a
    array-length v4, v2

    .line 636
    const/4 v5, 0x1

    .line 637
    if-le v4, v5, :cond_19

    .line 638
    .line 639
    aget-object v2, v2, v5

    .line 640
    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    instance-of v4, v2, Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v4, :cond_18

    .line 646
    .line 647
    move-object v11, v2

    .line 648
    check-cast v11, Ljava/lang/Integer;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_18
    instance-of v4, v2, Ljava/lang/Number;

    .line 652
    .line 653
    if-eqz v4, :cond_19

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    goto :goto_b

    .line 666
    :cond_19
    const/4 v11, 0x0

    .line 667
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string/jumbo v4, "CutImageFactory: create TfsCutImageProcessor, width="

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v9, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lcom/amap/bundle/info/image/CutImageHelper$g;

    .line 695
    .line 696
    invoke-direct {v2, v1, v0, v11}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string/jumbo v3, "CutImageFactory: create processor error e="

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v9, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    const-string/jumbo v0, "CutImageFactory: fallback to DefaultCutImageProcessor"

    .line 719
    .line 720
    .line 721
    invoke-static {v9, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lcom/amap/bundle/info/image/CutImageHelper$e;

    .line 725
    .line 726
    invoke-direct {v0, v1}, Lcom/amap/bundle/info/image/CutImageHelper$e;-><init>(Lcom/amap/bundle/info/image/CutImageHelper$f;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method
