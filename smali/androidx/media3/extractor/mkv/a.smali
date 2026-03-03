.class public final Landroidx/media3/extractor/mkv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mkv/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmf6;

.field public d:Landroidx/media3/extractor/mkv/EbmlProcessor;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lmf6;

    .line 18
    .line 19
    invoke-direct {v0}, Lmf6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Lmf6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public final init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/extractor/mkv/a$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v1, Landroidx/media3/extractor/mkv/a$a;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/extractor/mkv/a$a;

    .line 34
    .line 35
    iget v0, v0, Landroidx/media3/extractor/mkv/a$a;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/extractor/mkv/a;->c:Lmf6;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, p1, v2, v5, v4}, Lmf6;->c(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, -0x2

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 63
    .line 64
    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 65
    .line 66
    .line 67
    aget-byte v6, v1, v5

    .line 68
    .line 69
    invoke-static {v6}, Lmf6;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, -0x1

    .line 74
    if-eq v6, v7, :cond_1

    .line 75
    .line 76
    if-gt v6, v4, :cond_1

    .line 77
    .line 78
    invoke-static {v1, v6, v5}, Lmf6;->a([BIZ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    long-to-int v1, v7

    .line 83
    iget-object v7, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 84
    .line 85
    invoke-interface {v7, v1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 92
    .line 93
    .line 94
    int-to-long v6, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    const-wide/16 v8, -0x1

    .line 101
    .line 102
    cmp-long v1, v6, v8

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    return v5

    .line 107
    :cond_3
    long-to-int v1, v6

    .line 108
    iput v1, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 109
    .line 110
    iput v2, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 111
    .line 112
    :cond_4
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v3, p1, v5, v2, v1}, Lmf6;->c(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-wide v7, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 124
    .line 125
    iput v6, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 128
    .line 129
    iget v3, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 130
    .line 131
    invoke-interface {v1, v3}, Landroidx/media3/extractor/mkv/EbmlProcessor;->getElementType(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    if-eq v1, v2, :cond_11

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-wide/16 v7, 0x8

    .line 141
    .line 142
    if-eq v1, v6, :cond_f

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    if-eq v1, v3, :cond_b

    .line 146
    .line 147
    if-eq v1, v4, :cond_a

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    if-ne v1, v3, :cond_9

    .line 151
    .line 152
    iget-wide v9, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 153
    .line 154
    const-wide/16 v11, 0x4

    .line 155
    .line 156
    cmp-long v1, v9, v11

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    cmp-long v1, v9, v7

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, "Invalid float size: "

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 188
    .line 189
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 190
    .line 191
    long-to-int v3, v9

    .line 192
    invoke-virtual {p0, p1, v3}, Landroidx/media3/extractor/mkv/a;->a(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    if-ne v3, v4, :cond_8

    .line 197
    .line 198
    long-to-int p1, v6

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    float-to-double v3, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :goto_4
    invoke-interface {v0, v1, v3, v4}, Landroidx/media3/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 210
    .line 211
    .line 212
    iput v5, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 213
    .line 214
    return v2

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "Invalid element type "

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    throw p1

    .line 235
    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 236
    .line 237
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 238
    .line 239
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 240
    .line 241
    long-to-int v4, v3

    .line 242
    invoke-interface {v0, v1, v4, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 243
    .line 244
    .line 245
    iput v5, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 246
    .line 247
    return v2

    .line 248
    :cond_b
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 249
    .line 250
    const-wide/32 v6, 0x7fffffff

    .line 251
    .line 252
    .line 253
    cmp-long v1, v3, v6

    .line 254
    .line 255
    if-gtz v1, :cond_e

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 258
    .line 259
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 260
    .line 261
    long-to-int v4, v3

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    const-string/jumbo p1, ""

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    new-array v3, v4, [B

    .line 269
    .line 270
    invoke-interface {p1, v3, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 271
    .line 272
    .line 273
    :goto_5
    if-lez v4, :cond_d

    .line 274
    .line 275
    add-int/lit8 p1, v4, -0x1

    .line 276
    .line 277
    aget-byte p1, v3, p1

    .line 278
    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput v5, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 293
    .line 294
    return v2

    .line 295
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v1, "String element size: "

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-wide v1, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_f
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 318
    .line 319
    cmp-long v1, v3, v7

    .line 320
    .line 321
    if-gtz v1, :cond_10

    .line 322
    .line 323
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 324
    .line 325
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 326
    .line 327
    long-to-int v4, v3

    .line 328
    invoke-virtual {p0, p1, v4}, Landroidx/media3/extractor/mkv/a;->a(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-interface {v0, v1, v3, v4}, Landroidx/media3/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 333
    .line 334
    .line 335
    iput v5, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 336
    .line 337
    return v2

    .line 338
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v1, "Invalid integer size: "

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-wide v1, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 347
    .line 348
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    throw p1

    .line 360
    :cond_11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 365
    .line 366
    add-long/2addr v3, v8

    .line 367
    new-instance p1, Landroidx/media3/extractor/mkv/a$a;

    .line 368
    .line 369
    iget v1, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 370
    .line 371
    invoke-direct {p1, v1, v3, v4}, Landroidx/media3/extractor/mkv/a$a;-><init>(IJ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 378
    .line 379
    iget v7, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 380
    .line 381
    iget-wide v10, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 382
    .line 383
    invoke-interface/range {v6 .. v11}, Landroidx/media3/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 384
    .line 385
    .line 386
    iput v5, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 387
    .line 388
    return v2

    .line 389
    :cond_12
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 390
    .line 391
    long-to-int v1, v0

    .line 392
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 393
    .line 394
    .line 395
    iput v5, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 396
    .line 397
    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mkv/a;->c:Lmf6;

    .line 10
    .line 11
    iput v0, v1, Lmf6;->b:I

    .line 12
    .line 13
    iput v0, v1, Lmf6;->c:I

    .line 14
    .line 15
    return-void
.end method
