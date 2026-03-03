.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;
.implements Lcom/amap/IModuleService;
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Lev1;

.field public static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev1;->a:Lev1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string/jumbo v3, ""

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string/jumbo v4, ""

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "assets/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lck4;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lb62;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static c(Landroid/media/MediaExtractor;IJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string/jumbo v7, "VideoProcessUtil"

    .line 10
    .line 11
    .line 12
    const-wide/16 v8, -0x1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-wide v8

    .line 17
    :cond_0
    move-wide/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-array v12, v1, [J

    .line 24
    .line 25
    fill-array-data v12, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 30
    .line 31
    .line 32
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    if-ge v13, v14, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    add-int/2addr v13, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v13, v1, :cond_9

    .line 45
    .line 46
    aget-wide v14, v12, v13

    .line 47
    .line 48
    sub-long v14, v10, v14

    .line 49
    .line 50
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    :try_start_3
    invoke-virtual {v0, v14, v15, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    :try_start_4
    invoke-virtual {v0, v14, v15, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 59
    .line 60
    .line 61
    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    move-wide/from16 v8, v16

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    nop

    .line 69
    :goto_3
    cmp-long v18, v8, v2

    .line 70
    .line 71
    if-gez v18, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const-wide/16 v8, -0x1

    .line 75
    .line 76
    :goto_4
    const/16 v18, 0x0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    const-wide/32 v18, 0xb71b00

    .line 81
    .line 82
    .line 83
    add-long v18, v8, v18

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_5
    const/16 v5, 0x1388

    .line 87
    .line 88
    const v20, 0x49742400    # 1000000.0f

    .line 89
    .line 90
    .line 91
    if-ge v1, v5, :cond_7

    .line 92
    .line 93
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v21, v4, v2

    .line 98
    .line 99
    if-gez v21, :cond_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    cmp-long v21, v4, v18

    .line 103
    .line 104
    if-lez v21, :cond_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 108
    .line 109
    .line 110
    move-result v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    and-int/lit8 v21, v21, 0x1

    .line 112
    .line 113
    if-eqz v21, :cond_5

    .line 114
    .line 115
    long-to-float v1, v14

    .line 116
    div-float v1, v1, v20

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    long-to-float v8, v4

    .line 123
    div-float v8, v8, v20

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x2

    .line 130
    new-array v14, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    aput-object v1, v14, v9

    .line 134
    .line 135
    aput-object v8, v14, v6

    .line 136
    .line 137
    const-string/jumbo v1, "\u627e\u5230\u540c\u6b65\u70b9(SYNC)\uff0c\u76ee\u6807=%.3fs, \u547d\u4e2d=%.3fs"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v7, v1}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-wide v8, v4

    .line 148
    const/4 v5, 0x2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    add-int/2addr v1, v6

    .line 158
    const/4 v4, 0x2

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    :cond_7
    :goto_6
    long-to-float v1, v8

    .line 161
    div-float v1, v1, v20

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    long-to-float v4, v14

    .line 168
    div-float v4, v4, v20

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x2

    .line 175
    new-array v14, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    aput-object v1, v14, v18

    .line 180
    .line 181
    aput-object v4, v14, v6

    .line 182
    .line 183
    const-string/jumbo v1, "\u672a\u5728\u7a97\u53e3\u5185\u627e\u5230 SYNC \u6807\u8bb0\uff0c\u56de\u9000\u4f7f\u7528 seek \u540c\u6b65\u70b9: %.3fs (\u76ee\u6807 %.3fs)"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v7, v1}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_4
    const/4 v5, 0x2

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v4, "\u65e0\u6cd5 seek \u5230\u76ee\u6807\u65f6\u95f4\u9644\u8fd1: "

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v7, v1}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v8, -0x1

    .line 216
    .line 217
    :goto_7
    cmp-long v1, v8, v2

    .line 218
    .line 219
    if-ltz v1, :cond_8

    .line 220
    .line 221
    return-wide v8

    .line 222
    :cond_8
    add-int/2addr v13, v6

    .line 223
    const/4 v1, 0x5

    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v5, 0x0

    .line 226
    const-wide/16 v8, -0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    const-string/jumbo v0, "\u5728\u6240\u6709\u56de\u9000\u7b56\u7565\u4e0b\u4ecd\u672a\u627e\u5230\u53ef\u7528\u540c\u6b65\u70b9(SYNC)"

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    const-wide/16 v1, -0x1

    .line 237
    .line 238
    return-wide v1

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v2, "selectTrack(video) \u5931\u8d25: "

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v7, v0}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :array_0
    .array-data 8
        0x0
        0x1e8480
        0x4c4b40
        0x989680
        0x1c9c380
    .end array-data
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "navi_cloud"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "getKeyValue: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "paas.eyrie"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "EyrieConfigUtils"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    return v0
.end method

