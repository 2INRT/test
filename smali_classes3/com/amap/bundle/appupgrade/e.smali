.class public final Lcom/amap/bundle/appupgrade/e;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/appupgrade/e$a;,
        Lcom/amap/bundle/appupgrade/e$b;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/amap/bundle/appupgrade/e$a;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->r:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/e;->q:Z

    .line 3
    .line 4
    const-string/jumbo v1, "para1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/amap/bundle/appupgrade/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "title"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "para2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "para3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, "div"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v2, "appver"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v2, "build"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v2, "beta"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v2, "span"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v2, "force"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 98
    .line 99
    const-string/jumbo v0, "icon"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "name"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/e;->m:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->n:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v2, "download"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lcom/amap/bundle/appupgrade/e;->o:Z

    .line 134
    .line 135
    const-string/jumbo v2, "package"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->p:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v2, "days"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/e;->h:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v2, "md5"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, p0, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v4, "interval"

    .line 163
    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, p0, Lcom/amap/bundle/appupgrade/e;->t:I

    .line 171
    .line 172
    const-string/jumbo v4, "gray_res"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "0"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, p0, Lcom/amap/bundle/appupgrade/e;->u:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v4, "versionNo"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v4, "doc"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v6, 0x0

    .line 201
    if-nez v4, :cond_1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    new-instance v7, Lcom/amap/bundle/appupgrade/e$a;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v8, "mobile_remind"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput-object v8, v7, Lcom/amap/bundle/appupgrade/e$a;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v8, "finish"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v7, Lcom/amap/bundle/appupgrade/e$a;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v8, "buttons"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    new-instance v6, Lcom/amap/bundle/appupgrade/e$a$a;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v8, "cancel"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v6, Lcom/amap/bundle/appupgrade/e$a$a;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v8, "download_now"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v6, Lcom/amap/bundle/appupgrade/e$a$a;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v8, "install_now"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v6, Lcom/amap/bundle/appupgrade/e$a$a;->c:Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v8, "quit"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v6, Lcom/amap/bundle/appupgrade/e$a$a;->d:Ljava/lang/String;

    .line 277
    .line 278
    const-string/jumbo v8, "download_auto"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v6, Lcom/amap/bundle/appupgrade/e$a$a;->e:Ljava/lang/String;

    .line 286
    .line 287
    :goto_1
    iput-object v6, v7, Lcom/amap/bundle/appupgrade/e$a;->c:Lcom/amap/bundle/appupgrade/e$a$a;

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    :goto_2
    iput-object v6, p0, Lcom/amap/bundle/appupgrade/e;->w:Lcom/amap/bundle/appupgrade/e$a;

    .line 291
    .line 292
    const-string/jumbo v4, "fileDesc"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_3
    if-ge v3, v4, :cond_4

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_3

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_3
    new-instance v7, Lcom/amap/bundle/appupgrade/e$b;

    .line 315
    .line 316
    invoke-direct {v7}, Lcom/amap/bundle/appupgrade/e$b;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v8, ""

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iput-object v9, v7, Lcom/amap/bundle/appupgrade/e$b;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v9, "desc"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v7, Lcom/amap/bundle/appupgrade/e$b;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iput-object v9, v7, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-object v9, v7, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 348
    .line 349
    const-string/jumbo v9, "orderNum"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iput v9, v7, Lcom/amap/bundle/appupgrade/e$b;->e:I

    .line 357
    .line 358
    const-string/jumbo v9, "type"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v7, Lcom/amap/bundle/appupgrade/e$b;->f:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, p0, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "para1"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "para2"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "title"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "para3"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "div"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "appver"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "build"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "beta"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "span"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "force"

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "icon"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "name"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "url"

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "download"

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/amap/bundle/appupgrade/e;->o:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "package"

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "days"

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "md5"

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "gray_res"

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->u:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "versionNo"

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/e;->w:Lcom/amap/bundle/appupgrade/e$a;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const-string/jumbo v2, "doc"

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    .line 169
    .line 170
    :try_start_1
    const-string/jumbo v4, "mobile_remind"

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Lcom/amap/bundle/appupgrade/e$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v4, "finish"

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lcom/amap/bundle/appupgrade/e$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, "buttons"

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e$a;->c:Lcom/amap/bundle/appupgrade/e$a$a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/e$a$a;->a()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    :try_start_2
    sget-boolean v1, Lyc1;->a:Z

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_2

    .line 213
    .line 214
    new-instance v2, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/amap/bundle/appupgrade/e$b;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/amap/bundle/appupgrade/e$b;->a()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const-string/jumbo v1, "fileDesc"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_1
    sget-boolean v1, Lyc1;->a:Z

    .line 255
    .line 256
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v0, 0x7f0e0659

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 30
    .line 31
    const v0, 0x7f0e0657

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v0, 0x7f0e0656

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v0, 0x7f0e0667

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v0, 0x7f0e0658

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1
.end method

.method public final parser([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "memo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/amap/bundle/appupgrade/e;->a(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
