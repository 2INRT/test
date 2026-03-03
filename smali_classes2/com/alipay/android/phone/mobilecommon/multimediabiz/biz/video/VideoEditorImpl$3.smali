.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

.field final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

.field final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "cut video cost time="

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    new-instance v10, Lcom/alipay/streammedia/video/editor/CutParam;

    .line 37
    .line 38
    invoke-direct {v10}, Lcom/alipay/streammedia/video/editor/CutParam;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, ""

    .line 42
    .line 43
    .line 44
    const/16 v16, -0x1f4

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iput-wide v12, v10, Lcom/alipay/streammedia/video/editor/CutParam;->videoId:J

    .line 61
    .line 62
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_0
    move-object v12, v0

    .line 113
    const/4 v0, 0x0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    move-object/from16 v17, v12

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v12, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    :goto_2
    const/16 v20, 0x0

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 160
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v13, ".mp4"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->dst:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 179
    .line 180
    move-object/from16 v18, v12

    .line 181
    .line 182
    :try_start_6
    iget-wide v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 183
    .line 184
    iput-wide v11, v10, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    .line 185
    .line 186
    iget-wide v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 187
    .line 188
    iput-wide v11, v10, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    .line 189
    .line 190
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    .line 193
    .line 194
    iget-object v11, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->quality:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    .line 195
    .line 196
    invoke-static {v0, v3, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/streammedia/video/editor/CutParam;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->debugLog:I

    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->isEnableMediaCodec()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->enableMediaCodec:I

    .line 224
    .line 225
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->enableAudioCopy:I

    .line 240
    .line 241
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    .line 250
    .line 251
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->latency:I

    .line 252
    .line 253
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->latency:I

    .line 254
    .line 255
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    .line 264
    .line 265
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->crf:I

    .line 266
    .line 267
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->crf:I

    .line 268
    .line 269
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 270
    .line 271
    invoke-static {v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;

    .line 275
    .line 276
    invoke-direct {v0, v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;Lcom/alipay/streammedia/video/editor/CutParam;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    invoke-static {v10}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->cut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;

    .line 287
    .line 288
    .line 289
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 290
    :try_start_7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v15, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v20

    .line 303
    sub-long v11, v20, v11

    .line 304
    .line 305
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v11, " ; destpath="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 312
    .line 313
    .line 314
    move-object/from16 v12, v18

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-array v15, v14, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 329
    .line 330
    invoke-static {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_4

    .line 334
    .line 335
    :try_start_9
    iget v11, v13, Lcom/alipay/streammedia/video/editor/CutResult;->code:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 336
    .line 337
    :try_start_a
    iget v15, v13, Lcom/alipay/streammedia/video/editor/CutResult;->rotation:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    if-ltz v11, :cond_3

    .line 340
    .line 341
    :try_start_b
    iget-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->dst:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 350
    .line 351
    iget-object v14, v10, Lcom/alipay/streammedia/video/editor/CutParam;->dst:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v6, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    :goto_4
    move v0, v15

    .line 358
    move-object v15, v9

    .line 359
    goto :goto_6

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object/from16 v18, v12

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    move-object v12, v0

    .line 368
    move v0, v15

    .line 369
    const/4 v15, 0x0

    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_2
    const/16 v11, -0xa

    .line 373
    .line 374
    const-string/jumbo v0, "file size error"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 375
    .line 376
    .line 377
    const/16 v16, -0xa

    .line 378
    .line 379
    move/from16 v22, v15

    .line 380
    .line 381
    move-object v15, v0

    .line 382
    move/from16 v0, v22

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_3
    move/from16 v16, v11

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    move-object/from16 v18, v12

    .line 390
    .line 391
    move-object/from16 v20, v13

    .line 392
    .line 393
    :goto_5
    const/4 v15, 0x0

    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :catchall_4
    move-exception v0

    .line 399
    move-object/from16 v18, v12

    .line 400
    .line 401
    move-object/from16 v20, v13

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    goto :goto_5

    .line 405
    :cond_4
    :try_start_c
    const-string/jumbo v0, "res is null"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 406
    .line 407
    .line 408
    move-object v15, v0

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_6
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static {v9, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 414
    .line 415
    .line 416
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v20

    .line 422
    sub-long v7, v20, v7

    .line 423
    .line 424
    move/from16 v11, v16

    .line 425
    .line 426
    move-object/from16 v18, v12

    .line 427
    .line 428
    move-object/from16 v20, v13

    .line 429
    .line 430
    move-wide v12, v7

    .line 431
    const/4 v7, 0x0

    .line 432
    move-object/from16 v14, v18

    .line 433
    .line 434
    const/16 v19, 0x1

    .line 435
    .line 436
    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v17 .. v17}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 440
    .line 441
    .line 442
    move/from16 v8, v16

    .line 443
    .line 444
    move-object/from16 v12, v18

    .line 445
    .line 446
    move-object/from16 v13, v20

    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :catchall_5
    move-exception v0

    .line 451
    move-object/from16 v18, v12

    .line 452
    .line 453
    move-object/from16 v20, v13

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v19, 0x1

    .line 457
    .line 458
    move-object v12, v0

    .line 459
    const/4 v0, 0x0

    .line 460
    const/16 v11, -0x1f4

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catchall_6
    move-exception v0

    .line 464
    move-object/from16 v18, v12

    .line 465
    .line 466
    :goto_7
    move-object/from16 v20, v13

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    move-object v12, v0

    .line 472
    const/4 v0, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    goto :goto_a

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :catchall_8
    move-exception v0

    .line 478
    :goto_8
    const/4 v15, 0x0

    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    move-object v12, v0

    .line 482
    const/4 v0, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :catchall_9
    move-exception v0

    .line 487
    move-object/from16 v18, v12

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catchall_a
    move-exception v0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    move-object v12, v0

    .line 495
    const/4 v0, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    :goto_9
    const/16 v18, 0x0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :catchall_b
    move-exception v0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    move-object v12, v0

    .line 506
    const/4 v0, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_a
    :try_start_d
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 515
    :try_start_e
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const-string/jumbo v12, "cut video exception="

    .line 520
    .line 521
    .line 522
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-array v13, v15, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v9, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 533
    .line 534
    .line 535
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 536
    .line 537
    invoke-static {v9, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 538
    .line 539
    .line 540
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    sub-long v12, v11, v7

    .line 547
    .line 548
    const/16 v11, -0x1f4

    .line 549
    .line 550
    move-object/from16 v14, v18

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    move-object/from16 v15, v21

    .line 554
    .line 555
    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v17 .. v17}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v12, v18

    .line 562
    .line 563
    move-object/from16 v13, v20

    .line 564
    .line 565
    const/16 v8, -0x1f4

    .line 566
    .line 567
    :goto_b
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    new-instance v10, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v2, ",start="

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v5, v2, v10}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 583
    .line 584
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string/jumbo v2, ",end="

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 594
    .line 595
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string/jumbo v2, " cutresult=null?"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    if-nez v13, :cond_5

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    goto :goto_c

    .line 608
    :cond_5
    const/4 v15, 0x0

    .line 609
    :goto_c
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string/jumbo v2, " code="

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    if-nez v13, :cond_6

    .line 619
    .line 620
    const-string/jumbo v2, "empty"

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_6
    iget v2, v13, Lcom/alipay/streammedia/video/editor/CutResult;->code:I

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-array v4, v7, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v9, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    .line 643
    .line 644
    if-eqz v2, :cond_9

    .line 645
    .line 646
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    .line 647
    .line 648
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->id:Ljava/lang/String;

    .line 652
    .line 653
    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 654
    .line 655
    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->start:J

    .line 656
    .line 657
    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 658
    .line 659
    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->end:J

    .line 660
    .line 661
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 662
    .line 663
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->sourcePath:Ljava/lang/String;

    .line 668
    .line 669
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 670
    .line 671
    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetWidht:I

    .line 672
    .line 673
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 674
    .line 675
    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetHeight:I

    .line 676
    .line 677
    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->rotation:I

    .line 678
    .line 679
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    .line 680
    .line 681
    iput-object v12, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->destFilePath:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v8, :cond_8

    .line 684
    .line 685
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 686
    .line 687
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_7

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    goto :goto_e

    .line 701
    :catchall_c
    move-exception v0

    .line 702
    goto :goto_f

    .line 703
    :cond_7
    const-wide/16 v4, 0x0

    .line 704
    .line 705
    :goto_e
    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->size:J

    .line 706
    .line 707
    invoke-static {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 712
    .line 713
    int-to-long v4, v0

    .line 714
    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->duration:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :goto_f
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string/jumbo v6, "cutVideo parse info exp: "

    .line 724
    .line 725
    .line 726
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v5}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-array v5, v7, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v4, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_8
    :goto_10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string/jumbo v5, "cutVideo rsp: "

    .line 745
    .line 746
    .line 747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string/jumbo v5, ", req: "

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-array v4, v7, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    .line 776
    .line 777
    invoke-interface {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;->onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    .line 778
    .line 779
    .line 780
    :cond_9
    return-void

    .line 781
    :catchall_d
    move-exception v0

    .line 782
    const/4 v2, 0x0

    .line 783
    move-object/from16 v15, v21

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :catchall_e
    move-exception v0

    .line 787
    const/4 v2, 0x0

    .line 788
    move-object v15, v9

    .line 789
    :goto_11
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 790
    .line 791
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 792
    .line 793
    .line 794
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    sub-long v12, v2, v7

    .line 801
    .line 802
    move-object/from16 v14, v18

    .line 803
    .line 804
    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static/range {v17 .. v17}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 808
    .line 809
    .line 810
    throw v0
.end method
