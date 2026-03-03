.class public final Lb86;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lg86;


# direct methods
.method public constructor <init>(Lg86;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb86;->b:Lg86;

    .line 2
    .line 3
    iput-object p2, p0, Lb86;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo p1, "telescope upload"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, Lb86;->b:Lg86;

    .line 7
    .line 8
    iget-object v0, v1, Lb86;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, Lc86;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lc86;-><init>(Lg86;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    array-length v0, v7

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v8, :cond_3

    .line 55
    .line 56
    aget-object v10, v7, v9

    .line 57
    .line 58
    const-string/jumbo v0, "UploadPlugin"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v11, "read file failed! "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-string/jumbo v14, " "

    .line 69
    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmp-long v17, v12, v15

    .line 74
    .line 75
    if-nez v17, :cond_0

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    :goto_2
    const/4 v0, 0x1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    :try_start_0
    invoke-static {v10}, Lhc1;->t(Ljava/io/File;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v13, v3

    .line 103
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Ly46;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v13, v3

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-object v13, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    move-object v13, v3

    .line 130
    invoke-static {v12, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v12, ".b"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2}, Lcom/amap/bundle/blutils/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->compressFile(Ljava/io/File;Z)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-boolean v3, Lyc1;->a:Z

    .line 169
    .line 170
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager;->a(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    goto :goto_6

    .line 175
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_1
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v3, "read file oom! "

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Ly46;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    const/4 v0, 0x0

    .line 219
    :goto_6
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    add-int/2addr v9, v2

    .line 232
    move-object v3, v13

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_2
    :goto_7
    const/4 v2, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_3
    move-object v13, v3

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v6}, Lhc1;->k(Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_4
    move-object v13, v3

    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lhc1;->k(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_5
    move-object v13, v3

    .line 255
    const/4 v2, 0x1

    .line 256
    :goto_9
    move-object v3, v13

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    iget-object v0, v1, Lb86;->b:Lg86;

    .line 260
    .line 261
    iput-boolean v5, v0, Lg86;->e:Z

    .line 262
    .line 263
    return-void
.end method
