.class public final Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitservice/BluetoothProxyListener;
.implements Lcom/yunos/carkitservice/FileTransferStatusListener;


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/yunos/carkitsdk/IServiceStatusCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/yunos/carkitservice/WifiAdmin;

.field public f:Le01;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lil1;

.field public m:Lw52;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/content/Context;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljp0$a;


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Ljp0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x6

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Ljp0;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const-string/jumbo v2, "Xcar_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-string/jumbo v2, "IOV_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string/jumbo v2, "<unknown ssid>"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string/jumbo v2, "unknown ssid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Ljp0;->f:Le01;

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yunos/carkitservice/WifiAdmin;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v3, ".1"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v5, "0.0.0.1"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    iput v0, p0, Ljp0;->d:I

    .line 100
    .line 101
    iget-object v0, p0, Ljp0;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Ljp0;->g:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v4, p0, Ljp0;->t:Z

    .line 106
    .line 107
    iget-object v0, p0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/yunos/carkitservice/WifiAdmin;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v5, p0, Ljp0;->l:Lil1;

    .line 114
    .line 115
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->java_net_NetworkInterface_getHardwareAddress_proxy(Ljava/lang/Object;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, Ljava/lang/StringBuffer;

    .line 135
    .line 136
    array-length v7, v0

    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v7, v0

    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_1
    if-lt v8, v7, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    aget-byte v9, v0, v8

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0xff

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ne v10, v1, :cond_7

    .line 158
    .line 159
    const-string/jumbo v10, "0"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v9, v7, -0x1

    .line 173
    .line 174
    if-ge v8, v9, :cond_8

    .line 175
    .line 176
    const-string/jumbo v9, ":"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Le01;

    .line 193
    .line 194
    iget-object v5, p0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/yunos/carkitservice/WifiAdmin;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Ljp0;->w:Ljp0$a;

    .line 217
    .line 218
    iget-object v5, p0, Ljp0;->l:Lil1;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v0, Le01;->d:Z

    .line 224
    .line 225
    iput-boolean v1, v0, Le01;->h:Z

    .line 226
    .line 227
    iput-object v5, v0, Le01;->g:Lil1;

    .line 228
    .line 229
    iput-object v2, v0, Le01;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v0, Le01;->a:Landroid/os/Handler;

    .line 232
    .line 233
    iput-object v0, p0, Ljp0;->f:Le01;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/Thread;

    .line 236
    .line 237
    iget-object v1, p0, Ljp0;->f:Le01;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget-object v0, p0, Ljp0;->e:Lcom/yunos/carkitservice/WifiAdmin;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/yunos/carkitservice/WifiAdmin;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Ljp0;->n:Ljava/lang/String;

    .line 253
    .line 254
    iput-boolean v4, p0, Ljp0;->v:Z

    .line 255
    .line 256
    iget-object v0, p0, Ljp0;->o:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iput v1, p0, Ljp0;->d:I

    .line 261
    .line 262
    :cond_a
    iget-boolean v0, p0, Ljp0;->t:Z

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0}, Ljp0;->i()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljp0;->d()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iput-boolean v1, p0, Ljp0;->r:Z

    .line 274
    .line 275
    invoke-virtual {p0}, Ljp0;->i()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v0, p0, Ljp0;->o:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iput-object v0, p0, Ljp0;->g:Ljava/lang/String;

    .line 284
    .line 285
    iput-boolean v1, p0, Ljp0;->t:Z

    .line 286
    .line 287
    :cond_d
    :goto_4
    return-void
.end method

