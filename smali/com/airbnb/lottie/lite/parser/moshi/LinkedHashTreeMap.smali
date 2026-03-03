.class final Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;,
        Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;,
        Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;,
        Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;,
        Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$a;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public h:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->i:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 8
    .line 9
    sget-object v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->i:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x14

    .line 12
    .line 13
    ushr-int/lit8 v4, v1, 0xc

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    ushr-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    xor-int v4, v2, v1

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    and-int v9, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v9

    .line 30
    .line 31
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->i:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$a;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-ne v5, v2, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/Comparable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v10

    .line 45
    :goto_0
    iget-object v12, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :goto_1
    if-nez v12, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    if-gez v12, :cond_3

    .line 62
    .line 63
    iget-object v13, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v13, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 67
    .line 68
    :goto_2
    if-nez v13, :cond_4

    .line 69
    .line 70
    move v13, v12

    .line 71
    move-object v12, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v12, v1

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_3
    if-nez p2, :cond_6

    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_6
    iget-object v6, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 81
    .line 82
    if-nez v12, :cond_9

    .line 83
    .line 84
    if-ne v5, v2, :cond_8

    .line 85
    .line 86
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, " is not Comparable"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_8
    :goto_4
    new-instance v13, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 113
    .line 114
    iget-object v14, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 115
    .line 116
    move-object v1, v13

    .line 117
    move-object v2, v12

    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v14

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;-><init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v7, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    new-instance v7, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 129
    .line 130
    iget-object v9, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    move-object v2, v12

    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v9

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;-><init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 139
    .line 140
    .line 141
    if-gez v13, :cond_a

    .line 142
    .line 143
    iput-object v7, v12, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iput-object v7, v12, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0, v12, v8}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 149
    .line 150
    .line 151
    move-object v13, v7

    .line 152
    :goto_6
    iget v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iput v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 157
    .line 158
    iget v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->f:I

    .line 159
    .line 160
    if-le v1, v2, :cond_1b

    .line 161
    .line 162
    iget-object v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 163
    .line 164
    array-length v2, v1

    .line 165
    mul-int/lit8 v3, v2, 0x2

    .line 166
    .line 167
    new-array v4, v3, [Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 168
    .line 169
    new-instance v5, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_7
    if-ge v7, v2, :cond_1a

    .line 181
    .line 182
    aget-object v9, v1, v7

    .line 183
    .line 184
    if-nez v9, :cond_b

    .line 185
    .line 186
    move-object v11, v10

    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :cond_b
    move-object v12, v9

    .line 190
    move-object v14, v10

    .line 191
    :goto_8
    if-eqz v12, :cond_c

    .line 192
    .line 193
    iput-object v14, v12, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 194
    .line 195
    iget-object v14, v12, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 196
    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    move-object v14, v12

    .line 200
    move-object/from16 v12, v16

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v12, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_9
    if-nez v14, :cond_d

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object v14, v10

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    iget-object v11, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 214
    .line 215
    iput-object v10, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 216
    .line 217
    iget-object v10, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 218
    .line 219
    :goto_a
    move-object/from16 v16, v11

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    move-object/from16 v10, v16

    .line 223
    .line 224
    if-eqz v11, :cond_e

    .line 225
    .line 226
    iput-object v10, v11, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 227
    .line 228
    iget-object v10, v11, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 232
    .line 233
    iget v11, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->g:I

    .line 234
    .line 235
    and-int/2addr v11, v2

    .line 236
    if-nez v11, :cond_f

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    :goto_c
    move-object v14, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    mul-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    sub-int/2addr v10, v8

    .line 253
    sub-int/2addr v10, v12

    .line 254
    iput v10, v5, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->b:I

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    iput v10, v5, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->d:I

    .line 258
    .line 259
    iput v10, v5, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->c:I

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    iput-object v11, v5, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 263
    .line 264
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    mul-int/lit8 v14, v14, 0x2

    .line 269
    .line 270
    sub-int/2addr v14, v8

    .line 271
    sub-int/2addr v14, v15

    .line 272
    iput v14, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->b:I

    .line 273
    .line 274
    iput v10, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->d:I

    .line 275
    .line 276
    iput v10, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->c:I

    .line 277
    .line 278
    iput-object v11, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 279
    .line 280
    move-object v14, v11

    .line 281
    :goto_d
    if-eqz v9, :cond_11

    .line 282
    .line 283
    iput-object v14, v9, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 284
    .line 285
    iget-object v14, v9, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 286
    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    move-object v14, v9

    .line 290
    move-object/from16 v9, v16

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    :goto_e
    if-nez v14, :cond_12

    .line 294
    .line 295
    move-object v10, v14

    .line 296
    move-object v14, v11

    .line 297
    goto :goto_10

    .line 298
    :cond_12
    iget-object v9, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 299
    .line 300
    iput-object v11, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 301
    .line 302
    iget-object v10, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 303
    .line 304
    :goto_f
    move-object/from16 v16, v10

    .line 305
    .line 306
    move-object v10, v9

    .line 307
    move-object/from16 v9, v16

    .line 308
    .line 309
    if-eqz v9, :cond_13

    .line 310
    .line 311
    iput-object v10, v9, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 312
    .line 313
    iget-object v10, v9, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_13
    :goto_10
    if-eqz v14, :cond_15

    .line 317
    .line 318
    iget v9, v14, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->g:I

    .line 319
    .line 320
    and-int/2addr v9, v2

    .line 321
    if-nez v9, :cond_14

    .line 322
    .line 323
    invoke-virtual {v5, v14}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->a(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 324
    .line 325
    .line 326
    :goto_11
    move-object v14, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    invoke-virtual {v6, v14}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->a(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 330
    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_15
    if-lez v12, :cond_17

    .line 334
    .line 335
    iget-object v9, v5, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 336
    .line 337
    iget-object v10, v9, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 338
    .line 339
    if-nez v10, :cond_16

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_17
    move-object v9, v11

    .line 349
    :goto_12
    aput-object v9, v4, v7

    .line 350
    .line 351
    add-int v9, v7, v2

    .line 352
    .line 353
    if-lez v15, :cond_19

    .line 354
    .line 355
    iget-object v10, v6, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 356
    .line 357
    iget-object v12, v10, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 358
    .line 359
    if-nez v12, :cond_18

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_19
    move-object v10, v11

    .line 369
    :goto_13
    aput-object v10, v4, v9

    .line 370
    .line 371
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    move-object v10, v11

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_1a
    iput-object v4, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 377
    .line 378
    div-int/lit8 v1, v3, 0x2

    .line 379
    .line 380
    div-int/lit8 v3, v3, 0x4

    .line 381
    .line 382
    add-int/2addr v3, v1

    .line 383
    iput v3, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->f:I

    .line 384
    .line 385
    :cond_1b
    iget v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 386
    .line 387
    add-int/2addr v1, v8

    .line 388
    iput v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 389
    .line 390
    return-object v13
.end method

.method public final b(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->f(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->f(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->f(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 30
    .line 31
    iget v4, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 64
    .line 65
    iput-object p2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_2
    iget-object p2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 78
    .line 79
    iput-object p2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 124
    .line 125
    iget p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 130
    .line 131
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    :goto_0
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->e:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 31
    .line 32
    iput-object v0, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 33
    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget p1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->g:I

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final e(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->g:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;-><init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->g:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$c;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->h:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;-><init>(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->h:Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$d;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string/jumbo p2, "key == null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->c(Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/parser/moshi/LinkedHashTreeMap;->d:I

    .line 2
    .line 3
    return v0
.end method
