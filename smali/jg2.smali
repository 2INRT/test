.class public Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lanet/channel/entity/ENV;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Z

.field public static i:Landroid/content/SharedPreferences;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 2
    .line 3
    sput-object v0, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljg2;->c:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Ljg2;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Ljg2;->h:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ljg2;->i:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljg2;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljg2;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljg2;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Ljg2;->h:Z

    .line 8
    .line 9
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Ljg2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljg2;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljg2;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Ljg2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sput-object p0, Ljg2;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    sget-object v2, Ljg2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string/jumbo v4, ""

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v5, "rt"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "BuildVersion="

    .line 27
    .line 28
    .line 29
    const/16 v7, -0x6c

    .line 30
    .line 31
    :try_start_0
    const-string/jumbo v8, "activity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lez v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 69
    .line 70
    if-ne v9, v2, :cond_0

    .line 71
    .line 72
    iget-object v5, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v7}, Luw1;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string/jumbo v9, ":"

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v6}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v8, Lg30;->a:Lg30$a;

    .line 107
    .line 108
    new-instance v9, Lanet/channel/statist/ExceptionStatistic;

    .line 109
    .line 110
    invoke-direct {v9, v7, v6, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    sget-object v8, Lg30;->a:Lg30$a;

    .line 118
    .line 119
    new-instance v9, Lanet/channel/statist/ExceptionStatistic;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v9, v7, v6, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    move-object v5, v4

    .line 132
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    const-string/jumbo v5, "  "

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "getProcessNameNew "

    .line 142
    .line 143
    .line 144
    const-string/jumbo v7, "awcn.Utils"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "ps  |  grep  "

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v8}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string/jumbo v10, "sh"

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ljava/io/BufferedReader;

    .line 166
    .line 167
    new-instance v11, Ljava/io/InputStreamReader;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_2
    new-instance v11, Ljava/io/DataOutputStream;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v8, "  &\n"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v11, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v8, "exit\n"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    const-string/jumbo v9, "\\s+"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    array-length v9, v8

    .line 239
    const/16 v12, 0x9

    .line 240
    .line 241
    if-lt v9, v12, :cond_3

    .line 242
    .line 243
    aget-object v9, v8, v0

    .line 244
    .line 245
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_3

    .line 250
    .line 251
    aget-object v9, v8, v0

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    aget-object v2, v8, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_1
    move-exception v5

    .line 279
    new-array v8, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v7, v6, v3, v5, v8}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    move-object v5, v2

    .line 285
    goto :goto_c

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    goto :goto_8

    .line 288
    :catch_2
    move-exception v2

    .line 289
    goto :goto_4

    .line 290
    :cond_4
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catch_3
    move-exception v2

    .line 298
    new-array v5, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v7, v6, v3, v2, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    move-object v11, v3

    .line 306
    goto :goto_8

    .line 307
    :catch_4
    move-exception v2

    .line 308
    move-object v11, v3

    .line 309
    goto :goto_4

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    move-object v10, v3

    .line 312
    move-object v11, v10

    .line 313
    goto :goto_8

    .line 314
    :catch_5
    move-exception v2

    .line 315
    move-object v10, v3

    .line 316
    move-object v11, v10

    .line 317
    :goto_4
    :try_start_6
    new-array v5, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v7, v6, v3, v2, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_5

    .line 323
    .line 324
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_6
    move-exception v2

    .line 329
    goto :goto_6

    .line 330
    :cond_5
    :goto_5
    if-eqz v11, :cond_6

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_6
    new-array v5, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v7, v6, v3, v2, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_7
    move-object v5, v4

    .line 342
    goto :goto_c

    .line 343
    :goto_8
    if-eqz v10, :cond_7

    .line 344
    .line 345
    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_7
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :cond_7
    :goto_9
    if-eqz v11, :cond_8

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v7, v6, v3, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_b
    throw p0

    .line 363
    :cond_9
    :goto_c
    sput-object v5, Ljg2;->d:Ljava/lang/String;

    .line 364
    .line 365
    :cond_a
    sget-object v2, Ljg2;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 386
    .line 387
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :catch_8
    move-object v2, v4

    .line 391
    :goto_d
    sput-object v2, Ljg2;->c:Ljava/lang/String;

    .line 392
    .line 393
    :cond_b
    sget-object v2, Ljg2;->i:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sput-object p0, Ljg2;->i:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    const-string/jumbo v2, "UserId"

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sput-object p0, Ljg2;->f:Ljava/lang/String;

    .line 411
    .line 412
    :cond_c
    const/4 p0, 0x4

    .line 413
    new-array p0, p0, [Ljava/lang/Object;

    .line 414
    .line 415
    const-string/jumbo v2, "CurrentProcess"

    .line 416
    .line 417
    .line 418
    aput-object v2, p0, v1

    .line 419
    .line 420
    sget-object v1, Ljg2;->d:Ljava/lang/String;

    .line 421
    .line 422
    aput-object v1, p0, v0

    .line 423
    .line 424
    const-string/jumbo v0, "TargetProcess"

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    aput-object v0, p0, v1

    .line 429
    .line 430
    sget-object v0, Ljg2;->c:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    aput-object v0, p0, v1

    .line 434
    .line 435
    const-string/jumbo v0, "awcn.GlobalAppRuntimeInfo"

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v4, v3, p0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sput-object p0, Ljg2;->e:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string/jumbo v0, "@"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "_"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object p0, v1

    .line 53
    :cond_1
    sput-object v3, Ljg2;->j:Ljava/lang/String;

    .line 54
    .line 55
    sput-object p0, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->e:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v3, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->f:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v4, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_2
    return-void
.end method
