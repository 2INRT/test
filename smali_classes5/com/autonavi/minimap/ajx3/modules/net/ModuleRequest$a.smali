.class public final Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1770

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/core/network/inter/NetworkClient;->getAdaptTimeout(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->b:I

    .line 11
    .line 12
    const/16 v0, 0xfa

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->d:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->k:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->n:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->o:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->p:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->r:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->s:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Ljava/io/File;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7, v6}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->t:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v3, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->t:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v5, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->e:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/autonavi/server/aos/serverkey;->amapEncodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    :try_start_0
    const-string/jumbo v5, "UTF-8"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_4
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->o:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest;->access$1500()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v6, "content-type"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v6, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->p:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 215
    .line 216
    iget v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->d:I

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 222
    .line 223
    iget v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->b:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 229
    .line 230
    iget v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->c:I

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setPriority(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->q:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->s:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setWithoutSign(Z)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 252
    .line 253
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->e:Z

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    const/4 v5, 0x2

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/4 v3, -0x1

    .line 262
    :goto_4
    invoke-virtual {v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptStrategy(I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->r:Z

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 271
    .line 272
    const-string/jumbo v6, "flag_http_request"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v7, "true"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6, v7}, Lcom/amap/bundle/aosservice/request/AosRequest;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    const-string/jumbo v0, "201"

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v6, v3}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->i:Z

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setCommonParamStrategy(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->setCommonParamStrategy(I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 311
    .line 312
    instance-of v1, v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->h:Z

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v6, 0x1

    .line 325
    :goto_6
    iput v6, v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    const-string/jumbo v0, "206"

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v1, v3}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    instance-of v1, v0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptStrategy(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 352
    .line 353
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 354
    .line 355
    iput v5, v0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->c:I

    .line 356
    .line 357
    iput v5, v0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->b:I

    .line 358
    .line 359
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    const-string/jumbo v0, "202"

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, v1, v3}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->e:Z

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptStrategy(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 384
    .line 385
    instance-of v1, v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 390
    .line 391
    iput v2, v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 392
    .line 393
    iput v2, v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->f:I

    .line 394
    .line 395
    :cond_11
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->e:Z

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    const-string/jumbo v0, "204"

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->m:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v1, v3}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 414
    .line 415
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->j:Z

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUseWua(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 423
    .line 424
    const-string/jumbo v2, "ajx"

    .line 425
    .line 426
    .line 427
    iput-object v2, v1, Ljv4;->A:Ljava/lang/String;

    .line 428
    .line 429
    iget v2, v1, Ljv4;->M0:I

    .line 430
    .line 431
    if-gtz v2, :cond_13

    .line 432
    .line 433
    iput v5, v1, Ljv4;->M0:I

    .line 434
    .line 435
    :cond_13
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "file://"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, 0x7

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lc62;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/net/ModuleRequest$a;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method
