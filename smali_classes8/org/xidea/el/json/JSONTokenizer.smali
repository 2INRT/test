.class public Lorg/xidea/el/json/JSONTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/xidea/el/json/JSONTokenizer;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "\ufeff"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/xidea/el/json/JSONTokenizer;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public static i(C)C
    .locals 1

    .line 1
    const v0, 0xff01

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xff5e

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const v0, 0xfee0

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;
    .locals 5

    .line 1
    new-instance v0, Lorg/xidea/el/ExpressionSyntaxException;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8bed\u6cd5\u9519\u8bef:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    iget-object v3, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "@"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/xidea/el/ExpressionSyntaxException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 36
    .line 37
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "\u65e0\u6548id:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final c()Ljava/lang/Number;
    .locals 14

    .line 1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x2d

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_0
    const/16 v6, 0x39

    .line 47
    .line 48
    const/16 v7, 0x2e

    .line 49
    .line 50
    iget v8, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    if-ne v2, v9, :cond_11

    .line 55
    .line 56
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ge v0, v8, :cond_10

    .line 63
    .line 64
    add-int/lit8 v10, v0, 0x1

    .line 65
    .line 66
    iput v10, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v10, 0x78

    .line 73
    .line 74
    iget-boolean v11, p0, Lorg/xidea/el/json/JSONTokenizer;->d:Z

    .line 75
    .line 76
    if-eq v0, v10, :cond_9

    .line 77
    .line 78
    const/16 v10, 0x58

    .line 79
    .line 80
    if-ne v0, v10, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-le v0, v9, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x37

    .line 86
    .line 87
    if-gt v0, v6, :cond_7

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 92
    .line 93
    sub-int/2addr v0, v5

    .line 94
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 95
    .line 96
    :goto_1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 97
    .line 98
    if-ge v0, v8, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v9, :cond_3

    .line 109
    .line 110
    const/16 v2, 0x38

    .line 111
    .line 112
    if-ge v0, v2, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v2, v4, 0x3

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x30

    .line 117
    .line 118
    add-int v4, v0, v2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 122
    .line 123
    sub-int/2addr v0, v5

    .line 124
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    neg-int v4, v4

    .line 129
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const-string/jumbo v0, "JSON\u672a\u5b9a\u4e498\u8fdb\u5236\u6570\u5b57"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_7
    if-ne v0, v7, :cond_8

    .line 143
    .line 144
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 145
    .line 146
    add-int/lit8 v1, v0, -0x1

    .line 147
    .line 148
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x2

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->f(I)Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 158
    .line 159
    sub-int/2addr v0, v5

    .line 160
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_2
    if-nez v11, :cond_f

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    :goto_3
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 168
    .line 169
    if-ge v0, v8, :cond_d

    .line 170
    .line 171
    add-int/lit8 v2, v0, 0x1

    .line 172
    .line 173
    iput v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x4

    .line 180
    if-lt v0, v9, :cond_a

    .line 181
    .line 182
    if-gt v0, v6, :cond_a

    .line 183
    .line 184
    shl-long/2addr v10, v2

    .line 185
    add-int/lit8 v0, v0, -0x30

    .line 186
    .line 187
    :goto_4
    int-to-long v12, v0

    .line 188
    add-long/2addr v10, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/16 v4, 0x41

    .line 191
    .line 192
    if-lt v0, v4, :cond_b

    .line 193
    .line 194
    const/16 v4, 0x46

    .line 195
    .line 196
    if-gt v0, v4, :cond_b

    .line 197
    .line 198
    shl-long/2addr v10, v2

    .line 199
    add-int/lit8 v0, v0, -0x37

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/16 v4, 0x61

    .line 203
    .line 204
    if-lt v0, v4, :cond_c

    .line 205
    .line 206
    const/16 v4, 0x66

    .line 207
    .line 208
    if-gt v0, v4, :cond_c

    .line 209
    .line 210
    shl-long/2addr v10, v2

    .line 211
    add-int/lit8 v0, v0, -0x57

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 215
    .line 216
    sub-int/2addr v0, v5

    .line 217
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 218
    .line 219
    :cond_d
    if-eqz v3, :cond_e

    .line 220
    .line 221
    neg-long v10, v10

    .line 222
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    const-string/jumbo v0, "JSON\u672a\u5b9a\u4e4916\u8fdb\u5236\u6570\u5b57"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_10
    :goto_5
    return-object v2

    .line 236
    :cond_11
    sub-int/2addr v2, v9

    .line 237
    int-to-long v10, v2

    .line 238
    :goto_6
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 239
    .line 240
    if-ge v2, v8, :cond_15

    .line 241
    .line 242
    add-int/lit8 v4, v2, 0x1

    .line 243
    .line 244
    iput v4, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lt v2, v9, :cond_12

    .line 251
    .line 252
    if-gt v2, v6, :cond_12

    .line 253
    .line 254
    const-wide/16 v12, 0xa

    .line 255
    .line 256
    mul-long v10, v10, v12

    .line 257
    .line 258
    add-int/lit8 v2, v2, -0x30

    .line 259
    .line 260
    int-to-long v12, v2

    .line 261
    add-long/2addr v10, v12

    .line 262
    goto :goto_6

    .line 263
    :cond_12
    if-eq v2, v7, :cond_14

    .line 264
    .line 265
    const/16 v1, 0x45

    .line 266
    .line 267
    if-ne v2, v1, :cond_13

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 271
    .line 272
    sub-int/2addr v0, v5

    .line 273
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    :goto_7
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 277
    .line 278
    sub-int/2addr v1, v5

    .line 279
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->f(I)Ljava/lang/Number;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 287
    .line 288
    neg-long v10, v10

    .line 289
    :cond_16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 1
    nop

    .line 2
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 20
    .line 21
    iget v4, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_e

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v3, v4, :cond_d

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    if-eq v3, v5, :cond_d

    .line 40
    .line 41
    const/16 v6, 0x22

    .line 42
    .line 43
    if-eq v3, v6, :cond_b

    .line 44
    .line 45
    const/16 v7, 0x27

    .line 46
    .line 47
    if-eq v3, v7, :cond_b

    .line 48
    .line 49
    const/16 v8, 0x5c

    .line 50
    .line 51
    if-eq v3, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v9, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 58
    .line 59
    add-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    iput v10, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    if-eq v9, v10, :cond_a

    .line 70
    .line 71
    if-eq v9, v6, :cond_9

    .line 72
    .line 73
    if-eq v9, v7, :cond_8

    .line 74
    .line 75
    const/16 v6, 0x2f

    .line 76
    .line 77
    if-eq v9, v6, :cond_7

    .line 78
    .line 79
    if-eq v9, v8, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x62

    .line 82
    .line 83
    if-eq v9, v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x66

    .line 86
    .line 87
    if-eq v9, v6, :cond_5

    .line 88
    .line 89
    const/16 v6, 0x6e

    .line 90
    .line 91
    if-eq v9, v6, :cond_4

    .line 92
    .line 93
    const/16 v4, 0x72

    .line 94
    .line 95
    if-eq v9, v4, :cond_3

    .line 96
    .line 97
    const/16 v4, 0x78

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    if-eq v9, v4, :cond_2

    .line 102
    .line 103
    packed-switch v9, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lorg/xidea/el/json/JSONTokenizer;->d:Z

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, "\u53d1\u73b0JSON \u6807\u51c6\u672a\u5b9a\u4e49\u8f6c\u4e49\u5b57\u7b26"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_0
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 132
    .line 133
    add-int/lit8 v4, v3, 0x4

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-char v3, v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    iput v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 163
    .line 164
    add-int/lit8 v4, v3, 0x2

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-char v3, v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    iput v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const/16 v3, 0xc

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    if-ne v3, v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    const-string/jumbo v0, "JSON \u6807\u51c6\u5b57\u7b26\u4e32\u4e0d\u80fd\u6362\u884c"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_e
    const-string/jumbo v0, "\u672a\u7ed3\u675f\u5b57\u7b26\u4e32"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/io/Serializable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/xidea/el/json/JSONTokenizer;->i(C)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eq v0, v2, :cond_1e

    .line 19
    .line 20
    iget-boolean v3, p0, Lorg/xidea/el/json/JSONTokenizer;->d:Z

    .line 21
    .line 22
    const/16 v4, 0x27

    .line 23
    .line 24
    if-eq v0, v4, :cond_1c

    .line 25
    .line 26
    const/16 v5, 0x5b

    .line 27
    .line 28
    const/16 v6, 0x2c

    .line 29
    .line 30
    if-eq v0, v5, :cond_16

    .line 31
    .line 32
    const/16 v5, 0x7b

    .line 33
    .line 34
    if-eq v0, v5, :cond_b

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x39

    .line 41
    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->c()Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/16 v2, 0x2d

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->c()Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    if-gt v1, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "Infinity"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, " is  not a valid number!!"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_0
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->c()Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v1, "true"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    const-string/jumbo v1, "false"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    const-string/jumbo v1, "null"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_8
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string/jumbo v1, "NaN"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_9
    const-string/jumbo v1, "Infinit"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_a
    const-string/jumbo v0, ""

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_b
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v7, 0x7d

    .line 230
    .line 231
    if-ne v5, v7, :cond_c

    .line 232
    .line 233
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    :goto_1
    iget v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string/jumbo v8, "\u65e0\u6548\u5bf9\u8c61\u8bed\u6cd5"

    .line 247
    .line 248
    .line 249
    if-ne v5, v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_2

    .line 256
    :cond_d
    if-nez v3, :cond_15

    .line 257
    .line 258
    if-ne v5, v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_2

    .line 265
    :cond_e
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_2
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 276
    .line 277
    .line 278
    iget v9, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 279
    .line 280
    add-int/lit8 v10, v9, 0x1

    .line 281
    .line 282
    iput v10, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/16 v10, 0x3a

    .line 289
    .line 290
    if-ne v9, v10, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->e()Ljava/io/Serializable;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 297
    .line 298
    .line 299
    iget v10, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 300
    .line 301
    add-int/lit8 v11, v10, 0x1

    .line 302
    .line 303
    iput v11, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-ne v10, v6, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_f
    if-ne v10, v7, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    invoke-virtual {p0, v8}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_11
    invoke-virtual {p0, v8}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_12
    if-ne v5, v7, :cond_13

    .line 335
    .line 336
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 341
    .line 342
    :goto_3
    return-object v0

    .line 343
    :cond_13
    if-ne v5, v6, :cond_14

    .line 344
    .line 345
    iget v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    iput v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_14
    invoke-virtual {p0, v8}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_15
    const-string/jumbo v0, "JSON \u6807\u51c6Object Key \u5fc5\u987b\u4e3a\u6807\u51c6JSON \u5b57\u7b26\u4e32,\u5982:{\"key\":\"value\"}"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    iput v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 378
    .line 379
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 380
    .line 381
    .line 382
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v4, 0x5d

    .line 389
    .line 390
    if-ne v2, v4, :cond_17

    .line 391
    .line 392
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_17
    const/16 v2, 0x2c

    .line 400
    .line 401
    :goto_4
    if-ne v2, v4, :cond_18

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_18
    if-ne v2, v6, :cond_1b

    .line 405
    .line 406
    if-nez v3, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 409
    .line 410
    .line 411
    iget v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ne v5, v4, :cond_19

    .line 418
    .line 419
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 424
    .line 425
    :goto_5
    return-object v0

    .line 426
    :cond_19
    iget v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ne v5, v6, :cond_1a

    .line 433
    .line 434
    iget v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    iput v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 439
    .line 440
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_1a
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->e()Ljava/io/Serializable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->h()V

    .line 452
    .line 453
    .line 454
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 455
    .line 456
    add-int/lit8 v5, v2, 0x1

    .line 457
    .line 458
    iput v5, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_4

    .line 465
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string/jumbo v3, "\u65e0\u6548\u6570\u7ec4\u8bed\u6cd5:"

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v3, v2, -0x2

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    add-int/lit8 v2, v2, 0xa

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1c
    if-nez v3, :cond_1d

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1d
    const-string/jumbo v0, "JSON\u6807\u51c6 \u5b57\u7b26\u4e32\u5e94\u8be5\u662f\u53cc\u5f15\u53f7\"...\")"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_1e
    :goto_6
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->d()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0
.end method

.method public final f(I)Ljava/lang/Number;
    .locals 5

    .line 1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->g()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iput v2, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    const/16 v2, 0x45

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x65

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_2
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v2, 0x2d

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x2b

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 88
    .line 89
    sub-int/2addr v0, v3

    .line 90
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 91
    .line 92
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lorg/xidea/el/json/JSONTokenizer;->g()V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x39

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xidea/el/json/JSONTokenizer;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xidea/el/json/JSONTokenizer;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    if-ne v0, v3, :cond_9

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/xidea/el/json/JSONTokenizer;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    iget v4, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_3
    if-lez v3, :cond_4

    .line 84
    .line 85
    iput v3, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput v1, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/16 v1, 0x2a

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    add-int/lit8 v4, v0, -0x1

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Lorg/xidea/el/json/JSONTokenizer;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    goto :goto_2

    .line 119
    :cond_7
    const-string/jumbo v0, "\u672a\u7d50\u675f\u6ce8\u91cb"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_8
    const-string/jumbo v0, "JSON \u6807\u51c6\u672a\u5b9a\u4e49\u6ce8\u91ca"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONTokenizer;->a(Ljava/lang/String;)Lorg/xidea/el/ExpressionSyntaxException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_9
    return-void
.end method
