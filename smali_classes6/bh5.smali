.class public final Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lbh5;


# instance fields
.field public a:Lch5;

.field public b:Leh5;

.field public c:Ljava/lang/String;

.field public d:Lgh5;

.field public e:Lhh5;

.field public f:Lcom/autonavi/patch/ISoHotfixCallback;

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbh5;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbh5;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Lbh5;
    .locals 2

    .line 1
    sget-object v0, Lbh5;->i:Lbh5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbh5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbh5;->i:Lbh5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbh5;

    .line 13
    .line 14
    invoke-direct {v1}, Lbh5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbh5;->i:Lbh5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lbh5;->i:Lbh5;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbh5;->b:Leh5;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Leh5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh5;->e:Lhh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lhh5;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbh5;->b:Leh5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Leh5;->h(Z)Lhh5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-object v0, p0, Lbh5;->b:Leh5;

    .line 22
    .line 23
    iget v2, p1, Lhh5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Leh5;->g(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-object v0, p0, Lbh5;->b:Leh5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, v0, Leh5;->a:Lch5;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v2, "first-run"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :cond_4
    if-nez v3, :cond_5

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_5
    iget-object p1, p1, Lhh5;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-object p1
.end method

.method public final d(IILjava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lnt0;->m(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, p2, v1}, Lcom/autonavi/patch/ISoHotfixCallback;->onDownloadFailed(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p3, " version:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lnt0;->m(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "SoHotfix"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Ljb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized e(Ljava/io/File;Ljava/lang/String;I)I
    .locals 5

    .line 1
    const-string/jumbo v0, "hotfix() param error zipFile:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Hotfix success:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " key:MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCIBb9Y6TnI/BUjWZXOKyygiwXvLsKYVAK9wtvEpk02c/EP5hjUWBWjBs+wN3OFZDN/lQy6nT1uBiw5a+U9bAUAiaW+9Zc21pYavI2nY1F/h4NYvMpLa3E2CTbii/wVTD7vZ835/b65oVFNFiCxkX5njry4PFk6tTnZ1WylEYLFnQIDAQAB"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "Verify zip fail, sign:"

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    if-gez p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v0, v4, :cond_8

    .line 33
    .line 34
    iget v0, p0, Lbh5;->g:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbh5;->b:Leh5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, v0, Leh5;->a:Lch5;

    .line 46
    .line 47
    invoke-static {v0, p3}, Lih5;->b(Lch5;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo p2, "Hotfix exists"

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p0, p3, v0, p2, p1}, Lbh5;->d(IILjava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Li66;->v(Ljava/io/File;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, p3, v0, p2, p1}, Lbh5;->d(IILjava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return v0

    .line 99
    :cond_2
    :try_start_2
    iget-object p2, p0, Lbh5;->b:Leh5;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Leh5;->l(Ljava/io/File;I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    const-string/jumbo p2, "Unzip so fail"

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {p0, p3, v0, p2, p1}, Lbh5;->d(IILjava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Leh5;->f(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Leh5;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    :try_start_4
    iget-object p2, p0, Lbh5;->b:Leh5;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Leh5;->k(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    const-string/jumbo p2, "Patch so fail"

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p0, p3, v0, p2, p1}, Lbh5;->d(IILjava/lang/String;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_5
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Leh5;->f(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Leh5;->d(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return v0

    .line 156
    :cond_4
    :try_start_6
    iget p2, p0, Lbh5;->g:I

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne p2, v0, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Lbh5;->b:Leh5;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Leh5;->j(I)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object p2, p0, Lbh5;->b:Leh5;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Leh5;->i(I)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_0
    iget-object v2, p0, Lbh5;->b:Leh5;

    .line 175
    .line 176
    invoke-virtual {v2, p3}, Leh5;->b(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    const-string/jumbo p2, "Check MD5 fail"

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {p0, p3, v0, p2, p1}, Lbh5;->d(IILjava/lang/String;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_7
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Leh5;->f(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Leh5;->d(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return v0

    .line 201
    :cond_6
    :try_start_8
    iget-object v2, p0, Lbh5;->b:Leh5;

    .line 202
    .line 203
    invoke-virtual {v2}, Leh5;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lbh5;->f:Lcom/autonavi/patch/ISoHotfixCallback;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-static {p1}, Lnt0;->m(Ljava/io/File;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v2, p3, p1}, Lcom/autonavi/patch/ISoHotfixCallback;->onDownloadSuccessful(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string/jumbo p1, "SoHotfix"

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lnt0;->m(Ljava/io/File;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_9
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Leh5;->f(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lbh5;->b:Leh5;

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Leh5;->d(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return v0

    .line 251
    :goto_1
    :try_start_a
    iget-object p2, p0, Lbh5;->b:Leh5;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Leh5;->f(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lbh5;->b:Leh5;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Leh5;->d(I)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    const-string/jumbo p1, "hotfix() call does not in main thread!"

    .line 263
    .line 264
    .line 265
    const-string/jumbo p2, "SoHotfix"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_b
    const-string/jumbo p3, "paas.hotfix"

    .line 269
    .line 270
    .line 271
    invoke-static {p3, p2, p1}, Lcom/amap/bundle/logs/AMapLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    :try_start_c
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    const-string/jumbo p2, "You can not call on main thread"

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo p1, ",sign:"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string/jumbo p1, ",version:"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string/jumbo p2, "SoHotfix"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_d
    const-string/jumbo p3, "paas.hotfix"

    .line 322
    .line 323
    .line 324
    invoke-static {p3, p2, p1}, Lcom/amap/bundle/logs/AMapLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_3
    move-exception p1

    .line 329
    :try_start_e
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 330
    .line 331
    .line 332
    :goto_4
    monitor-exit p0

    .line 333
    const/4 p1, -0x1

    .line 334
    return p1

    .line 335
    :goto_5
    monitor-exit p0

    .line 336
    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lch5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lch5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbh5;->a:Lch5;

    .line 7
    .line 8
    new-instance p1, Leh5;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Leh5;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p1, Leh5;->a:Lch5;

    .line 22
    .line 23
    iput-object p1, p0, Lbh5;->b:Leh5;

    .line 24
    .line 25
    new-instance p1, Lgh5;

    .line 26
    .line 27
    iget-object v0, p0, Lbh5;->a:Lch5;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lgh5;->a:Lch5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgh5;->a()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbh5;->d:Lgh5;

    .line 38
    .line 39
    return-void
.end method
