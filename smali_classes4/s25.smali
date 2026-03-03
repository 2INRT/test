.class public final Ls25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls25$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Lcom/amap/bundle/perfopt/entry/LogFileList;

.field public e:Ljava/io/File;

.field public f:I

.field public final g:Ltx4;

.field public h:Ljava/lang/String;

.field public final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls25;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls25;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls25;->c:Ljava/io/File;

    .line 15
    .line 16
    iput-object v0, p0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 17
    .line 18
    iput-object v0, p0, Ls25;->e:Ljava/io/File;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Ls25;->f:I

    .line 22
    .line 23
    new-instance v1, Ltx4;

    .line 24
    .line 25
    invoke-direct {v1}, Ltx4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls25;->g:Ltx4;

    .line 29
    .line 30
    iput-object v0, p0, Ls25;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls25;->i:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    invoke-static {p1}, Ls25;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls25;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "monitor_log"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string/jumbo v3, "activity"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v4, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(JLjava/lang/String;D)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "ts"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "val"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p0, "detail"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v2, "Temperature:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    nop

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v2, "CPU:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string/jumbo v2, "Battery:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string/jumbo v2, "Memory:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 65
    :goto_1
    iget-object v7, p0, Ls25;->g:Ltx4;

    .line 66
    .line 67
    const-string/jumbo v8, ""

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    if-eq v2, v5, :cond_2

    .line 75
    .line 76
    if-eq v2, v6, :cond_1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    :try_start_1
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    const-string/jumbo v3, "cpu"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v3, "processCpuUsage"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance v4, Ls25$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0, v1, v5, v2, v3}, Ls25;->e(JLjava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v4, v2, v0, v1, p1}, Ls25$a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ltx4;->a(Ls25$a;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    const-string/jumbo v3, "memory"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v3, "Debug"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string/jumbo v3, "totalPss"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 156
    .line 157
    div-double/2addr v2, v4

    .line 158
    new-instance v4, Ls25$a;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v1, v5, v2, v3}, Ls25;->e(JLjava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v4, v2, v0, v1, p1}, Ls25$a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ltx4;->a(Ls25$a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    instance-of v2, p2, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string/jumbo v3, ","

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aget-object v2, v2, v4

    .line 191
    .line 192
    new-instance v3, Ls25$a;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v0, v1, v8, v4, v5}, Ls25;->e(JLjava/lang/String;D)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v3, v2, v0, v1, p1}, Ls25$a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ltx4;->a(Ls25$a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    instance-of v2, p2, Ljava/lang/Float;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    new-instance v2, Ls25$a;

    .line 218
    .line 219
    move-object v3, p2

    .line 220
    check-cast v3, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    float-to-double v3, v3

    .line 227
    invoke-static {v0, v1, v8, v3, v4}, Ls25;->e(JLjava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3, v0, v1, p1}, Ls25$a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ltx4;->a(Ls25$a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    instance-of v2, p2, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    new-instance v2, Ls25$a;

    .line 243
    .line 244
    move-object v3, p2

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-double v3, v3

    .line 252
    invoke-static {v0, v1, v8, v3, v4}, Ls25;->e(JLjava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3, v0, v1, p1}, Ls25$a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, Ltx4;->a(Ls25$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_2
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v2, 0x1a

    .line 280
    .line 281
    if-ge p2, v2, :cond_7

    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    cmp-long v4, v0, v2

    .line 292
    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    :cond_8
    iget-object v2, p0, Ls25;->i:Ljava/text/SimpleDateFormat;

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, " :"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, "\n"

    .line 319
    .line 320
    .line 321
    invoke-static {p2, p1, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p0, Ls25;->a:Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x643284c7 -> :sswitch_3
        -0x60318813 -> :sswitch_2
        0x1fabb2 -> :sswitch_1
        0x5c373d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/amap/bundle/perfopt/entry/LogFileList;
    .locals 4

    .line 1
    iget-object v0, p0, Ls25;->c:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p0, Ls25;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ls25;->f:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, Ls25;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ls25;->e:Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/LogFileList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 44
    .line 45
    iget-object v2, p0, Ls25;->e:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/amap/bundle/perfopt/entry/LogFileList;->add(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ls25;->d:Lcom/amap/bundle/perfopt/entry/LogFileList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls25;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ls25;->e:Ljava/io/File;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/LineNumberReader;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    const-wide v6, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/io/LineNumberReader;->skip(J)J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    nop

    .line 66
    move-wide v6, v3

    .line 67
    :goto_0
    sget v0, Lzw3;->f:I

    .line 68
    .line 69
    int-to-long v8, v0

    .line 70
    cmp-long v0, v6, v8

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ls25;->e:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p0}, Ls25;->b()Lcom/amap/bundle/perfopt/entry/LogFileList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iput-object v0, p0, Ls25;->e:Ljava/io/File;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    .line 94
    .line 95
    iget-object v5, p0, Ls25;->e:Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :catchall_1
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 113
    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    iget-object v6, p0, Ls25;->e:Ljava/io/File;

    .line 116
    .line 117
    const-string/jumbo v7, "rws"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v0, v6, v3

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    :goto_2
    cmp-long v8, v6, v3

    .line 152
    .line 153
    if-lez v8, :cond_5

    .line 154
    .line 155
    long-to-int v8, v6

    .line 156
    sub-int/2addr v8, v2

    .line 157
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-wide/16 v8, 0x1

    .line 165
    .line 166
    sub-long/2addr v6, v8

    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    nop

    .line 169
    move-object v0, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    move-wide v3, v6

    .line 172
    :cond_6
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "UTF-8"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    .line 187
    .line 188
    :catchall_3
    return-void

    .line 189
    :catchall_4
    nop

    .line 190
    :goto_4
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    .line 194
    .line 195
    :catchall_5
    :cond_7
    :goto_5
    return-void
.end method

.method public final f(J)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "cpu"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "mem"

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "battery"

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "temperature"

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls25;->g:Ltx4;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, v1, Ltx4;->e:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    iget v6, v1, Ltx4;->a:I

    .line 63
    .line 64
    if-ge v5, v6, :cond_0

    .line 65
    .line 66
    iget-object v6, v1, Ltx4;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    rem-int/lit16 v3, v3, 0x200
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ls25$a;

    .line 96
    .line 97
    iget-wide v5, v3, Ls25$a;->c:J

    .line 98
    .line 99
    cmp-long v7, v5, p1

    .line 100
    .line 101
    if-gez v7, :cond_1

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    iget-object v5, v3, Ls25$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, -0x1

    .line 115
    sparse-switch v6, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_0
    const-string/jumbo v6, "Temperature:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v7, 0x3

    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string/jumbo v6, "CPU:"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v7, 0x2

    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    const-string/jumbo v6, "Battery:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v7, 0x1

    .line 154
    goto :goto_2

    .line 155
    :sswitch_3
    const-string/jumbo v6, "Memory:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    const-string/jumbo v5, "temperature"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v3, v3, Ls25$a;->b:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_1
    const-string/jumbo v5, "cpu"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v3, v3, Ls25$a;->b:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_2
    const-string/jumbo v5, "battery"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v3, v3, Ls25$a;->b:Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string/jumbo v5, "mem"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v3, v3, Ls25$a;->b:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    return-object v0

    .line 226
    :goto_4
    monitor-exit v1

    .line 227
    throw p1

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x643284c7 -> :sswitch_3
        -0x60318813 -> :sswitch_2
        0x1fabb2 -> :sswitch_1
        0x5c373d66 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