.method public final b(Lc96;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lc96;->b:J

    .line 2
    .line 3
    iget-wide v0, p1, Lc96;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Ljp0;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, Lc96;->b:J

    .line 24
    .line 25
    iget v3, p1, Lc96;->e:I

    .line 26
    .line 27
    iget-object p1, p1, Lc96;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onReceiveMsgNotify(JILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;

    .line 6
    .line 7
    iget-boolean v2, p0, Ljp0;->j:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Ljp0;->k:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/yunos/carkitsdk/ConnectionStatusInfo;-><init>(Ljava/lang/String;IZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2, v1}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onConnectionStatusNotify(Lcom/yunos/carkitsdk/ConnectionStatusInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yunos/carkitsdk/ConnectionStatusInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljp0;->j:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ljp0;->k:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yunos/carkitsdk/ConnectionStatusInfo;-><init>(Ljava/lang/String;IZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2, v0}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onConnectionStatusNotify(Lcom/yunos/carkitsdk/ConnectionStatusInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final e(Ljava/util/TreeSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1, v0}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onRegisteredComponents(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final f(Ljava/util/TreeSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1, v0}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onRemoteComponents(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final g(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/yunos/carkitsdk/TransferInfo;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onReceiveFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ljp0;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/yunos/carkitsdk/TransferInfo;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yunos/carkitsdk/IServiceStatusCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yunos/carkitsdk/IServiceStatusCallBack;->onSendFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp0;->m:Lw52;

    .line 2
    .line 3
    iget-object v1, v0, Lw52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw52;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lw52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lw52;->g:I

    .line 53
    .line 54
    iget-object v0, v0, Lw52;->e:Ljava/util/Vector;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Ljp0;->d:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p0, Ljp0;->d:I

    .line 66
    .line 67
    :cond_0
    iput-boolean v1, p0, Ljp0;->k:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Ljp0;->j:Z

    .line 70
    .line 71
    iget-object v0, p0, Ljp0;->f:Le01;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Le01;->c()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Ljp0;->f:Le01;

    .line 80
    .line 81
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 82
    .line 83
    const/16 v1, 0x1000

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 89
    .line 90
    const/16 v1, 0x1001

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 96
    .line 97
    const/16 v1, 0x1002

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 103
    .line 104
    const/16 v1, 0x1003

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 110
    .line 111
    const/16 v1, 0x1006

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 117
    .line 118
    const/16 v1, 0x1011

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 124
    .line 125
    const/16 v1, 0x1012

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 131
    .line 132
    const/16 v1, 0x1013

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 138
    .line 139
    const/16 v1, 0x1007

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 145
    .line 146
    const/16 v1, 0x1008

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 152
    .line 153
    const/16 v1, 0x1009

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 159
    .line 160
    const/16 v1, 0x1010

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 166
    .line 167
    const/16 v1, 0x1014

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 173
    .line 174
    const/16 v1, 0x1015

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Ljp0;->d:I

    .line 180
    .line 181
    if-eq v0, v2, :cond_2

    .line 182
    .line 183
    iget-boolean v0, p0, Ljp0;->r:Z

    .line 184
    .line 185
    iget v2, p0, Ljp0;->s:I

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    add-int/lit8 v0, v2, -0x1

    .line 190
    .line 191
    iput v0, p0, Ljp0;->s:I

    .line 192
    .line 193
    if-lez v2, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-wide/16 v2, 0x3e8

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ls52;

    .line 212
    .line 213
    iget-object v2, v1, Ls52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    iput v5, v2, Lcom/yunos/carkitsdk/TransferInfo;->h:I

    .line 217
    .line 218
    invoke-virtual {v1}, Ls52;->a()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lt52;

    .line 228
    .line 229
    invoke-virtual {v3}, Lt52;->a()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 2
    .line 3
    const/16 v1, 0x1010

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Ljp0;->u:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Ljp0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljp0;->f:Le01;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljp0;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lv95;

    .line 18
    .line 19
    invoke-direct {v3}, Lhs6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, Lhs6;->a:I

    .line 23
    .line 24
    iput-object v2, v3, Lv95;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Le01;->b(Lhs6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->q:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "account_status"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "islogin"

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v2, "account"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "token"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onBluetoothConnected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 2
    .line 3
    const/16 v1, 0x1007

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBluetoothDiconnected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 2
    .line 3
    const/16 v1, 0x1008

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBluetoothLinkConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->w:Ljp0$a;

    .line 2
    .line 3
    const/16 v1, 0x1016

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRecevieFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp0;->g(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSendFileStatus(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp0;->h(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
