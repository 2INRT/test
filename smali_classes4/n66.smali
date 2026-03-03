.class public final Ln66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln66;->c(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ln66;->c(Ljava/net/URI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_3

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln66;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln66;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln66;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lgv3;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ln66;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ln66;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln66;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x3a

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ln66;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Ln66;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v4, "//"

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ln66;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v2, p0, Ln66;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ln66;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "@"

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Ln66;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v5, Lp66;->d:Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-static {v2, v0, v5, v3}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v2, p0, Ln66;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v4, Lpz2;->a:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    sget-object v4, Lpz2;->b:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v2, p0, Ln66;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    const-string/jumbo v2, "["

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Ln66;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "]"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_2
    iget v2, p0, Ln66;->g:I

    .line 139
    .line 140
    if-ltz v2, :cond_7

    .line 141
    .line 142
    const-string/jumbo v2, ":"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Ln66;->g:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    iget-object v2, p0, Ln66;->i:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Ln66;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v2, p0, Ln66;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, Ln66;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lp66;->e:Ljava/util/BitSet;

    .line 174
    .line 175
    invoke-static {v2, v0, v4, v3}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const-string/jumbo v4, "+"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v5, "20%"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    iget-object v2, p0, Ln66;->j:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v4, "?"

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ln66;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_b
    iget-object v2, p0, Ln66;->k:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ln66;->k:Ljava/util/List;

    .line 218
    .line 219
    sget-object v4, Lp66;->a:[C

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_12

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lgv3;

    .line 241
    .line 242
    iget-object v6, v5, Lgv3;->a:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    const/4 v8, 0x0

    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    move-object v6, v8

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    if-eqz v0, :cond_e

    .line 251
    .line 252
    move-object v9, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    :goto_6
    sget-object v10, Lp66;->h:Ljava/util/BitSet;

    .line 257
    .line 258
    invoke-static {v6, v9, v10, v7}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_7
    iget-object v5, v5, Lgv3;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v5, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    :goto_8
    sget-object v9, Lp66;->h:Ljava/util/BitSet;

    .line 274
    .line 275
    invoke-static {v5, v8, v9, v7}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_11

    .line 284
    .line 285
    const-string/jumbo v5, "&"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    if-eqz v8, :cond_c

    .line 295
    .line 296
    const-string/jumbo v5, "="

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_a
    iget-object v2, p0, Ln66;->m:Ljava/lang/String;

    .line 314
    .line 315
    const-string/jumbo v4, "#"

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Ln66;->m:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_14
    iget-object v2, p0, Ln66;->l:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Ln66;->l:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v4, Lp66;->f:Ljava/util/BitSet;

    .line 339
    .line 340
    invoke-static {v2, v0, v4, v3}, Lp66;->b(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method public final c(Ljava/net/URI;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Ln66;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ln66;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Ln66;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ln66;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Ln66;->g:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Ln66;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ln66;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Ln66;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Ln66;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Ln66;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_1a

    .line 74
    .line 75
    sget-object v3, Lp66;->a:[C

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_0
    new-instance v3, Lwr0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    if-ltz v5, :cond_19

    .line 96
    .line 97
    new-array v5, v5, [C

    .line 98
    .line 99
    iput-object v5, v3, Lwr0;->a:[C

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lwr0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v2, v3, Lwr0;->b:I

    .line 105
    .line 106
    if-ltz v2, :cond_18

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    if-lt v7, v2, :cond_1

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_1
    sget-object v8, Lp66;->a:[C

    .line 121
    .line 122
    move v9, v7

    .line 123
    :goto_1
    if-ge v9, v2, :cond_4

    .line 124
    .line 125
    iget-object v10, v3, Lwr0;->a:[C

    .line 126
    .line 127
    aget-char v10, v10, v9

    .line 128
    .line 129
    const/16 v11, 0x3d

    .line 130
    .line 131
    if-ne v10, v11, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    aget-char v11, v8, v6

    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    add-int/2addr v9, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 143
    :goto_3
    if-ne v9, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v7, v2}, Lwr0;->b(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v3, v7, v9}, Lwr0;->b(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    add-int/2addr v9, v1

    .line 156
    :goto_4
    if-eqz v10, :cond_8

    .line 157
    .line 158
    if-ltz v9, :cond_7

    .line 159
    .line 160
    if-gt v9, v2, :cond_6

    .line 161
    .line 162
    new-instance v8, Lgv3;

    .line 163
    .line 164
    invoke-direct {v8, v7, v4}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v7, v9

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    move v11, v9

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_5
    const/16 v14, 0x22

    .line 186
    .line 187
    if-ge v11, v2, :cond_d

    .line 188
    .line 189
    iget-object v15, v3, Lwr0;->a:[C

    .line 190
    .line 191
    aget-char v15, v15, v11

    .line 192
    .line 193
    if-ne v15, v14, :cond_9

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    xor-int/2addr v13, v1

    .line 198
    :cond_9
    if-nez v13, :cond_a

    .line 199
    .line 200
    if-nez v12, :cond_a

    .line 201
    .line 202
    aget-char v4, v8, v6

    .line 203
    .line 204
    if-ne v15, v4, :cond_a

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    if-eqz v12, :cond_b

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    if-eqz v13, :cond_c

    .line 213
    .line 214
    const/16 v4, 0x5c

    .line 215
    .line 216
    if-ne v15, v4, :cond_c

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/4 v4, 0x0

    .line 221
    :goto_6
    move v12, v4

    .line 222
    :goto_7
    add-int/2addr v11, v1

    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    :goto_8
    if-ge v9, v11, :cond_e

    .line 226
    .line 227
    iget-object v4, v3, Lwr0;->a:[C

    .line 228
    .line 229
    aget-char v4, v4, v9

    .line 230
    .line 231
    invoke-static {v4}, Luf0;->h(C)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    add-int/2addr v9, v1

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    move v4, v11

    .line 240
    :goto_9
    if-le v4, v9, :cond_f

    .line 241
    .line 242
    add-int/lit8 v8, v4, -0x1

    .line 243
    .line 244
    iget-object v12, v3, Lwr0;->a:[C

    .line 245
    .line 246
    aget-char v8, v12, v8

    .line 247
    .line 248
    invoke-static {v8}, Luf0;->h(C)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    sub-int v8, v4, v9

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    if-lt v8, v12, :cond_10

    .line 261
    .line 262
    iget-object v8, v3, Lwr0;->a:[C

    .line 263
    .line 264
    aget-char v12, v8, v9

    .line 265
    .line 266
    if-ne v12, v14, :cond_10

    .line 267
    .line 268
    add-int/lit8 v12, v4, -0x1

    .line 269
    .line 270
    aget-char v8, v8, v12

    .line 271
    .line 272
    if-ne v8, v14, :cond_10

    .line 273
    .line 274
    add-int/2addr v9, v1

    .line 275
    add-int/lit8 v4, v4, -0x1

    .line 276
    .line 277
    :cond_10
    if-ltz v9, :cond_17

    .line 278
    .line 279
    iget v8, v3, Lwr0;->b:I

    .line 280
    .line 281
    if-gt v4, v8, :cond_16

    .line 282
    .line 283
    if-gt v9, v4, :cond_15

    .line 284
    .line 285
    new-instance v8, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v3, Lwr0;->a:[C

    .line 288
    .line 289
    sub-int/2addr v4, v9

    .line 290
    invoke-direct {v8, v12, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_11

    .line 294
    .line 295
    add-int/2addr v11, v1

    .line 296
    :cond_11
    if-ltz v11, :cond_14

    .line 297
    .line 298
    if-gt v11, v2, :cond_13

    .line 299
    .line 300
    new-instance v4, Lgv3;

    .line 301
    .line 302
    invoke-direct {v4, v7, v8}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v4

    .line 306
    move v7, v11

    .line 307
    :goto_a
    iget-object v4, v8, Lgv3;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-lez v9, :cond_12

    .line 314
    .line 315
    new-instance v9, Lgv3;

    .line 316
    .line 317
    iget-object v8, v8, Lgv3;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-direct {v9, v4, v8}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_12
    const/4 v4, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 363
    .line 364
    const-string/jumbo v2, "Lower bound cannot be greater then upper bound"

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string/jumbo v2, "Buffer capacity may not be negative"

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_1a
    const/4 v4, 0x0

    .line 381
    :goto_b
    iput-object v4, v0, Ln66;->k:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Ln66;->m:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Ln66;->l:Ljava/lang/String;

    .line 394
    .line 395
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ln66;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ln66;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln66;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln66;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgv3;

    .line 29
    .line 30
    iget-object v3, v2, Lgv3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lgv3;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v1, p0, Ln66;->j:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Ln66;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    return-object p1
.end method
