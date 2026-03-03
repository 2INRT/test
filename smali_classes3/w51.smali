.class public final Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw51;->a:I

    iput-object p1, p0, Lw51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lw51;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw51;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfg4;

    .line 11
    .line 12
    iget-object v2, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "sdkVersion"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "2.3.40.1"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v4, "device-name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "data-source"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "antfincloud-production-android-2"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lfg4;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 50
    .line 51
    iget-object v3, v1, Lfg4;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v2, p0, Lw51;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    iget-object v3, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v4, ""

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "stopPreviewError"

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v2, v5}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, v1, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v1, p0, Lw51;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx43;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    const-string/jumbo v2, "VUIPerf"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/16 v4, 0x3e8

    .line 120
    .line 121
    div-long/2addr v2, v4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, ".json"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lw51;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    sget v1, Ly96;->a:I

    .line 154
    .line 155
    sget-boolean v1, Lyc1;->a:Z

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lw51;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lx51;

    .line 163
    .line 164
    iget-object v2, p0, Lw51;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :try_start_1
    sget v4, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    if-lez v4, :cond_3

    .line 175
    .line 176
    :cond_2
    :goto_1
    sput-boolean v3, Lx51;->d:Z

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_3
    :try_start_2
    invoke-static {}, Lx51;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v4, 0x1

    .line 188
    sput-boolean v4, Lx51;->b:Z

    .line 189
    .line 190
    sget-object v4, Lcp4;->h:Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IProviderFetcher;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v4}, Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IProviderFetcher;->onFetch()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_2
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-gtz v4, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance v4, Lv22;

    .line 213
    .line 214
    invoke-direct {v4}, Lv22;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lx51;->a:Lwb1;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcp4;

    .line 234
    .line 235
    iget-object v6, v5, Lcp4;->a:Ljava/lang/ClassLoader;

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lwb1;->onStartLoader(Lcp4;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5, v4, v1}, Lx51;->b(Landroid/content/Context;Lcp4;Lv22;Lwb1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lwb1;->onFinishLoader(Lcp4;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-boolean v5, Lyc1;->a:Z

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-boolean v0, Lyc1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_4
    :try_start_3
    sget-boolean v1, Lyc1;->a:Z

    .line 258
    .line 259
    const-string/jumbo v1, "paas.appmonitor"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v2, "Coverage"

    .line 263
    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v5, "exception happen when run : "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :goto_5
    return-void

    .line 292
    :goto_6
    sput-boolean v3, Lx51;->d:Z

    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
