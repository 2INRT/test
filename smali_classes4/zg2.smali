.class public final Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/alibaba/fastjson/JSONArray;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.sss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzg2;->b:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v3, v2

    .line 7
    rem-long v0, p0, v0

    .line 8
    .line 9
    const-wide/32 v4, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v4

    .line 13
    long-to-int v1, v0

    .line 14
    rem-long v4, p0, v4

    .line 15
    .line 16
    const-wide/32 v6, 0xea60

    .line 17
    .line 18
    .line 19
    div-long/2addr v4, v6

    .line 20
    long-to-int v0, v4

    .line 21
    rem-long v4, p0, v6

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long/2addr v4, v6

    .line 26
    long-to-int v2, v4

    .line 27
    rem-long/2addr p0, v6

    .line 28
    long-to-int p1, p0

    .line 29
    const-string/jumbo p0, ""

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v4, "\u5929"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    :goto_0
    if-lez v1, :cond_1

    .line 44
    .line 45
    const-string/jumbo v4, "\u5c0f\u65f6"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, p0

    .line 54
    :goto_1
    if-lez v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v4, "\u5206\u949f"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, p0

    .line 65
    :goto_2
    if-lez v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v4, "\u79d2"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v2, p0

    .line 76
    :goto_3
    if-lez p1, :cond_4

    .line 77
    .line 78
    const-string/jumbo p0, "\u6beb\u79d2"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    invoke-static {v3, v1, v0, v2, p0}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const-string/jumbo v3, "syskill"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "paas.solarflare"

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v2, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v6, "activity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-static {v2}, Lyg2;->c(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    sget-boolean v2, Lyc1;->a:Z

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_e

    .line 58
    .line 59
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lm92;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {v9}, Lxg2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lcom/amap/bundle/perfopt/enhanced/process/Process;->MAIN:Lcom/amap/bundle/perfopt/enhanced/process/Process;

    .line 76
    .line 77
    iget-object v11, v11, Lcom/amap/bundle/perfopt/enhanced/process/Process;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v11, "exitReason:"

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v4, v3, v10}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x4

    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x5

    .line 128
    if-ne v10, v11, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x6

    .line 136
    if-ne v10, v11, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/16 v11, 0xd

    .line 144
    .line 145
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x7

    .line 153
    if-ne v10, v11, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    if-ne v10, v11, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/16 v11, 0xb

    .line 170
    .line 171
    if-ne v10, v11, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 v11, 0xc

    .line 179
    .line 180
    if-ne v10, v11, :cond_d

    .line 181
    .line 182
    :goto_2
    add-int/2addr v8, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_d
    move-object v7, v9

    .line 185
    :cond_e
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v6, "exitInfo:"

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v4, v3, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-eqz v7, :cond_10

    .line 205
    .line 206
    :try_start_1
    invoke-static {v7}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    if-ne v3, v4, :cond_f

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    goto :goto_4

    .line 216
    :cond_f
    const/4 v3, 0x1

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    const/4 v3, 0x0

    .line 221
    :goto_4
    const-string/jumbo v4, "exitType"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lzg2;->c()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    const-string/jumbo v4, "topPage"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getTopPage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v4, "exitTime"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getForceKillTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v4, "inBackground"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getReasonType()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v2, :cond_11

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_11
    const/4 v0, 0x0

    .line 264
    :goto_5
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_7
    return-object v1
.end method

.method public static c()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;
    .locals 10

    .line 1
    sget-object v0, Lvd4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvd4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ls25;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ln52;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v1, Ln52;->a:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->O:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    array-length v4, v1

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    aget-object v6, v1, v5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string/jumbo v9, "sceneevent."

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    const v7, 0x1869f

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->restore(Ljava/io/File;)Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    return-object v6

    .line 139
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string/jumbo v0, "|"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v2, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v3, "#"

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method
