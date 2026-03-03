.class public final La15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La15$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lo52;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:La15$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La15$b<",
            "Lo52;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz05$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public m:La15;

.field public final n:Lcom/amap/storage/sandbox/SandboxType;

.field public final o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>(Lz05$b;Ljava/io/File;)V
    .locals 4
    .param p1    # Lz05$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La15;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La15;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iput-object v0, p0, La15;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, La15;->h:La15$b;

    .line 13
    .line 14
    iget v1, p1, Lz05$b;->b:I

    .line 15
    .line 16
    iget v2, p1, Lz05$b;->c:I

    .line 17
    .line 18
    iput v2, p0, La15;->b:I

    .line 19
    .line 20
    iget v2, p1, Lz05$b;->d:I

    .line 21
    .line 22
    iput v2, p0, La15;->c:I

    .line 23
    .line 24
    iget-object v2, p1, Lz05$b;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, p0, La15;->j:Ljava/util/List;

    .line 27
    .line 28
    iget v2, p1, Lz05$b;->f:I

    .line 29
    .line 30
    iput v2, p0, La15;->d:I

    .line 31
    .line 32
    iget-wide v2, p1, Lz05$b;->g:J

    .line 33
    .line 34
    iput-wide v2, p0, La15;->e:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/Stack;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La15;->f:Ljava/util/Stack;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, La15;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, La15$b;

    .line 51
    .line 52
    new-instance v3, La15$a;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, La15$b;-><init>(La15$a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, La15;->h:La15$b;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, La15;->i:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lo3;->b(Ljava/lang/String;)Lcom/amap/storage/sandbox/SandboxType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, La15;->n:Lcom/amap/storage/sandbox/SandboxType;

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lo3;->d(Landroid/app/Application;Lcom/amap/storage/sandbox/SandboxType;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, La15;->o:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    new-instance v2, Lo52;

    .line 96
    .line 97
    iget-object v3, p0, La15;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, p2, v1, v3, v0}, Lo52;-><init>(Ljava/io/File;Lcom/amap/storage/sandbox/SandboxType;Ljava/lang/String;Lo52;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Ljava/util/Stack;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo52;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, v0, Lo52;->h:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lo52;->e:I

    .line 17
    .line 18
    if-gt v1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lo52;->a:Lo52;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v1, v0, Lo52;->b:J

    .line 28
    .line 29
    iget-wide v3, p1, Lo52;->b:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, p1, Lo52;->b:J

    .line 33
    .line 34
    iget-wide v0, v0, Lo52;->j:J

    .line 35
    .line 36
    iget-wide v2, p1, Lo52;->j:J

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p1, Lo52;->j:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-boolean p1, Lb15;->a:Z

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, La15;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v2, v4, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput v1, v0, La15;->a:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, v0, La15;->l:J

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v2, v0, La15;->b:I

    .line 26
    .line 27
    iget-object v7, v0, La15;->f:Ljava/util/Stack;

    .line 28
    .line 29
    iget-object v8, v0, La15;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v9, v0, La15;->h:La15$b;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lo52;

    .line 45
    .line 46
    iget-boolean v12, v11, Lo52;->d:Z

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    invoke-static {v7, v8, v2}, La15;->a(Ljava/util/Stack;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v10, v1

    .line 55
    iget v12, v0, La15;->c:I

    .line 56
    .line 57
    if-le v10, v12, :cond_3

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    iget v12, v0, La15;->k:I

    .line 62
    .line 63
    add-int/2addr v12, v1

    .line 64
    iput v12, v0, La15;->k:I

    .line 65
    .line 66
    sget v13, Lz05;->c:I

    .line 67
    .line 68
    const-string/jumbo v14, "SandboxStatistic"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v15, "paas.storage"

    .line 72
    .line 73
    .line 74
    if-le v12, v13, :cond_5

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v7, "traverse mTraversalCount = "

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v7, v0, La15;->k:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v15, v14, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_5
    new-instance v12, Ljava/io/File;

    .line 100
    .line 101
    iget-object v13, v11, Lo52;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_7

    .line 111
    .line 112
    invoke-static {v7, v8, v2}, La15;->a(Ljava/util/Stack;Ljava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move/from16 v17, v10

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_11

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    array-length v13, v12

    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    :cond_8
    move/from16 v17, v10

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_9
    iput-boolean v1, v11, Lo52;->d:Z

    .line 139
    .line 140
    array-length v13, v12

    .line 141
    :goto_2
    if-ge v3, v13, :cond_6

    .line 142
    .line 143
    aget-object v4, v12, v3

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_b

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move/from16 v17, v10

    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_b
    :goto_3
    new-instance v1, Lo52;

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    iget-object v10, v0, La15;->n:Lcom/amap/storage/sandbox/SandboxType;

    .line 177
    .line 178
    move-object/from16 v18, v12

    .line 179
    .line 180
    iget-object v12, v0, La15;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, v4, v10, v12, v11}, Lo52;-><init>(Ljava/io/File;Lcom/amap/storage/sandbox/SandboxType;Ljava/lang/String;Lo52;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, La15;->j:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-lez v10, :cond_e

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_e

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lz05$a;

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget v12, v10, Lz05$a;->b:I

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    iget-object v4, v1, Lo52;->f:Lcom/amap/storage/sandbox/SandboxType;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/amap/storage/sandbox/SandboxType;->getTypeId()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v12, v4, :cond_d

    .line 225
    .line 226
    iget-object v4, v10, Lz05$a;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v1, Lo52;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    sget-boolean v1, Lb15;->a:Z

    .line 237
    .line 238
    :goto_5
    const/4 v1, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move-object/from16 v4, v19

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget v10, Lz05;->c:I

    .line 248
    .line 249
    if-le v4, v10, :cond_f

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v2, "traverse size = "

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v15, v14, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    iget v10, v0, La15;->p:I

    .line 272
    .line 273
    if-le v4, v10, :cond_10

    .line 274
    .line 275
    iput v4, v0, La15;->p:I

    .line 276
    .line 277
    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    add-int/2addr v3, v1

    .line 282
    move/from16 v10, v17

    .line 283
    .line 284
    move-object/from16 v12, v18

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :goto_7
    invoke-static {v7, v8, v2}, La15;->a(Ljava/util/Stack;Ljava/util/ArrayList;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    move/from16 v17, v10

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iget-wide v12, v11, Lo52;->b:J

    .line 300
    .line 301
    add-long/2addr v12, v3

    .line 302
    iput-wide v12, v11, Lo52;->b:J

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    const-wide/32 v3, 0x100000

    .line 307
    .line 308
    .line 309
    cmp-long v1, v12, v3

    .line 310
    .line 311
    if-lez v1, :cond_13

    .line 312
    .line 313
    iget-object v1, v9, La15$b;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v3, v9, La15$b;->b:Ljava/util/Comparator;

    .line 316
    .line 317
    invoke-static {v1, v11, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-gez v3, :cond_12

    .line 322
    .line 323
    neg-int v3, v3

    .line 324
    const/4 v4, 0x1

    .line 325
    sub-int/2addr v3, v4

    .line 326
    goto :goto_8

    .line 327
    :cond_12
    const/4 v4, 0x1

    .line 328
    :goto_8
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v10, v9, La15$b;->c:I

    .line 336
    .line 337
    if-le v3, v10, :cond_13

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sub-int/2addr v3, v4

    .line 344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_13
    invoke-static {v7, v8, v2}, La15;->a(Ljava/util/Stack;Ljava/util/ArrayList;I)V

    .line 348
    .line 349
    .line 350
    :goto_9
    move/from16 v10, v17

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x2

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_a
    iput v1, v0, La15;->a:I

    .line 358
    .line 359
    sget-boolean v1, Lb15;->a:Z

    .line 360
    .line 361
    iget-object v1, v0, La15;->i:Ljava/lang/StringBuilder;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    sub-long/2addr v3, v5

    .line 373
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string/jumbo v3, ","

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget v1, v0, La15;->a:I

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    if-ne v1, v2, :cond_19

    .line 393
    .line 394
    iget-object v1, v0, La15;->i:Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v3, 0x1

    .line 401
    sub-int/2addr v2, v3

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, La15;->g:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v2, v0, La15;->h:La15$b;

    .line 408
    .line 409
    iget-wide v3, v0, La15;->e:J

    .line 410
    .line 411
    iget v5, v0, La15;->d:I

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget-object v2, v2, La15$b;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v2, v5, v3, v4}, Lg15;->b(Ljava/util/ArrayList;IJ)V

    .line 418
    .line 419
    .line 420
    :cond_14
    if-eqz v1, :cond_18

    .line 421
    .line 422
    sget v2, Lg15;->a:I

    .line 423
    .line 424
    new-instance v2, Lorg/json/JSONArray;

    .line 425
    .line 426
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    :goto_b
    if-ge v7, v6, :cond_18

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    add-int/2addr v8, v9

    .line 439
    invoke-static {}, Lg15$a;->a()Lg15$a;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lo52;

    .line 448
    .line 449
    if-eqz v10, :cond_15

    .line 450
    .line 451
    iput-object v10, v9, Lg15$a;->b:Lo52;

    .line 452
    .line 453
    :cond_15
    invoke-static {v9}, Lg15$a;->b(Lg15$a;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Lg15$a;->c(Lg15$a;)V

    .line 461
    .line 462
    .line 463
    const/16 v9, 0x14

    .line 464
    .line 465
    if-ne v8, v9, :cond_16

    .line 466
    .line 467
    invoke-static {v2, v5, v3, v4}, Lg15;->a(Lorg/json/JSONArray;IJ)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lorg/json/JSONArray;

    .line 471
    .line 472
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :cond_16
    const/4 v9, 0x1

    .line 477
    add-int/lit8 v10, v6, -0x1

    .line 478
    .line 479
    if-ne v7, v10, :cond_17

    .line 480
    .line 481
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-lez v10, :cond_17

    .line 486
    .line 487
    invoke-static {v2, v5, v3, v4}, Lg15;->a(Lorg/json/JSONArray;IJ)V

    .line 488
    .line 489
    .line 490
    :cond_17
    add-int/2addr v7, v9

    .line 491
    goto :goto_b

    .line 492
    :cond_18
    iget v10, v0, La15;->k:I

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    iget-wide v3, v0, La15;->l:J

    .line 499
    .line 500
    sub-long v12, v1, v3

    .line 501
    .line 502
    iget v14, v0, La15;->p:I

    .line 503
    .line 504
    iget-object v1, v0, La15;->i:Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    iget-object v11, v0, La15;->o:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static/range {v10 .. v15}, Lg15;->c(ILjava/lang/String;JILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    iget v1, v0, La15;->a:I

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    if-ne v1, v2, :cond_1a

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    const/4 v1, 0x0

    .line 523
    :goto_c
    return v1
.end method
