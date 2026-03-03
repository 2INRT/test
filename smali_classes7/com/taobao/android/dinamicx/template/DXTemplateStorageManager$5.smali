.class final Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->reportDXFolderSize(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$deletedSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;->val$deletedSize:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;->val$deletedSize:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "deletedSize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "strategy"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getDeleteStrategy()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x16d

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "expiredTime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "remainCount"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getDeleteInterval()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v4, "deleteInterval"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v3, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5$1;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5$1;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    array-length v5, v3

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 120
    .line 121
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v8, v3

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_0
    const-wide/16 v11, 0x400

    .line 127
    .line 128
    if-ge v10, v8, :cond_7

    .line 129
    .line 130
    aget-object v13, v3, v10

    .line 131
    .line 132
    invoke-static {v13}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->calculateDirtyDir(Ljava/io/File;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    div-long/2addr v14, v11

    .line 137
    const-string/jumbo v9, "bizType"

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    const-string/jumbo v3, "size"

    .line 143
    .line 144
    .line 145
    cmp-long v17, v14, v11

    .line 146
    .line 147
    if-lez v17, :cond_3

    .line 148
    .line 149
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v3, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v11, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5$2;

    .line 172
    .line 173
    invoke-direct {v11, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5$2;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    array-length v12, v11

    .line 183
    if-nez v12, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    array-length v12, v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_1
    if-ge v14, v12, :cond_6

    .line 189
    .line 190
    aget-object v15, v11, v14

    .line 191
    .line 192
    invoke-static {v15}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->calculateDirtyDir(Ljava/io/File;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    const-wide/16 v17, 0x400

    .line 197
    .line 198
    div-long v19, v19, v17

    .line 199
    .line 200
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getStorageTemplateReportSize()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    move/from16 v22, v12

    .line 207
    .line 208
    int-to-long v11, v0

    .line 209
    cmp-long v0, v19, v11

    .line 210
    .line 211
    if-lez v0, :cond_5

    .line 212
    .line 213
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v0, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v11, "template"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v11, v21

    .line 250
    .line 251
    move/from16 v12, v22

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string/jumbo v5, "existFiles"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "templateFiles"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->calculateDirtyDir(Ljava/io/File;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    const-wide/16 v7, 0x400

    .line 287
    .line 288
    div-long/2addr v3, v7

    .line 289
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string/jumbo v3, "totalSize"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    sub-long v7, v3, v1

    .line 304
    .line 305
    const-string/jumbo v3, "CleanUp"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v4, "CleanUp"

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;J)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_3
    return-void
.end method
