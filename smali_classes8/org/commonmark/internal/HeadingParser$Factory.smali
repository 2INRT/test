.class public Lorg/commonmark/internal/HeadingParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/HeadingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Lorg/commonmark/parser/SourceLine;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, v2, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v5, 0x23

    .line 27
    .line 28
    iget-object v6, v2, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ne v3, v5, :cond_c

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, p1, v3}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/commonmark/parser/SourceLines;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/commonmark/internal/inline/Scanner;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lorg/commonmark/internal/inline/Scanner;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lorg/commonmark/internal/inline/Scanner;->f(C)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    if-le v3, v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-instance v2, Lorg/commonmark/internal/HeadingParser;

    .line 72
    .line 73
    new-instance v5, Lorg/commonmark/parser/SourceLines;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v5}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    if-eq v7, v9, :cond_4

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_0
    move-object v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v10, v7

    .line 105
    :goto_1
    const/4 v11, 0x1

    .line 106
    :goto_2
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eq v12, v8, :cond_9

    .line 117
    .line 118
    if-eq v12, v9, :cond_9

    .line 119
    .line 120
    if-eq v12, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v11, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lorg/commonmark/internal/inline/Scanner;->f(C)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->m()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_6
    if-lez v11, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_3
    const/4 v11, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->k()Lorg/commonmark/internal/inline/Position;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v2}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {v2, v7, v10}, Lorg/commonmark/internal/inline/Scanner;->c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lorg/commonmark/parser/SourceLines;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    new-instance v2, Lorg/commonmark/internal/HeadingParser;

    .line 181
    .line 182
    new-instance v5, Lorg/commonmark/parser/SourceLines;

    .line 183
    .line 184
    invoke-direct {v5}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v5}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    new-instance v5, Lorg/commonmark/internal/HeadingParser;

    .line 192
    .line 193
    invoke-direct {v5, v3, v2}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v5

    .line 197
    :goto_4
    if-eqz v2, :cond_c

    .line 198
    .line 199
    new-array p1, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 200
    .line 201
    aput-object v2, p1, v0

    .line 202
    .line 203
    new-instance p2, Lorg/commonmark/internal/BlockStartImpl;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p2, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_c
    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v3, 0x2d

    .line 220
    .line 221
    if-eq v2, v3, :cond_10

    .line 222
    .line 223
    const/16 v5, 0x3d

    .line 224
    .line 225
    if-eq v2, v5, :cond_d

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    add-int/lit8 v2, p1, 0x1

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_5
    if-ge v2, v7, :cond_f

    .line 235
    .line 236
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eq v8, v5, :cond_e

    .line 241
    .line 242
    move v7, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    add-int/2addr v2, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v6, v7, v2}, Lorg/commonmark/internal/util/Parsing;->d(Ljava/lang/CharSequence;II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lt v2, v5, :cond_10

    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    add-int/2addr p1, v1

    .line 263
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_7
    if-ge p1, v2, :cond_12

    .line 268
    .line 269
    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eq v5, v3, :cond_11

    .line 274
    .line 275
    move v2, p1

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    add-int/2addr p1, v1

    .line 278
    goto :goto_7

    .line 279
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v6, v2, p1}, Lorg/commonmark/internal/util/Parsing;->d(Ljava/lang/CharSequence;II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lt p1, v2, :cond_13

    .line 292
    .line 293
    const/4 p1, 0x2

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    :goto_9
    const/4 p1, 0x0

    .line 296
    :goto_a
    if-lez p1, :cond_14

    .line 297
    .line 298
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object v2, p2, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_14

    .line 309
    .line 310
    new-instance v2, Lorg/commonmark/internal/HeadingParser;

    .line 311
    .line 312
    invoke-direct {v2, p1, p2}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    .line 313
    .line 314
    .line 315
    new-array p1, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 316
    .line 317
    aput-object v2, p1, v0

    .line 318
    .line 319
    new-instance p2, Lorg/commonmark/internal/BlockStartImpl;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p2, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 329
    .line 330
    iput-boolean v1, p2, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    .line 331
    .line 332
    return-object p2

    .line 333
    :cond_14
    return-object v4
.end method
