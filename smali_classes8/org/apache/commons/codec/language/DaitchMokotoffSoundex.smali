.class public Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;,
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const-class v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "org/apache/commons/codec/language/dmrules.txt"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    new-instance v3, Ljava/util/Scanner;

    .line 31
    .line 32
    const-string/jumbo v4, "UTF-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v4, v6

    .line 49
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-string/jumbo v6, "*/"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v8, "/*"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v8, "//"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ltz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v7

    .line 91
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string/jumbo v9, "="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string/jumbo v11, " in org/apache/commons/codec/language/dmrules.txt"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v12, " parts: "

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    array-length v9, v8

    .line 123
    if-ne v9, v13, :cond_6

    .line 124
    .line 125
    aget-object v9, v8, v2

    .line 126
    .line 127
    aget-object v8, v8, v6

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ne v10, v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string/jumbo v1, "Malformed folding statement - patterns are not single characters: "

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7, v11}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v2, "Malformed folding statement split into "

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    array-length v2, v8

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    const-string/jumbo v9, "\\s+"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    array-length v9, v8

    .line 213
    const/4 v10, 0x4

    .line 214
    if-ne v9, v10, :cond_9

    .line 215
    .line 216
    :try_start_0
    aget-object v7, v8, v2

    .line 217
    .line 218
    invoke-static {v7}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aget-object v6, v8, v6

    .line 223
    .line 224
    invoke-static {v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aget-object v9, v8, v13

    .line 229
    .line 230
    invoke-static {v9}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/4 v10, 0x3

    .line 235
    aget-object v8, v8, v10

    .line 236
    .line 237
    invoke-static {v8}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v10, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 242
    .line 243
    invoke-direct {v10, v7, v6, v9, v8}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    :goto_3
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string/jumbo v2, "Problem parsing line \'"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v3, "\' in org/apache/commons/codec/language/dmrules.txt"

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v2, v3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v2, "Malformed rule statement split into "

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    array-length v2, v8

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    new-instance v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;

    .line 361
    .line 362
    invoke-direct {v2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    return-void

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string/jumbo v1, "Unable to load resource: org/apache/commons/codec/language/dmrules.txt"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "\""

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 46
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-char v6, v2, v5

    .line 3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    move-object/from16 v7, p0

    .line 5
    iget-boolean v8, v7, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a:Z

    if-eqz v8, :cond_2

    sget-object v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    .line 7
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v7, p0

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-direct {v3, v4}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    if-ge v3, v6, :cond_13

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v11, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    goto/16 :goto_6

    .line 16
    :cond_5
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 18
    iget-object v13, v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 20
    iget-object v11, v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 21
    iget-object v9, v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->b:[Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x61

    if-eq v9, v13, :cond_8

    const/16 v13, 0x65

    if-eq v9, v13, :cond_8

    const/16 v13, 0x69

    if-eq v9, v13, :cond_8

    const/16 v13, 0x6f

    if-eq v9, v13, :cond_8

    const/16 v13, 0x75

    if-ne v9, v13, :cond_9

    .line 24
    :cond_8
    iget-object v9, v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->c:[Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_9
    iget-object v9, v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->d:[Ljava/lang/String;

    .line 26
    :goto_3
    array-length v12, v9

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 28
    array-length v14, v9

    if-lez v14, :cond_10

    aget-object v14, v9, v4

    const/16 v15, 0x6e

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_a

    if-eq v6, v15, :cond_b

    :cond_a
    if-ne v5, v15, :cond_c

    if-ne v6, v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 29
    :goto_5
    iget-object v15, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->c:Ljava/lang/String;

    if-eqz v15, :cond_d

    .line 30
    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-eqz v4, :cond_f

    .line 31
    :cond_d
    iget-object v4, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-ge v15, v8, :cond_f

    .line 32
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-le v15, v8, :cond_e

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v4, v8, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    iput-object v0, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->b:Ljava/lang/String;

    .line 36
    :cond_f
    iput-object v14, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->c:Ljava/lang/String;

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 37
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    add-int/2addr v3, v4

    :cond_12
    move v5, v6

    :goto_6
    add-int/2addr v3, v10

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 38
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 40
    :goto_8
    iget-object v5, v4, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->a:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v8, :cond_14

    const/16 v6, 0x30

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iput-object v0, v4, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->b:Ljava/lang/String;

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v3, 0x1

    .line 44
    invoke-virtual {v4}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    .line 45
    aget-object v0, v1, v3

    return-object v0
.end method
