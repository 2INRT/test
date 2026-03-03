.class public Lorg/xidea/el/impl/TokenImpl;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/ExpressionToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/xidea/el/ExpressionToken;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Lorg/xidea/el/impl/TokenImpl;

.field public c:Lorg/xidea/el/impl/TokenImpl;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lorg/xidea/el/impl/TokenImpl;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/xidea/el/impl/TokenImpl;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/xidea/el/impl/TokenImpl;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const-string/jumbo v1, "value"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const-string/jumbo v1, "var"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x3

    .line 35
    const-string/jumbo v1, "[]"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x4

    .line 42
    const-string/jumbo v1, "{}"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x60

    .line 49
    .line 50
    const-string/jumbo v1, "."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x61

    .line 57
    .line 58
    const-string/jumbo v1, "()"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    const-string/jumbo v1, "!"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    const-string/jumbo v1, "~"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    const-string/jumbo v1, "+"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    const-string/jumbo v2, "-"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x58

    .line 97
    .line 98
    const-string/jumbo v3, "*"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x59

    .line 105
    .line 106
    const-string/jumbo v3, "/"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x5a

    .line 113
    .line 114
    const-string/jumbo v3, "%"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x54

    .line 121
    .line 122
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x55

    .line 126
    .line 127
    invoke-static {v0, v2}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x50

    .line 131
    .line 132
    const-string/jumbo v1, "<<"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x51

    .line 139
    .line 140
    const-string/jumbo v1, ">>"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x52

    .line 147
    .line 148
    const-string/jumbo v1, ">>>"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x14c

    .line 155
    .line 156
    const-string/jumbo v1, "<"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x14d

    .line 163
    .line 164
    const-string/jumbo v1, ">"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x14e

    .line 171
    .line 172
    const-string/jumbo v1, "<="

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x14f

    .line 179
    .line 180
    const-string/jumbo v1, ">="

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x114c

    .line 187
    .line 188
    const-string/jumbo v1, " in "

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x4c

    .line 195
    .line 196
    const-string/jumbo v1, "=="

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x4d

    .line 203
    .line 204
    const-string/jumbo v1, "!="

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x4e

    .line 211
    .line 212
    const-string/jumbo v1, "==="

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x4f

    .line 219
    .line 220
    const-string/jumbo v1, "!=="

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x448

    .line 227
    .line 228
    const-string/jumbo v1, "&"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x348

    .line 235
    .line 236
    const-string/jumbo v1, "^"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x248

    .line 243
    .line 244
    const-string/jumbo v1, "|"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x148

    .line 251
    .line 252
    const-string/jumbo v1, "&&"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x48

    .line 259
    .line 260
    const-string/jumbo v1, "||"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x44

    .line 267
    .line 268
    const-string/jumbo v1, "?"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x45

    .line 275
    .line 276
    const-string/jumbo v1, ":"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x40

    .line 283
    .line 284
    const-string/jumbo v2, ","

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x41

    .line 291
    .line 292
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v0, 0xfffe

    .line 296
    .line 297
    .line 298
    const-string/jumbo v1, "("

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const v0, 0xffff

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, ")"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lorg/xidea/el/impl/TokenImpl;->a(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput p1, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 3
    iput-object p2, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    sget-object v0, Lorg/xidea/el/impl/TokenImpl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/xidea/el/ExpressionSyntaxException;

    const-string/jumbo v1, "\u672a\u77e5\u64cd\u4f5c\u7b26\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xidea/el/ExpressionSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xidea/el/impl/TokenImpl;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/xidea/el/impl/TokenImpl;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    and-int/lit16 p0, p0, 0xc0

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/List;)Lorg/xidea/el/impl/TokenImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/xidea/el/impl/TokenImpl;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lorg/xidea/el/impl/TokenImpl;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/xidea/el/impl/TokenImpl;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v1, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/xidea/el/impl/TokenImpl;->d(Ljava/util/List;)Lorg/xidea/el/impl/TokenImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lorg/xidea/el/ExpressionSyntaxException;

    .line 57
    .line 58
    const-string/jumbo v0, "tokens \u9577\u5ea6\u6700\u5927\u70ba4"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/xidea/el/ExpressionSyntaxException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/xidea/el/impl/TokenImpl;->d(Ljava/util/List;)Lorg/xidea/el/impl/TokenImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 76
    .line 77
    :cond_3
    if-ge v0, v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v2, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;
    .locals 9

    .line 1
    iget v0, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x60

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    const/16 v4, 0x61

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 19
    .line 20
    iget v6, v0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 21
    .line 22
    if-eq v6, v2, :cond_2

    .line 23
    .line 24
    if-ne v6, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v6, v0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 30
    .line 31
    invoke-virtual {v6, p1, p2}, Lorg/xidea/el/impl/TokenImpl;->c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 38
    .line 39
    iget-object v6, v0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 40
    .line 41
    invoke-virtual {v6, p1, p2}, Lorg/xidea/el/impl/TokenImpl;->c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/xidea/el/impl/TokenImpl;->c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    :goto_1
    const/4 v6, -0x1

    .line 59
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lorg/xidea/el/impl/OperationStrategyImpl;->evaluate(Lorg/xidea/el/ExpressionToken;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    instance-of v8, v7, Ljava/lang/Number;

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    new-instance v8, Lorg/xidea/el/impl/TokenImpl;

    .line 81
    .line 82
    invoke-direct {v8, v6, v7}, Lorg/xidea/el/impl/TokenImpl;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lorg/xidea/el/impl/TokenImpl;->c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lorg/xidea/el/impl/TokenImpl;->c(Lorg/xidea/el/impl/OperationStrategyImpl;Lorg/xidea/el/impl/OptimizeStack;)Lorg/xidea/el/impl/TokenImpl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 107
    .line 108
    :cond_6
    iget p1, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 113
    .line 114
    iget p2, p1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 115
    .line 116
    if-ne p2, v6, :cond_b

    .line 117
    .line 118
    iput v1, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 119
    .line 120
    iget-object p1, p1, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-ne p1, v4, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 128
    .line 129
    iget p2, p1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 130
    .line 131
    const/4 v0, -0x3

    .line 132
    if-ne p2, v0, :cond_8

    .line 133
    .line 134
    iput v3, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 135
    .line 136
    sget-object p1, Lorg/xidea/el/impl/TokenImpl;->f:[Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 p2, 0x0

    .line 142
    :goto_4
    iget v1, p1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 143
    .line 144
    const/16 v2, 0x40

    .line 145
    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    iget-object v1, p1, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 149
    .line 150
    iget v1, v1, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 151
    .line 152
    if-ne v1, v6, :cond_b

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v1, p1, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 162
    .line 163
    iget-object v1, v1, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    iput v3, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x60

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-ne p1, v4, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    return-object v2

    .line 30
    :cond_3
    const/16 v1, 0x21

    .line 31
    .line 32
    if-ne v0, v1, :cond_7

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x61

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    if-ne p1, v4, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    if-ne p1, v3, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_6
    return-object v2

    .line 54
    :cond_7
    if-nez p1, :cond_8

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_8
    if-lez v0, :cond_c

    .line 62
    .line 63
    invoke-static {v0}, Lorg/xidea/el/impl/TokenImpl;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    if-ge p1, v0, :cond_b

    .line 69
    .line 70
    if-eq p1, v4, :cond_a

    .line 71
    .line 72
    if-eq p1, v3, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_a
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_b
    :goto_0
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_c
    if-ne p1, v4, :cond_d

    .line 85
    .line 86
    iget-object p1, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_d
    return-object v2
.end method

.method public final getLeft()Lorg/xidea/el/ExpressionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->b:Lorg/xidea/el/impl/TokenImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParam()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Lorg/xidea/el/ExpressionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->c:Lorg/xidea/el/impl/TokenImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final size()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v3, 0x21

    .line 10
    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {v0}, Lorg/xidea/el/impl/TokenImpl;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget v4, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 21
    .line 22
    const/4 v5, -0x2

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    if-eq v4, v2, :cond_2

    .line 29
    .line 30
    if-eq v4, v3, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x41

    .line 33
    .line 34
    if-eq v4, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 38
    .line 39
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xidea/el/impl/TokenImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/xidea/el/impl/TokenImpl;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v2, p0, Lorg/xidea/el/impl/TokenImpl;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ":"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    return-object v0
.end method
