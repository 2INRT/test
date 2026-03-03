.class public Lorg/apache/commons/codec/language/Nysiis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    nop

    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-char v0, v2, v3

    .line 9
    .line 10
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->b:[C

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->c:[C

    .line 19
    .line 20
    new-array v2, v1, [C

    .line 21
    .line 22
    const/16 v4, 0x43

    .line 23
    .line 24
    aput-char v4, v2, v3

    .line 25
    .line 26
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->d:[C

    .line 27
    .line 28
    new-array v2, v0, [C

    .line 29
    .line 30
    fill-array-data v2, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->e:[C

    .line 34
    .line 35
    new-array v2, v1, [C

    .line 36
    .line 37
    const/16 v4, 0x47

    .line 38
    .line 39
    aput-char v4, v2, v3

    .line 40
    .line 41
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->f:[C

    .line 42
    .line 43
    const/16 v2, 0x4e

    .line 44
    .line 45
    new-array v4, v1, [C

    .line 46
    .line 47
    aput-char v2, v4, v3

    .line 48
    .line 49
    sput-object v4, Lorg/apache/commons/codec/language/Nysiis;->g:[C

    .line 50
    .line 51
    new-array v0, v0, [C

    .line 52
    .line 53
    fill-array-data v0, :array_2

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->h:[C

    .line 57
    .line 58
    const/16 v0, 0x53

    .line 59
    .line 60
    new-array v1, v1, [C

    .line 61
    .line 62
    aput-char v0, v1, v3

    .line 63
    .line 64
    sput-object v1, Lorg/apache/commons/codec/language/Nysiis;->i:[C

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [C

    .line 68
    .line 69
    fill-array-data v0, :array_3

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->j:[C

    .line 73
    .line 74
    const-string/jumbo v0, "^MAC"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->k:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string/jumbo v0, "^KN"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->l:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    const-string/jumbo v0, "^K"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->m:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    const-string/jumbo v0, "^(PH|PF)"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->n:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    const-string/jumbo v0, "^SCH"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->o:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    const-string/jumbo v0, "(EE|IE)$"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->p:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const-string/jumbo v0, "(DT|RT|RD|NT|ND)$"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
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
    iput-boolean v0, p0, Lorg/apache/commons/codec/language/Nysiis;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x45

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->k:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v3, "MCC"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->l:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v3, "NN"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->m:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v3, "C"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->n:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v3, "FF"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->o:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v3, "SSS"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->p:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v3, "Y"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v3, Lorg/apache/commons/codec/language/Nysiis;->q:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v3, "D"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    array-length v4, p1

    .line 131
    const/4 v5, 0x1

    .line 132
    :goto_0
    const/16 v6, 0x53

    .line 133
    .line 134
    if-ge v5, v4, :cond_11

    .line 135
    .line 136
    add-int/lit8 v7, v4, -0x1

    .line 137
    .line 138
    const/16 v8, 0x20

    .line 139
    .line 140
    if-ge v5, v7, :cond_2

    .line 141
    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 143
    .line 144
    aget-char v7, p1, v7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 v7, 0x20

    .line 148
    .line 149
    :goto_1
    add-int/lit8 v9, v4, -0x2

    .line 150
    .line 151
    if-ge v5, v9, :cond_3

    .line 152
    .line 153
    add-int/lit8 v8, v5, 0x2

    .line 154
    .line 155
    aget-char v8, p1, v8

    .line 156
    .line 157
    :cond_3
    add-int/lit8 v9, v5, -0x1

    .line 158
    .line 159
    aget-char v10, p1, v9

    .line 160
    .line 161
    aget-char v11, p1, v5

    .line 162
    .line 163
    const/16 v12, 0x45

    .line 164
    .line 165
    if-ne v11, v12, :cond_4

    .line 166
    .line 167
    const/16 v12, 0x56

    .line 168
    .line 169
    if-ne v7, v12, :cond_4

    .line 170
    .line 171
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->c:[C

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    invoke-static {v11}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->b:[C

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_5
    const/16 v12, 0x51

    .line 186
    .line 187
    if-ne v11, v12, :cond_6

    .line 188
    .line 189
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->f:[C

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/16 v12, 0x5a

    .line 193
    .line 194
    if-ne v11, v12, :cond_7

    .line 195
    .line 196
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->i:[C

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/16 v12, 0x4d

    .line 200
    .line 201
    if-ne v11, v12, :cond_8

    .line 202
    .line 203
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->g:[C

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/16 v12, 0x4b

    .line 207
    .line 208
    if-ne v11, v12, :cond_a

    .line 209
    .line 210
    const/16 v6, 0x4e

    .line 211
    .line 212
    if-ne v7, v6, :cond_9

    .line 213
    .line 214
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->h:[C

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->d:[C

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/16 v12, 0x48

    .line 221
    .line 222
    if-ne v11, v6, :cond_b

    .line 223
    .line 224
    const/16 v6, 0x43

    .line 225
    .line 226
    if-ne v7, v6, :cond_b

    .line 227
    .line 228
    if-ne v8, v12, :cond_b

    .line 229
    .line 230
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->j:[C

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    const/16 v6, 0x50

    .line 234
    .line 235
    if-ne v11, v6, :cond_c

    .line 236
    .line 237
    if-ne v7, v12, :cond_c

    .line 238
    .line 239
    sget-object v6, Lorg/apache/commons/codec/language/Nysiis;->e:[C

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    if-ne v11, v12, :cond_e

    .line 243
    .line 244
    invoke-static {v10}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-static {v7}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_e

    .line 255
    .line 256
    :cond_d
    new-array v6, v2, [C

    .line 257
    .line 258
    aput-char v10, v6, v1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    const/16 v6, 0x57

    .line 262
    .line 263
    if-ne v11, v6, :cond_f

    .line 264
    .line 265
    invoke-static {v10}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    new-array v6, v2, [C

    .line 272
    .line 273
    aput-char v10, v6, v1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    new-array v6, v2, [C

    .line 277
    .line 278
    aput-char v11, v6, v1

    .line 279
    .line 280
    :goto_2
    array-length v7, v6

    .line 281
    invoke-static {v6, v1, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    aget-char v6, p1, v5

    .line 285
    .line 286
    aget-char v7, p1, v9

    .line 287
    .line 288
    if-eq v6, v7, :cond_10

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_10
    add-int/2addr v5, v2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-le p1, v2, :cond_14

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sub-int/2addr p1, v2

    .line 307
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    sub-int/2addr p1, v2

    .line 318
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sub-int/2addr p1, v2

    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v5, 0x41

    .line 335
    .line 336
    if-le v4, v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v0

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ne v4, v5, :cond_13

    .line 348
    .line 349
    const/16 v4, 0x59

    .line 350
    .line 351
    if-ne p1, v4, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    sub-int/2addr v4, v0

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_13
    if-ne p1, v5, :cond_14

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    sub-int/2addr p1, v2

    .line 368
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/Nysiis;->a:Z

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v2, 0x6

    .line 384
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_15
    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v0, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
