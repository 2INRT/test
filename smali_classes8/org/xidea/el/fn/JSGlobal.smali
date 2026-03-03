.class Lorg/xidea/el/fn/JSGlobal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Invocable;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string/jumbo v17, "pow"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v18, "atan2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "abs"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "acos"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "asin"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "atan"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "ceil"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "asin"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "cos"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "exp"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "floor"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "log"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "round"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "sin"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "sqrt"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "tan"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "random"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "min"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "max"

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lorg/xidea/el/fn/JSGlobal;->b:[Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "^[\\+\\-]?(0x[0-9a-f]+|0+[0-7]*|[1-9][0-9]*)"

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/xidea/el/fn/JSGlobal;->c:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string/jumbo v0, "^[\\+\\-]?[0-9]*(?:\\.[0-9]+)?"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/xidea/el/fn/JSGlobal;->d:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string/jumbo v0, "[;/?:@&=+$,#]"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/xidea/el/fn/JSGlobal;->e:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    const-string/jumbo v0, "\\+|%3B|%2F|%3F|%3A|%40|%26|%3D|%2B|%24|%2C|%23"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lorg/xidea/el/fn/JSGlobal;->f:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xidea/el/fn/JSGlobal;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a(Z[Ljava/lang/Object;)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_6

    .line 5
    .line 6
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1, v1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    cmpl-double v7, v5, v3

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 42
    .line 43
    cmpl-double v7, v5, v3

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmpl-double v7, v3, v5

    .line 56
    .line 57
    if-lez v7, :cond_4

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-nez p0, :cond_5

    .line 63
    .line 64
    :goto_1
    move-object v0, v2

    .line 65
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/xidea/el/fn/JSGlobal;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    iget v2, p0, Lorg/xidea/el/fn/JSGlobal;->a:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_18

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    if-eq v2, v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v3, 0x12c

    .line 16
    .line 17
    const/16 v4, 0x12d

    .line 18
    .line 19
    if-eq v2, v3, :cond_e

    .line 20
    .line 21
    if-eq v2, v4, :cond_e

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0xc9

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p1, v0}, Lorg/xidea/el/fn/JSObject;->b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, v1, p1}, Lorg/xidea/el/fn/JSObject;->b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, v1, p1}, Lorg/xidea/el/fn/JSObject;->b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    invoke-static {v1, p2}, Lorg/xidea/el/fn/JSGlobal;->a(Z[Ljava/lang/Object;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-static {p1, p2}, Lorg/xidea/el/fn/JSGlobal;->a(Z[Ljava/lang/Object;)Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_d
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_e
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide p1

    .line 285
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    const-wide/16 v1, 0x0

    .line 295
    .line 296
    cmpg-double v3, p1, v1

    .line 297
    .line 298
    if-gez v3, :cond_0

    .line 299
    .line 300
    neg-double p1, p1

    .line 301
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_0
    return-object v0

    .line 306
    :cond_1
    invoke-static {p2, p1, v0}, Lorg/xidea/el/fn/JSObject;->b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_2

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_3
    invoke-static {p2, p1, v0}, Lorg/xidea/el/fn/JSObject;->b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-nez p2, :cond_4

    .line 333
    .line 334
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_5

    .line 356
    .line 357
    const/4 p1, 0x1

    .line 358
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_13
    const-string/jumbo v0, "null"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p2, p1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string/jumbo v3, "utf-8"

    .line 375
    .line 376
    .line 377
    invoke-static {v3, p2, v1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    and-int/lit8 v3, v2, 0x1

    .line 386
    .line 387
    if-nez v3, :cond_6

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_6
    const/4 v1, 0x0

    .line 391
    :goto_0
    const/16 v3, 0x192

    .line 392
    .line 393
    if-ge v2, v3, :cond_c

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    sget-object v2, Lorg/xidea/el/fn/JSGlobal;->e:Ljava/util/regex/Pattern;

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_7
    sget-object v2, Lorg/xidea/el/fn/JSGlobal;->f:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-lt v4, p1, :cond_9

    .line 422
    .line 423
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_4

    .line 464
    :cond_b
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_5

    .line 476
    :cond_c
    if-eqz v1, :cond_d

    .line 477
    .line 478
    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    invoke-static {v0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_5
    return-object p1

    .line 488
    :cond_e
    const-string/jumbo v3, ""

    .line 489
    .line 490
    .line 491
    invoke-static {v3, p2, p1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    invoke-static {v3}, Lorg/xidea/el/fn/ECMA262Impl;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v2, v4, :cond_10

    .line 507
    .line 508
    invoke-static {v0}, Lorg/xidea/el/fn/JSGlobal;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :cond_10
    const/4 v2, -0x1

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {p2, v1, v2}, Lorg/xidea/el/fn/JSObject;->b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v2, Lorg/xidea/el/fn/JSGlobal;->c:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_16

    .line 541
    .line 542
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-lez p2, :cond_11

    .line 547
    .line 548
    invoke-static {v0, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide p1

    .line 552
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    goto :goto_8

    .line 557
    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/16 v3, 0x30

    .line 566
    .line 567
    if-ne v2, v3, :cond_15

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v2, v1, :cond_12

    .line 574
    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto :goto_8

    .line 580
    :cond_12
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v2, 0x78

    .line 585
    .line 586
    if-eq v1, v2, :cond_14

    .line 587
    .line 588
    const/16 v2, 0x58

    .line 589
    .line 590
    if-ne v1, v2, :cond_13

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_13
    const/16 p1, 0x8

    .line 594
    .line 595
    invoke-static {v0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 596
    .line 597
    .line 598
    move-result-wide p1

    .line 599
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    goto :goto_8

    .line 604
    :cond_14
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const/4 p1, 0x2

    .line 617
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    const/16 p2, 0x10

    .line 629
    .line 630
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide p1

    .line 634
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto :goto_8

    .line 639
    :cond_15
    const/16 p1, 0xa

    .line 640
    .line 641
    invoke-static {v0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 642
    .line 643
    .line 644
    move-result-wide p1

    .line 645
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    goto :goto_8

    .line 650
    :cond_16
    invoke-static {v0}, Lorg/xidea/el/fn/JSGlobal;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    :goto_8
    return-object p1

    .line 663
    :cond_17
    invoke-static {v0, p2, p1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :cond_18
    invoke-static {v0, p2, p1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-nez p1, :cond_19

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_19
    invoke-static {p1}, Lorg/xidea/el/fn/ECMA262Impl;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_9
    const-class p1, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {p1, v0}, Lorg/xidea/el/fn/ECMA262Impl;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1}, Lorg/xidea/el/json/JSONDecoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget v1, p0, Lorg/xidea/el/fn/JSGlobal;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0xc9

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x12d

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "Math."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lorg/xidea/el/fn/JSGlobal;->b:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "unknow method:"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    const-string/jumbo v0, "decodeURIComponent"

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    const-string/jumbo v0, "encodeURIConponent"

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    const-string/jumbo v0, "decodeURI"

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    const-string/jumbo v0, "encodeURI"

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string/jumbo v0, "parseFloat"

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string/jumbo v0, "parseInt"

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const-string/jumbo v0, "isNaN"

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    const-string/jumbo v0, "isFinite"

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    const-string/jumbo v0, "JSON.stringify"

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    const-string/jumbo v0, "JSON.parse"

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
