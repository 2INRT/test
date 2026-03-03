.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lha5<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lj76;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lha5;",
        "",
        "Lj76;",
        "<anonymous>",
        "(Lha5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha5;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p2, Lj76;->a:Lj76;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-boolean v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    .line 15
    .line 16
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    .line 17
    .line 18
    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_3

    .line 26
    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-ne v2, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/collections/c;

    .line 46
    .line 47
    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lha5;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlin/collections/c;

    .line 61
    .line 62
    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lha5;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_4
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    .line 77
    .line 78
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lha5;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static/range {p1 .. p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lha5;

    .line 99
    .line 100
    const/16 v13, 0x400

    .line 101
    .line 102
    if-le v11, v13, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move v13, v11

    .line 106
    :goto_1
    sub-int v14, v10, v11

    .line 107
    .line 108
    iget-object v15, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-ltz v14, :cond_d

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object v10, v2

    .line 119
    move-object v7, v6

    .line 120
    move v2, v14

    .line 121
    move-object v5, v15

    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_b

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-lez v6, :cond_8

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-ne v13, v11, :cond_7

    .line 146
    .line 147
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 152
    .line 153
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    .line 154
    .line 155
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 156
    .line 157
    invoke-virtual {v10, v7, v0}, Lha5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_9

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    move-object v6, v7

    .line 165
    :goto_3
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :goto_4
    move-object v7, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    move v6, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    xor-int/2addr v2, v3

    .line 185
    if-eqz v2, :cond_19

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v11, :cond_19

    .line 194
    .line 195
    :cond_c
    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 200
    .line 201
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 202
    .line 203
    invoke-virtual {v10, v7, v0}, Lha5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_19

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_d
    new-instance v8, Lkotlin/collections/c;

    .line 211
    .line 212
    new-array v13, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v8, v13, v5}, Lkotlin/collections/c;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    move-object v13, v2

    .line 218
    move-object v2, v15

    .line 219
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v8}, Lkotlin/collections/c;->a()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    iget v15, v8, Lkotlin/collections/c;->b:I

    .line 234
    .line 235
    if-eq v14, v15, :cond_14

    .line 236
    .line 237
    iget v14, v8, Lkotlin/collections/c;->c:I

    .line 238
    .line 239
    iget v6, v8, Lkotlin/collections/c;->d:I

    .line 240
    .line 241
    add-int/2addr v14, v6

    .line 242
    rem-int/2addr v14, v15

    .line 243
    iget-object v12, v8, Lkotlin/collections/c;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v12, v14

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    iput v6, v8, Lkotlin/collections/c;->d:I

    .line 250
    .line 251
    invoke-virtual {v8}, Lkotlin/collections/c;->a()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v15, :cond_10

    .line 256
    .line 257
    iget v5, v8, Lkotlin/collections/c;->d:I

    .line 258
    .line 259
    if-ge v5, v11, :cond_11

    .line 260
    .line 261
    shr-int/lit8 v5, v15, 0x1

    .line 262
    .line 263
    add-int/2addr v15, v5

    .line 264
    add-int/2addr v15, v3

    .line 265
    if-le v15, v11, :cond_e

    .line 266
    .line 267
    move v15, v11

    .line 268
    :cond_e
    iget v5, v8, Lkotlin/collections/c;->c:I

    .line 269
    .line 270
    if-nez v5, :cond_f

    .line 271
    .line 272
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string/jumbo v6, "copyOf(this, newSize)"

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    new-array v5, v15, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v8, v5}, Lkotlin/collections/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_7
    new-instance v6, Lkotlin/collections/c;

    .line 290
    .line 291
    iget v8, v8, Lkotlin/collections/c;->d:I

    .line 292
    .line 293
    invoke-direct {v6, v5, v8}, Lkotlin/collections/c;-><init>([Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    move-object v8, v6

    .line 297
    :cond_10
    :goto_8
    const/4 v6, 0x4

    .line 298
    const/4 v12, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    if-eqz v9, :cond_12

    .line 301
    .line 302
    move-object v5, v8

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    iput-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 314
    .line 315
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 316
    .line 317
    invoke-virtual {v13, v5, v0}, Lha5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v5, v1, :cond_13

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_13
    :goto_a
    invoke-virtual {v8, v10}, Lkotlin/collections/c;->b(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string/jumbo v2, "ring buffer is full"

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_15
    if-eqz v4, :cond_19

    .line 338
    .line 339
    move-object v2, v8

    .line 340
    move-object v4, v13

    .line 341
    :goto_b
    iget v5, v2, Lkotlin/collections/c;->d:I

    .line 342
    .line 343
    if-le v5, v10, :cond_18

    .line 344
    .line 345
    if-eqz v9, :cond_16

    .line 346
    .line 347
    move-object v5, v2

    .line 348
    goto :goto_c

    .line 349
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    :goto_c
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 363
    .line 364
    invoke-virtual {v4, v5, v0}, Lha5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v1, :cond_17

    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_17
    :goto_d
    invoke-virtual {v2, v10}, Lkotlin/collections/c;->b(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_18
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    xor-int/2addr v3, v5

    .line 380
    if-eqz v3, :cond_19

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 391
    .line 392
    invoke-virtual {v4, v2, v0}, Lha5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v1, :cond_19

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_19
    :goto_e
    sget-object v1, Lj76;->a:Lj76;

    .line 400
    .line 401
    return-object v1
.end method
