.class public final Luu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanetwork/channel/aidl/ParcelableRequest;

.field public b:Lku4;

.field public c:I

.field public final d:I

.field public e:I

.field public final f:Lanet/channel/statist/RequestStatistic;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luu4;->b:Lku4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Luu4;->c:I

    .line 9
    .line 10
    iput v1, p0, Luu4;->d:I

    .line 11
    .line 12
    iput v1, p0, Luu4;->e:I

    .line 13
    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    iput-object p1, p0, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 17
    .line 18
    iput p2, p0, Luu4;->j:I

    .line 19
    .line 20
    iput-boolean p3, p0, Luu4;->k:Z

    .line 21
    .line 22
    iget-object p3, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string/jumbo p2, "HTTP"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p2, "DGRD"

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v2, Lfa5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x2e

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lfa5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const p3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p2, p3

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Luu4;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget p3, p1, Lanetwork/channel/aidl/ParcelableRequest;->j:I

    .line 75
    .line 76
    const v2, 0x463b8000    # 12000.0f

    .line 77
    .line 78
    .line 79
    if-gtz p3, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lv96;->c()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float p3, p3, v2

    .line 86
    .line 87
    float-to-int p3, p3

    .line 88
    :cond_2
    iput p3, p0, Luu4;->g:I

    .line 89
    .line 90
    iget v3, p1, Lanetwork/channel/aidl/ParcelableRequest;->k:I

    .line 91
    .line 92
    if-gtz v3, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lv96;->c()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-float v3, v3, v2

    .line 99
    .line 100
    float-to-int v3, v3

    .line 101
    :cond_3
    iput v3, p0, Luu4;->h:I

    .line 102
    .line 103
    iget v2, p1, Lanetwork/channel/aidl/ParcelableRequest;->c:I

    .line 104
    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-le v2, v4, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v2, 0x2

    .line 111
    :cond_5
    iput v2, p0, Luu4;->d:I

    .line 112
    .line 113
    iget-object v4, p1, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    sget-boolean v5, Luy3;->a:Z

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v5, "anet.RequestConfig"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v7, "request ssl disabled."

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, v4, Lnr2;->g:Z

    .line 138
    .line 139
    iget-object p2, v4, Lnr2;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v1, "http"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    iput-object v1, v4, Lnr2;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, v4, Lnr2;->e:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v5, "//"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string/jumbo v5, ":"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, p2}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v4, Lnr2;->e:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-string/jumbo p2, "EnableSchemeReplace"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string/jumbo v1, "false"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iput-boolean v6, v4, Lnr2;->g:Z

    .line 192
    .line 193
    :cond_7
    :goto_1
    new-instance p2, Lanet/channel/statist/RequestStatistic;

    .line 194
    .line 195
    iget-object v1, v4, Lnr2;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p1, Lanetwork/channel/aidl/ParcelableRequest;->l:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {p2, v1, v5}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 207
    .line 208
    iget-object v1, v4, Lnr2;->f:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, p2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 211
    .line 212
    iput v2, p2, Lanet/channel/statist/RequestStatistic;->maxRetryTime:I

    .line 213
    .line 214
    int-to-long v1, p3

    .line 215
    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->connTimeoutInterval:J

    .line 216
    .line 217
    int-to-long v1, v3

    .line 218
    iput-wide v1, p2, Lanet/channel/statist/RequestStatistic;->socketTimeoutInterval:J

    .line 219
    .line 220
    iget-object p3, p1, Lanetwork/channel/aidl/ParcelableRequest;->g:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->httpMethod:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/HashMap;

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_9

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Ljava/util/Map$Entry;

    .line 247
    .line 248
    if-eqz p3, :cond_8

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v2, "Referer"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    iget-object p2, p0, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/lang/String;

    .line 272
    .line 273
    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->pageReferer:Ljava/lang/String;

    .line 274
    .line 275
    :cond_9
    invoke-virtual {p0, v4}, Luu4;->a(Lnr2;)Lku4;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Luu4;->b:Lku4;

    .line 280
    .line 281
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/HashMap;

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    const-string/jumbo p2, "f-refer"

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    :cond_a
    iput-object v0, p0, Luu4;->l:Ljava/lang/String;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v0, "url is invalid. url="

    .line 303
    .line 304
    .line 305
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string/jumbo p2, "request is null"

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method


# virtual methods
.method public final a(Lnr2;)Lku4;
    .locals 8

    .line 1
    new-instance v0, Lku4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lku4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lku4$a;->a:Lnr2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lku4$a;->b:Lnr2;

    .line 10
    .line 11
    iget-object v2, p0, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 12
    .line 13
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lku4$a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->b:Lanet/channel/request/BodyEntry;

    .line 19
    .line 20
    iput-object v3, v0, Lku4$a;->g:Lanet/channel/request/BodyEntry;

    .line 21
    .line 22
    iget v3, p0, Luu4;->h:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput v3, v0, Lku4$a;->o:I

    .line 27
    .line 28
    :cond_0
    iget v3, p0, Luu4;->g:I

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iput v3, v0, Lku4$a;->n:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->f:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lku4$a;->h:Z

    .line 37
    .line 38
    iget v3, p0, Luu4;->c:I

    .line 39
    .line 40
    iput v3, v0, Lku4$a;->i:I

    .line 41
    .line 42
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, Lku4$a;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Luu4;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v0, Lku4$a;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 51
    .line 52
    iput-object v3, v0, Lku4$a;->p:Lanet/channel/statist/RequestStatistic;

    .line 53
    .line 54
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object v3, v0, Lku4$a;->e:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v1, v0, Lku4$a;->b:Lnr2;

    .line 59
    .line 60
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v3, v0, Lku4$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lku4$a;->b:Lnr2;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lnr2;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lca6;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-le v4, v5, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v6, 0x5b

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x5d

    .line 102
    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v3

    .line 110
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lca6;->d(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->h:Ljava/util/HashMap;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v6, "Host"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    const-string/jumbo v7, ":host"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string/jumbo v6, "KeepCustomCookie"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string/jumbo v7, "true"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string/jumbo v7, "Cookie"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :goto_1
    if-nez v1, :cond_4

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    iget-object v1, v0, Lku4$a;->d:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lku4$a;->d:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lku4$a;->b()Lku4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu4;->b:Lku4;

    .line 2
    .line 3
    iget-object v0, v0, Lku4;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu4;->b:Lku4;

    .line 2
    .line 3
    iget-object v0, v0, Lku4;->b:Lnr2;

    .line 4
    .line 5
    iget-object v0, v0, Lnr2;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