.method public static e(Lcom/amap/imageloader/api/request/IRequestCreator;Lgh4;)V
    .locals 12
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/Ajx;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget v6, p1, Lgh4;->V:I

    .line 24
    .line 25
    const/16 v9, 0x100

    .line 26
    .line 27
    and-int/2addr v6, v9

    .line 28
    if-ne v6, v9, :cond_2

    .line 29
    .line 30
    :cond_0
    iget v6, p1, Lgh4;->c:I

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    iget v9, p1, Lgh4;->d:I

    .line 35
    .line 36
    if-lez v9, :cond_2

    .line 37
    .line 38
    iget v10, p1, Lgh4;->s:I

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    if-ne v10, v11, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v8, v8}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v6, v9}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/amap/imageloader/api/request/IRequestCreator;->onlyScaleDown()Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p0, v7}, Lcom/amap/imageloader/api/request/IRequestCreator;->disableFillMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v6, p1, Lgh4;->V:I

    .line 57
    .line 58
    and-int/lit8 v9, v6, 0x2

    .line 59
    .line 60
    if-ne v9, v5, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_1
    and-int/lit8 v9, v6, 0x4

    .line 66
    .line 67
    if-ne v9, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-boolean v4, p1, Lgh4;->K:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :goto_2
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    :goto_3
    and-int/lit8 v9, v6, 0x8

    .line 78
    .line 79
    if-ne v9, v3, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v3, 0x0

    .line 84
    :goto_4
    and-int/lit8 v9, v6, 0x10

    .line 85
    .line 86
    if-ne v9, v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v2, 0x0

    .line 91
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    if-ne v9, v7, :cond_8

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v9, 0x0

    .line 98
    :goto_6
    and-int/lit8 v10, v6, 0x20

    .line 99
    .line 100
    if-ne v10, v1, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_7
    and-int/lit8 v10, v6, 0x40

    .line 106
    .line 107
    if-ne v10, v0, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    const/4 v0, 0x0

    .line 112
    :goto_8
    const/16 v10, 0x80

    .line 113
    .line 114
    and-int/2addr v6, v10

    .line 115
    if-ne v6, v10, :cond_b

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    const/4 v6, 0x0

    .line 120
    :goto_9
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-interface {p0, v7}, Lcom/amap/imageloader/api/request/IRequestCreator;->setSVGFlag(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lgh4;->U:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->stableKey(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 128
    .line 129
    .line 130
    :cond_c
    if-eqz v9, :cond_d

    .line 131
    .line 132
    invoke-interface {p0, v7}, Lcom/amap/imageloader/api/request/IRequestCreator;->fastMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 133
    .line 134
    .line 135
    :cond_d
    if-eqz v6, :cond_e

    .line 136
    .line 137
    invoke-interface {p0, v7}, Lcom/amap/imageloader/api/request/IRequestCreator;->syncLoadCache(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 138
    .line 139
    .line 140
    :cond_e
    if-eqz v0, :cond_f

    .line 141
    .line 142
    invoke-interface {p0, v7}, Lcom/amap/imageloader/api/request/IRequestCreator;->noMerge(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 143
    .line 144
    .line 145
    :cond_f
    if-eqz v5, :cond_10

    .line 146
    .line 147
    if-eqz v4, :cond_10

    .line 148
    .line 149
    sget-object v0, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 150
    .line 151
    new-array v1, v7, [Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 152
    .line 153
    sget-object v4, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 154
    .line 155
    aput-object v4, v1, v8

    .line 156
    .line 157
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->memoryPolicy(Lcom/amap/imageloader/api/cache/MemoryPolicy;[Lcom/amap/imageloader/api/cache/MemoryPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    if-eqz v5, :cond_11

    .line 162
    .line 163
    sget-object v0, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 164
    .line 165
    new-array v1, v8, [Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 166
    .line 167
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->memoryPolicy(Lcom/amap/imageloader/api/cache/MemoryPolicy;[Lcom/amap/imageloader/api/cache/MemoryPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    if-eqz v4, :cond_12

    .line 172
    .line 173
    sget-object v0, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 174
    .line 175
    new-array v1, v8, [Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 176
    .line 177
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->memoryPolicy(Lcom/amap/imageloader/api/cache/MemoryPolicy;[Lcom/amap/imageloader/api/cache/MemoryPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 178
    .line 179
    .line 180
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    .line 184
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 185
    .line 186
    new-array v1, v7, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 187
    .line 188
    sget-object v2, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 189
    .line 190
    aput-object v2, v1, v8

    .line 191
    .line 192
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    if-eqz v3, :cond_14

    .line 197
    .line 198
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 199
    .line 200
    new-array v1, v8, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 201
    .line 202
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_14
    if-eqz v2, :cond_15

    .line 207
    .line 208
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 209
    .line 210
    new-array v1, v8, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 211
    .line 212
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_15
    iget-boolean v0, p1, Lgh4;->W:Z

    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->SYNC_DISK_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 221
    .line 222
    new-array v1, v8, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 223
    .line 224
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->networkPolicy(Lcom/amap/imageloader/api/cache/NetworkPolicy;[Lcom/amap/imageloader/api/cache/NetworkPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 225
    .line 226
    .line 227
    :cond_16
    :goto_b
    iget-object v0, p1, Lgh4;->d0:Lcom/amap/imageloader/api/request/Priority;

    .line 228
    .line 229
    invoke-interface {p0, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->priority(Lcom/amap/imageloader/api/request/Priority;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p1, Lgh4;->G:Z

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lcom/amap/imageloader/api/request/IRequestCreator;->setPreloadFlag(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "alpha"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;)Lej4;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "assets/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const-string/jumbo v4, "PluginInstaller"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "paas.plugincore"

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 52
    .line 53
    const-string/jumbo v2, "checkApkFileValid: Not a valid file. path="

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0xc1d

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v1, Lbk4;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 76
    .line 77
    const-string/jumbo v2, "checkApkFileValid: File not exists. path="

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0xc1c

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lbk4;->a:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string/jumbo v7, "; to="

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v8, "copyApkFileIfNeeded: Already exists. from="

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4, v6}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/16 v6, 0xc1e

    .line 147
    .line 148
    :try_start_0
    invoke-static {v1, v3}, Lev1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v8, "copyApkFileIfNeeded: Copied! from="

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v6}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v6, Lck4;->a:Landroid/app/Application;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v7, 0x8a

    .line 185
    .line 186
    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    :cond_5
    sget-object v8, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->SO:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v0, v9}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->ODEX:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v0, v11}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    new-instance v10, Lvj4;

    .line 221
    .line 222
    invoke-direct {v10, v0, v2, v3}, Lvj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v10, Lvj4;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v6, v10, Lvj4;->e:Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    iput-object v3, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v3, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v7, Lck4;->a:Landroid/app/Application;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    filled-new-array {v7}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 250
    .line 251
    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v2}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v8, v0, v2}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v0, Ljava/io/File;

    .line 262
    .line 263
    const-string/jumbo v6, ".extract_so_success_file"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string/jumbo v7, "; nd="

    .line 274
    .line 275
    .line 276
    const-string/jumbo v8, "PluginNativeLibHelper"

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v5, "installIfNeeded: Already extracted. path="

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v8, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v9, "installIfNeeded: Extracting. path="

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v8, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Ljava/io/File;

    .line 332
    .line 333
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    :try_start_1
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 338
    .line 339
    invoke-direct {v12, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v11, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v0, v11}, Lhm;->m(Ljava/util/zip/ZipFile;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_9

    .line 368
    .line 369
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Ljava/util/Set;

    .line 380
    .line 381
    invoke-static {v14, v15}, Lhm;->f(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    sget-boolean v16, Lbk4;->a:Z

    .line 386
    .line 387
    if-eqz v16, :cond_7

    .line 388
    .line 389
    move-object/from16 p0, v11

    .line 390
    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object/from16 p2, v13

    .line 397
    .line 398
    const-string/jumbo v13, "install: Ready to extract. so="

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v13, "; sop="

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v8, v11}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object v6, v0

    .line 426
    move-object v11, v12

    .line 427
    goto :goto_7

    .line 428
    :cond_7
    move-object/from16 p0, v11

    .line 429
    .line 430
    move-object/from16 p2, v13

    .line 431
    .line 432
    :goto_4
    if-nez v15, :cond_8

    .line 433
    .line 434
    :goto_5
    move-object/from16 v11, p0

    .line 435
    .line 436
    move-object/from16 v13, p2

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    new-instance v11, Ljava/io/File;

    .line 440
    .line 441
    invoke-direct {v11, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 449
    .line 450
    invoke-static {v12, v13, v11}, Lhm;->e(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 455
    .line 456
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    new-instance v0, Ljava/io/File;

    .line 466
    .line 467
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    .line 470
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catch_0
    move-exception v0

    .line 475
    move-object v6, v0

    .line 476
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_6
    invoke-static {v12}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    move-object v6, v0

    .line 485
    :goto_7
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_b
    :try_start_6
    invoke-static {v9}, Lb62;->d(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catch_1
    move-exception v0

    .line 497
    move-object v12, v0

    .line 498
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string/jumbo v13, "clear: error! dir="

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v8, v0, v12}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 517
    .line 518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string/jumbo v12, "so_install: Unzip failed. "

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/16 v9, 0xc26

    .line 537
    .line 538
    invoke-direct {v0, v9, v6}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-boolean v6, Lbk4;->a:Z

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v5, v8, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 548
    .line 549
    .line 550
    invoke-static {v11}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string/jumbo v5, "installIfNeeded: Extracted! path="

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v8, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    const-string/jumbo v0, "preload: Complete! apkPath(src)="

    .line 578
    .line 579
    .line 580
    const-string/jumbo v2, "; info="

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v10}, Lvj4;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v4, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lej4;

    .line 602
    .line 603
    move-object/from16 v1, p3

    .line 604
    .line 605
    invoke-direct {v0, v10, v1}, Lej4;-><init>(Lvj4;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :catchall_2
    move-exception v0

    .line 610
    invoke-static {v11}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_c
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 615
    .line 616
    const-string/jumbo v2, "preload: parse package failed. apkPath(src)="

    .line 617
    .line 618
    .line 619
    const-string/jumbo v6, "; apkPath(cached)="

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v1, v6, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0xc1f

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_d
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 640
    .line 641
    const-string/jumbo v2, "copyApkFileIfNeeded: copy apk failed(2). from="

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1, v7, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v6, v1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-boolean v1, Lbk4;->a:Z

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catch_2
    move-exception v0

    .line 662
    move-object v2, v0

    .line 663
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 664
    .line 665
    const-string/jumbo v8, "copyApkFileIfNeeded: copy apk failed(1). from="

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v1, v7, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v6, v1, v2}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    sget-boolean v1, Lbk4;->a:Z

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v5, v4, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService;->isNaviSilent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "Silent_mode_warning"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lev1;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method


# virtual methods
.method public exist(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/startup/lite/ModuleService;->exist(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public readData(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p2, Lwj0;->a:I

    .line 3
    .line 4
    const/4 p1, -0x4

    .line 5
    return p1
.end method

.method public require(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/startup/lite/ModuleService;->require(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public skipData(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
