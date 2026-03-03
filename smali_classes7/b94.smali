.class public final Lb94;
.super Lr84;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/downloaders/PLFileDownloaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lr84;-><init>(Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb94;->f:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo p1, "PLLocalFileDownloader"

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb94;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m()[B
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb94;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb94;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lr84;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lr84;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lr84;->e:Lcom/panoramagl/downloaders/PLFileDownloaderListener;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    iget-boolean v9, p0, Lr84;->c:Z

    .line 23
    .line 24
    if-eqz v9, :cond_6

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3, v6, v7}, Lcom/panoramagl/downloaders/PLFileDownloaderListener;->didBeginDownload(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v6, v8

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string/jumbo v9, "res://"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v9}, Lkotlin/text/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string/jumbo v10, "this as java.lang.String).substring(startIndex)"

    .line 47
    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v9, "/"

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-static {v11, v3, v9}, Lkotlin/text/b;->k(ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    add-int/lit8 v13, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13, v10}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string/jumbo v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v12, v13, v9, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string/jumbo v0, "file://"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lkotlin/text/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v10}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    new-instance v9, Ljava/io/FileInputStream;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v0, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v0, v8

    .line 135
    :goto_2
    :try_start_2
    iget-boolean v9, p0, Lr84;->c:Z

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    new-array v8, v9, [B

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x64

    .line 157
    .line 158
    invoke-interface {v4, v3, v9}, Lcom/panoramagl/downloaders/PLFileDownloaderListener;->didProgressDownload(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sub-long/2addr v9, v6

    .line 166
    invoke-interface {v4, v3, v8, v9, v10}, Lcom/panoramagl/downloaders/PLFileDownloaderListener;->didEndDownload(Ljava/lang/String;[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v6

    .line 171
    move-object v14, v6

    .line 172
    move-object v6, v0

    .line 173
    move-object v0, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :try_start_4
    new-instance v6, Lcom/panoramagl/downloaders/PLRequestInvalidatedException;

    .line 189
    .line 190
    invoke-direct {v6, v3}, Lcom/panoramagl/downloaders/PLRequestInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :cond_6
    :try_start_5
    new-instance v0, Lcom/panoramagl/downloaders/PLRequestInvalidatedException;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lcom/panoramagl/downloaders/PLRequestInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :goto_4
    :try_start_6
    iget-boolean v7, p0, Lr84;->c:Z

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v1, v7}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v2, -0x1

    .line 221
    invoke-interface {v4, v3, v0, v2, v8}, Lcom/panoramagl/downloaders/PLFileDownloaderListener;->didErrorDownload(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_6
    iput-boolean v5, p0, Lr84;->c:Z

    .line 233
    .line 234
    invoke-static {v8}, Ls13;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :goto_7
    if-eqz v6, :cond_9

    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catch_1
    move-exception v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_8
    throw v0
.end method
