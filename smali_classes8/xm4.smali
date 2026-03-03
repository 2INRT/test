.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lmtopsdk/mtop/stat/IUploadStats;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lxm4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lxm4;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "data_seq"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lxm4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lxm4;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 16
    .line 17
    const-string/jumbo v2, "mtopsdk.PrefetchStatistics"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "[doPrefetchCommit]register MtopStats error, uploadStats=null"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, "TYPE_HIT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "TYPE_MISS"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v0, "TYPE_EXPIRE"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string/jumbo v0, "TYPE_CLEAR"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string/jumbo v0, "TYPE_MERGE"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_0
    sget-object v0, Lxm4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string/jumbo v1, "type"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "time"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "key"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, "version"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v6, "api"

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lxm4;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lxm4;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v7, "[registerPrefetchStats]register MtopStats error, uploadStats=null"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v7}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v10, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lxm4;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    const-string/jumbo v8, "mtopsdk"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v9, "mtopPrefetch"

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-interface/range {v7 .. v12}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    iget-object v7, p0, Lxm4;->b:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v9, "[registerPrefetchStats] register MtopStats error ---"

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v7, "data_api"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v6, "data_version"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v5, "data_key"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v4, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v5, "data_cost_time"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    int-to-double p1, p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lxm4;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 258
    .line 259
    const-string/jumbo p2, "mtopsdk"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "mtopPrefetch"

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p2, v1, v0, v4}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    iget-object p2, p0, Lxm4;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v1, "[doPrefetchCommit] commit mtopStats error ---"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v2, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void
.end method
