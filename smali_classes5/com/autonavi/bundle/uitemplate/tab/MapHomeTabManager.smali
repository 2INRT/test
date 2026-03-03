.class public final Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager$TabUpdateListener;
    }
.end annotation


# static fields
.field public static b:Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lut5;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lut5;->c:Lgj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgj0;

    .line 6
    .line 7
    invoke-direct {v0}, Lgj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lut5;->c:Lgj0;

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "colorToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lut5;->c:Lgj0;

    .line 27
    .line 28
    iput-object v0, v1, Lgj0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string/jumbo v1, "text"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lut5;->c:Lgj0;

    .line 47
    .line 48
    iput-object v1, v0, Lgj0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lgj0;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    const-string/jumbo v1, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lut5;->c:Lgj0;

    .line 67
    .line 68
    iput-object p1, p0, Lgj0;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, v0

    .line 72
    :goto_1
    return v2
.end method

.method public static b(Lut5;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lut5;->b:Lor0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "normalIconToken"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lut5;->b:Lor0;

    .line 22
    .line 23
    iput-object v0, v2, Lor0;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, Lor0;->l:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, Lor0;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string/jumbo v2, "type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lut5;->b:Lor0;

    .line 46
    .line 47
    iput-object v2, v4, Lor0;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v2, "lottieUrl"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lut5;->b:Lor0;

    .line 63
    .line 64
    iput-object v2, v0, Lor0;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    const-string/jumbo v2, "tempType"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {p2, p1}, Lv50;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-boolean v2, Lyc1;->a:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v6, "amap_basemap_config"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x2

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lv50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-string/jumbo v7, "maxDisplayTimes"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0x30

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lv50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const-string/jumbo v6, "displayPeriodHours"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    mul-int/lit16 v7, v7, 0xe10

    .line 179
    .line 180
    int-to-long v6, v7

    .line 181
    const-wide/16 v9, 0x3e8

    .line 182
    .line 183
    mul-long v6, v6, v9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sub-long v9, v4, v9

    .line 206
    .line 207
    cmp-long v11, v9, v6

    .line 208
    .line 209
    if-lez v11, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    sget-boolean v2, Lyc1;->a:Z

    .line 216
    .line 217
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 218
    .line 219
    invoke-static {p1}, Lv50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "_time"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v2, v5, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge v0, v8, :cond_8

    .line 256
    .line 257
    iget-object p0, p0, Lut5;->b:Lor0;

    .line 258
    .line 259
    iput-object p1, p0, Lor0;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {p2, p1}, Lv50;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 277
    .line 278
    invoke-static {p1}, Lv50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    return v1

    .line 309
    :cond_9
    move v3, v0

    .line 310
    :goto_4
    return v3
.end method

.method public static c(Lut5;Lorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, "lottie"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "lottieZipUrl"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->c:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel$TabGuideStateChangeListener;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static d(Lut5;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    new-instance v0, Lox4;

    .line 2
    .line 3
    invoke-direct {v0}, Lox4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lut5;->a:Lox4;

    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lut5;->a:Lox4;

    .line 23
    .line 24
    iput-object v0, v1, Lox4;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string/jumbo v1, "text"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lut5;->a:Lox4;

    .line 43
    .line 44
    iput-object v1, v0, Lox4;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    const-string/jumbo v1, "textColor"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lut5;->a:Lox4;

    .line 61
    .line 62
    iput-object v1, v0, Lox4;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    const-string/jumbo v1, "bgColor"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lut5;->a:Lox4;

    .line 79
    .line 80
    iput-object v1, v0, Lox4;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    const-string/jumbo v1, "textSize"

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lut5;->a:Lox4;

    .line 94
    .line 95
    iput p1, p0, Lox4;->e:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v2, v0

    .line 99
    :goto_1
    return v2
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->b:Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->b:Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->b:Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
