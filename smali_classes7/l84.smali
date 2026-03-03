.class public final Ll84;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/interpreters/PLIInterpreter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll84$a;,
        Ll84$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/panoramagl/PLIView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "PLCommandInterpreter"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ll84;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs n(Ljava/util/ArrayList;ILy94;[I)I
    .locals 12
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/panoramagl/interpreters/PLIToken;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeOpenBracket:Lcom/panoramagl/enumerations/PLTokenType;

    .line 14
    .line 15
    if-ne p1, v1, :cond_10

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_e

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/panoramagl/interpreters/PLIToken;

    .line 29
    .line 30
    aget v5, p3, v2

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit16 v7, v5, 0x2710

    .line 41
    .line 42
    const/16 v8, 0x2710

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-eqz v7, :cond_1

    .line 51
    .line 52
    and-int/lit16 v5, v5, -0x2711

    .line 53
    .line 54
    :cond_1
    sget-object v10, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeFunction:Lcom/panoramagl/enumerations/PLTokenType;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v5, v10, :cond_3

    .line 61
    .line 62
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/panoramagl/interpreters/PLIToken;->getSequence()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v4, "BLEND"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ly94;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ly94;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr v0, v8

    .line 93
    filled-new-array {v5, v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v3, v4, v0}, Ll84;->n(Ljava/util/ArrayList;ILy94;[I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v4}, Ly94;->addValue(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    const-string/jumbo v4, "null"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    new-instance v4, Ly94;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Ly94;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ly94;->addValue(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    move v0, v3

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    sget-object v8, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v5, v8, :cond_7

    .line 133
    .line 134
    sget-object v8, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypePlusOrMinus:Lcom/panoramagl/enumerations/PLTokenType;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v6, v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/panoramagl/interpreters/PLIToken;->getSequence()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/panoramagl/interpreters/PLIToken;

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v5, v6, :cond_4

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    move v3, v0

    .line 166
    :goto_3
    move-object v0, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string/jumbo p1, "parseFunction expected a number"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_5
    const-string/jumbo v0, ""

    .line 178
    .line 179
    .line 180
    move-object v11, v4

    .line 181
    move-object v4, v0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-ne v5, v6, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0}, Lcom/panoramagl/interpreters/PLIToken;->getSequence()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ly94;->addValue(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v0, v3

    .line 205
    const/4 v9, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    if-ne v5, v6, :cond_6

    .line 208
    .line 209
    invoke-interface {v4}, Lcom/panoramagl/interpreters/PLIToken;->getSequence()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v4, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeString:Lcom/panoramagl/enumerations/PLTokenType;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v6, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sub-int/2addr v4, v9

    .line 226
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p2, v0}, Ly94;->addValue(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_5
    if-eqz v9, :cond_c

    .line 241
    .line 242
    add-int/lit8 v3, p1, -0x1

    .line 243
    .line 244
    if-ge v2, v3, :cond_b

    .line 245
    .line 246
    add-int/lit8 v3, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/panoramagl/interpreters/PLIToken;

    .line 253
    .line 254
    invoke-interface {v4}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeCloseBracket:Lcom/panoramagl/enumerations/PLTokenType;

    .line 259
    .line 260
    if-ne v5, v6, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-interface {v4}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v4, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeParameterSeparator:Lcom/panoramagl/enumerations/PLTokenType;

    .line 268
    .line 269
    if-ne v0, v4, :cond_a

    .line 270
    .line 271
    move v0, v3

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string/jumbo p1, "parseFunction expected , character"

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    if-eqz v7, :cond_d

    .line 287
    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string/jumbo p1, "parseFunction expected a valid parameter"

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_e
    :goto_7
    add-int/lit8 p1, v0, 0x1

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/panoramagl/interpreters/PLIToken;

    .line 307
    .line 308
    invoke-interface {p0}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p2, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeCloseBracket:Lcom/panoramagl/enumerations/PLTokenType;

    .line 313
    .line 314
    if-ne p0, p2, :cond_f

    .line 315
    .line 316
    return p1

    .line 317
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string/jumbo p1, "parseFunction expected ) character"

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    const-string/jumbo p1, "parseFunction expected ( character"

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 3
    .line 4
    return-void
.end method

.method public final interpret(Lcom/panoramagl/PLIView;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/panoramagl/PLIView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lm84;

    .line 18
    .line 19
    invoke-direct {v1}, Lkf5;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lz94;->tokenize(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lz94;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string/jumbo v1, "tokenizer.tokens"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ll84;->m(ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    iget-object v1, p0, Ll84;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 51
    .line 52
    return p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    iput-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 55
    .line 56
    throw p1
.end method

.method public final m(ILjava/util/ArrayList;)V
    .locals 9
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/panoramagl/interpreters/PLIToken;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/panoramagl/interpreters/PLIToken;->getType()Lcom/panoramagl/enumerations/PLTokenType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ll84$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Ll84;->m(ILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string/jumbo p2, "parseCommands expected a valid command"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/panoramagl/interpreters/PLIToken;->getSequence()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ly94;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ly94;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :sswitch_0
    const-string/jumbo v3, "zoom"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    sget-object p1, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v3, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeBoolean:Lcom/panoramagl/enumerations/PLTokenType;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/lit16 v3, v3, 0x2710

    .line 88
    .line 89
    filled-new-array {p1, v3}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, v0, v1, p1}, Ll84;->n(Ljava/util/ArrayList;ILy94;[I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 98
    .line 99
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ly94;->getFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v2}, Ly94;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ly94;->getBoolean(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-interface {v0, v3, v2}, Lcom/panoramagl/PLICamera;->setZoomFactor(FZ)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_1
    const-string/jumbo v2, "load"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeString:Lcom/panoramagl/enumerations/PLTokenType;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-object v2, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeBoolean:Lcom/panoramagl/enumerations/PLTokenType;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/lit16 v2, v2, 0x2710

    .line 153
    .line 154
    sget-object v3, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeFunction:Lcom/panoramagl/enumerations/PLTokenType;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/lit16 v3, v3, 0x2710

    .line 161
    .line 162
    sget-object v4, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    or-int/lit16 v5, v5, 0x2710

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/lit16 v4, v4, 0x2710

    .line 175
    .line 176
    filled-new-array {p1, v2, v3, v5, v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, v0, v1, p1}, Ll84;->n(Ljava/util/ArrayList;ILy94;[I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v0, Landroid/os/Handler;

    .line 185
    .line 186
    iget-object v2, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 187
    .line 188
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ll84$a;

    .line 203
    .line 204
    iget-object v3, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 205
    .line 206
    invoke-direct {v2, p0, v3, v1}, Ll84$a;-><init>(Ll84;Lcom/panoramagl/PLIView;Ly94;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :sswitch_2
    const-string/jumbo v3, "fov"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sget-object v3, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeBoolean:Lcom/panoramagl/enumerations/PLTokenType;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    or-int/lit16 v3, v3, 0x2710

    .line 236
    .line 237
    filled-new-array {p1, v3}, [I

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2, v0, v1, p1}, Ll84;->n(Ljava/util/ArrayList;ILy94;[I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 246
    .line 247
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ly94;->getFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v2}, Ly94;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ly94;->getBoolean(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    const/4 v2, 0x0

    .line 274
    :goto_1
    invoke-interface {v0, v3, v2}, Lcom/panoramagl/PLICamera;->setFov(FZ)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :sswitch_3
    const-string/jumbo v4, "lookAt"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    sget-object p1, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    sget-object v6, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeBoolean:Lcom/panoramagl/enumerations/PLTokenType;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/lit16 v6, v6, 0x2710

    .line 305
    .line 306
    filled-new-array {v4, p1, v6}, [I

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p2, v0, v1, p1}, Ll84;->n(Ljava/util/ArrayList;ILy94;[I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 315
    .line 316
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ly94;->getFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v1, v2}, Ly94;->getFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v1, v3}, Ly94;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_4

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ly94;->getBoolean(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    const/4 v2, 0x0

    .line 347
    :goto_2
    invoke-interface {v0, v4, v6, v2}, Lcom/panoramagl/PLICamera;->lookAt(FFZ)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :sswitch_4
    const-string/jumbo v4, "lookAtAndZoom"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    sget-object p1, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeNumber:Lcom/panoramagl/enumerations/PLTokenType;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    sget-object v7, Lcom/panoramagl/enumerations/PLTokenType;->PLTokenTypeBoolean:Lcom/panoramagl/enumerations/PLTokenType;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    or-int/lit16 v7, v7, 0x2710

    .line 381
    .line 382
    filled-new-array {v4, v6, p1, v7}, [I

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p2, v0, v1, p1}, Ll84;->n(Ljava/util/ArrayList;ILy94;[I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v0, p0, Ll84;->c:Lcom/panoramagl/PLIView;

    .line 391
    .line 392
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getCamera()Lcom/panoramagl/PLICamera;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ly94;->getFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v1, v2}, Ly94;->getFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v1, v3}, Ly94;->getFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v7, 0x3

    .line 414
    invoke-virtual {v1, v7}, Ly94;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_5

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Ly94;->getBoolean(I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    const/4 v2, 0x0

    .line 428
    :goto_3
    invoke-interface {v0, v4, v6, v3, v2}, Lcom/panoramagl/PLICamera;->lookAtAndZoomFactor(FFFZ)Z

    .line 429
    .line 430
    .line 431
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Ll84;->m(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    const-string/jumbo p2, "parseCommands expected a valid function name"

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_8
    :goto_6
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x79985948 -> :sswitch_4
        -0x41645cce -> :sswitch_3
        0x18ccd -> :sswitch_2
        0x32c4e6 -> :sswitch_1
        0x3923d3 -> :sswitch_0
    .end sparse-switch
.end method
