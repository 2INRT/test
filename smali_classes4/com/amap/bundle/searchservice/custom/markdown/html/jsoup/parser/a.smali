.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lcs0;

.field public final b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

.field public c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

.field public d:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

.field public final j:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;

.field public final k:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;

.field public final l:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;

.field public final m:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;

.field public final n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->r:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->s:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcs0;Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->j:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;

    .line 36
    .line 37
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->k:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;

    .line 43
    .line 44
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;

    .line 50
    .line 51
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;

    .line 57
    .line 58
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->p:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->q:[I

    .line 74
    .line 75
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcs0;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmc4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 12
    .line 13
    iget v3, v2, Lcs0;->f:I

    .line 14
    .line 15
    iget v2, v2, Lcs0;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const-string/jumbo v2, "Invalid character reference: %s"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lmc4;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcs0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lcs0;->i()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    sget-object v4, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->r:[C

    .line 28
    .line 29
    invoke-virtual {v3}, Lcs0;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcs0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v3, Lcs0;->a:[C

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget v6, v3, Lcs0;->e:I

    .line 41
    .line 42
    aget-char v6, v7, v6

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget v4, v3, Lcs0;->e:I

    .line 52
    .line 53
    iput v4, v3, Lcs0;->g:I

    .line 54
    .line 55
    const-string/jumbo v4, "#"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcs0;->k(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, v3, Lcs0;->h:[Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v8, "missing semicolon"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v9, ";"

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x61

    .line 71
    .line 72
    const/16 v11, 0x41

    .line 73
    .line 74
    const/16 v12, 0x39

    .line 75
    .line 76
    const/16 v13, 0x30

    .line 77
    .line 78
    iget-object v15, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->p:[I

    .line 79
    .line 80
    if-eqz v4, :cond_10

    .line 81
    .line 82
    const-string/jumbo v4, "X"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcs0;->l(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Lcs0;->b()V

    .line 92
    .line 93
    .line 94
    iget v14, v3, Lcs0;->e:I

    .line 95
    .line 96
    :goto_0
    iget v1, v3, Lcs0;->e:I

    .line 97
    .line 98
    iget v5, v3, Lcs0;->c:I

    .line 99
    .line 100
    if-ge v1, v5, :cond_6

    .line 101
    .line 102
    aget-char v5, v7, v1

    .line 103
    .line 104
    if-lt v5, v13, :cond_3

    .line 105
    .line 106
    if-le v5, v12, :cond_5

    .line 107
    .line 108
    :cond_3
    if-lt v5, v11, :cond_4

    .line 109
    .line 110
    const/16 v11, 0x46

    .line 111
    .line 112
    if-le v5, v11, :cond_5

    .line 113
    .line 114
    :cond_4
    if-lt v5, v10, :cond_6

    .line 115
    .line 116
    const/16 v11, 0x66

    .line 117
    .line 118
    if-gt v5, v11, :cond_6

    .line 119
    .line 120
    :cond_5
    add-int/2addr v1, v2

    .line 121
    iput v1, v3, Lcs0;->e:I

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v11, 0x41

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sub-int/2addr v1, v14

    .line 128
    invoke-static {v7, v6, v14, v1}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v3}, Lcs0;->b()V

    .line 134
    .line 135
    .line 136
    iget v1, v3, Lcs0;->e:I

    .line 137
    .line 138
    :goto_1
    iget v5, v3, Lcs0;->e:I

    .line 139
    .line 140
    iget v10, v3, Lcs0;->c:I

    .line 141
    .line 142
    if-ge v5, v10, :cond_8

    .line 143
    .line 144
    aget-char v10, v7, v5

    .line 145
    .line 146
    if-lt v10, v13, :cond_8

    .line 147
    .line 148
    if-gt v10, v12, :cond_8

    .line 149
    .line 150
    add-int/2addr v5, v2

    .line 151
    iput v5, v3, Lcs0;->e:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    sub-int/2addr v5, v1

    .line 155
    invoke-static {v7, v6, v1, v5}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    const-string/jumbo v1, "numeric reference with no numerals"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v1, v3, Lcs0;->g:I

    .line 172
    .line 173
    iput v1, v3, Lcs0;->e:I

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    return-object v1

    .line 177
    :cond_9
    invoke-virtual {v3, v9}, Lcs0;->k(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    if-eqz v4, :cond_b

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/16 v2, 0xa

    .line 192
    .line 193
    :goto_3
    const/4 v3, -0x1

    .line 194
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    nop

    .line 204
    const/4 v1, -0x1

    .line 205
    :goto_4
    if-eq v1, v3, :cond_c

    .line 206
    .line 207
    const v2, 0xd800

    .line 208
    .line 209
    .line 210
    if-lt v1, v2, :cond_d

    .line 211
    .line 212
    const v2, 0xdfff

    .line 213
    .line 214
    .line 215
    if-le v1, v2, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    :goto_6
    const v2, 0x10ffff

    .line 221
    .line 222
    .line 223
    if-le v1, v2, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    const/16 v2, 0x80

    .line 227
    .line 228
    if-lt v1, v2, :cond_f

    .line 229
    .line 230
    const/16 v3, 0xa0

    .line 231
    .line 232
    if-ge v1, v3, :cond_f

    .line 233
    .line 234
    const-string/jumbo v3, "character is not a valid unicode code point"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->s:[I

    .line 241
    .line 242
    sub-int/2addr v1, v2

    .line 243
    aget v1, v3, v1

    .line 244
    .line 245
    :cond_f
    const/4 v2, 0x0

    .line 246
    aput v1, v15, v2

    .line 247
    .line 248
    return-object v15

    .line 249
    :goto_7
    const-string/jumbo v1, "character outside of valid range"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v1, 0xfffd

    .line 256
    .line 257
    .line 258
    aput v1, v15, v2

    .line 259
    .line 260
    return-object v15

    .line 261
    :cond_10
    invoke-virtual {v3}, Lcs0;->b()V

    .line 262
    .line 263
    .line 264
    iget v1, v3, Lcs0;->e:I

    .line 265
    .line 266
    :goto_8
    iget v4, v3, Lcs0;->e:I

    .line 267
    .line 268
    iget v5, v3, Lcs0;->c:I

    .line 269
    .line 270
    if-ge v4, v5, :cond_14

    .line 271
    .line 272
    aget-char v4, v7, v4

    .line 273
    .line 274
    const/16 v5, 0x41

    .line 275
    .line 276
    if-lt v4, v5, :cond_11

    .line 277
    .line 278
    const/16 v11, 0x5a

    .line 279
    .line 280
    if-le v4, v11, :cond_13

    .line 281
    .line 282
    :cond_11
    if-lt v4, v10, :cond_12

    .line 283
    .line 284
    const/16 v11, 0x7a

    .line 285
    .line 286
    if-le v4, v11, :cond_13

    .line 287
    .line 288
    :cond_12
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    :cond_13
    iget v4, v3, Lcs0;->e:I

    .line 295
    .line 296
    add-int/2addr v4, v2

    .line 297
    iput v4, v3, Lcs0;->e:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    :goto_9
    iget v4, v3, Lcs0;->e:I

    .line 301
    .line 302
    iget v5, v3, Lcs0;->c:I

    .line 303
    .line 304
    if-lt v4, v5, :cond_15

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_15
    aget-char v5, v7, v4

    .line 308
    .line 309
    if-lt v5, v13, :cond_16

    .line 310
    .line 311
    if-gt v5, v12, :cond_16

    .line 312
    .line 313
    add-int/2addr v4, v2

    .line 314
    iput v4, v3, Lcs0;->e:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_16
    :goto_a
    sub-int/2addr v4, v1

    .line 318
    invoke-static {v7, v6, v1, v4}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v4, 0x3b

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lcs0;->m(C)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sget-object v5, Li01;->a:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_20

    .line 335
    .line 336
    if-eqz v4, :cond_20

    .line 337
    .line 338
    if-eqz p2, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Lcs0;->o()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_19

    .line 345
    .line 346
    invoke-virtual {v3}, Lcs0;->j()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_17
    iget v4, v3, Lcs0;->e:I

    .line 354
    .line 355
    aget-char v4, v7, v4

    .line 356
    .line 357
    if-lt v4, v13, :cond_18

    .line 358
    .line 359
    if-gt v4, v12, :cond_18

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    :goto_b
    const/4 v4, 0x3

    .line 363
    new-array v4, v4, [C

    .line 364
    .line 365
    fill-array-data v4, :array_0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lcs0;->n([C)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1a

    .line 373
    .line 374
    :cond_19
    :goto_c
    iget v1, v3, Lcs0;->g:I

    .line 375
    .line 376
    iput v1, v3, Lcs0;->e:I

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    return-object v1

    .line 380
    :cond_1a
    invoke-virtual {v3, v9}, Lcs0;->k(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->q:[I

    .line 396
    .line 397
    if-eqz v3, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ne v5, v2, :cond_1c

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    aput v3, v4, v6

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1c
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    aput v7, v4, v6

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    aput v3, v4, v2

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1d
    const/4 v6, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_d
    if-ne v5, v2, :cond_1e

    .line 430
    .line 431
    aget v1, v4, v6

    .line 432
    .line 433
    aput v1, v15, v6

    .line 434
    .line 435
    return-object v15

    .line 436
    :cond_1e
    const/4 v2, 0x2

    .line 437
    if-ne v5, v2, :cond_1f

    .line 438
    .line 439
    return-object v4

    .line 440
    :cond_1f
    const-string/jumbo v2, "Unexpected characters returned for "

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_20
    iget v2, v3, Lcs0;->g:I

    .line 454
    .line 455
    iput v2, v3, Lcs0;->e:I

    .line 456
    .line 457
    if-eqz v4, :cond_21

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string/jumbo v3, "invalid named referenece \'"

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string/jumbo v1, "\'"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_21
    const/4 v1, 0x0

    .line 484
    return-object v1

    .line 485
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->j:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;->j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->k:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 11
    .line 12
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->StartTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->o:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->EndTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lmc4;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 44
    .line 45
    iget v2, v1, Lcs0;->f:I

    .line 46
    .line 47
    iget v1, v1, Lcs0;->e:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lmc4;->a:I

    .line 54
    .line 55
    const-string/jumbo v1, "Attributes incorrectly present on end tag"

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lmc4;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string/jumbo v0, "There is an unread token pending!"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmc4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 12
    .line 13
    iget v3, v2, Lcs0;->f:I

    .line 14
    .line 15
    iget v2, v2, Lcs0;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const-string/jumbo v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lmc4;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmc4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 12
    .line 13
    iget v3, v2, Lcs0;->f:I

    .line 14
    .line 15
    iget v4, v2, Lcs0;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-virtual {v2}, Lcs0;->i()C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v4, v2

    .line 34
    .line 35
    const-string/jumbo p1, "Unexpected character \'%s\' in input state [%s]"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v3, v4}, Lmc4;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final o()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
    .locals 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a:Lcs0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->d(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;Lcs0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iput-boolean v4, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;

    .line 53
    .line 54
    return-object v0
.end method
