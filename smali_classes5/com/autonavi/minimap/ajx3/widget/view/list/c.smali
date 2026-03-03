.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnn;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/autonavi/minimap/ajx3/widget/view/list/d;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final t:Lv50;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/dom/JsDomList;IIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    iput v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->a:I

    .line 8
    .line 9
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v6, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iput-boolean v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->j:Z

    .line 63
    .line 64
    iput-boolean v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->k:Z

    .line 65
    .line 66
    new-instance v10, Landroid/support/v4/util/LongSparseArray;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v10, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l:Landroid/support/v4/util/LongSparseArray;

    .line 72
    .line 73
    iput-boolean v9, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    iput v10, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o:I

    .line 77
    .line 78
    new-instance v11, Lv50;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->t:Lv50;

    .line 84
    .line 85
    move-object v11, p1

    .line 86
    iput-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->s:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 87
    .line 88
    if-lez p3, :cond_0

    .line 89
    .line 90
    move/from16 v11, p3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v11, 0x1

    .line 94
    :goto_0
    iput v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o:I

    .line 95
    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    iput v12, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p:I

    .line 99
    .line 100
    move/from16 v12, p5

    .line 101
    .line 102
    iput v12, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->q:I

    .line 103
    .line 104
    move/from16 v12, p6

    .line 105
    .line 106
    iput v12, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->r:I

    .line 107
    .line 108
    if-le v11, v10, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v10, 0x0

    .line 112
    :goto_1
    iput-boolean v10, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 113
    .line 114
    new-instance v11, Lcom/autonavi/minimap/ajx3/widget/view/list/d;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v9, v11, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->b:I

    .line 120
    .line 121
    iput-boolean v10, v11, Lcom/autonavi/minimap/ajx3/widget/view/list/d;->a:Z

    .line 122
    .line 123
    iput-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/d;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->getTemplates()[Lol;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    array-length v2, v1

    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    if-ge v7, v2, :cond_3

    .line 160
    .line 161
    aget-object v8, v1, v7

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    iget-wide v10, v8, Lol;->b:J

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {p0, v10}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {p0, v10, v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->getHeader()Lol;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-wide v7, v1, Lol;->b:J

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v7, Lnn;

    .line 202
    .line 203
    iget-object v8, v1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 204
    .line 205
    check-cast v8, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v7, v8, v3, v10}, Lnn;-><init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lol;->F()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lol;->F()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iput-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->getSections()[Lcom/autonavi/jni/ajx3/dom/JsDomListSection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    array-length v2, v1

    .line 245
    :goto_3
    if-ge v9, v2, :cond_6

    .line 246
    .line 247
    aget-object v7, v1, v9

    .line 248
    .line 249
    new-instance v8, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 250
    .line 251
    invoke-direct {v8, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d(Lcom/autonavi/jni/ajx3/dom/JsDomListSection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v7, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-boolean v7, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    iget-object v7, v8, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/dom/JsDomList;->getFooter()Lol;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-wide v7, v1, Lol;->b:J

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lnn;

    .line 294
    .line 295
    iget-object v7, v1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 296
    .line 297
    check-cast v7, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-direct {v4, v7, v3, v8}, Lnn;-><init>(Lcom/autonavi/jni/ajx3/dom/JsDomNode;Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->p(ILol;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lol;->E()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lol;->E()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    return-void
.end method

.method public static c(Landroid/util/SparseIntArray;Lol;JII)Lol;
    .locals 6

    .line 1
    invoke-virtual {p0, p4, p5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lol;->b:J

    .line 5
    .line 6
    cmp-long p5, v0, p2

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p5, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lol;

    .line 30
    .line 31
    add-int/lit8 v4, p4, 0x1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-wide v2, p2

    .line 35
    move v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c(Landroid/util/SparseIntArray;Lol;JII)Lol;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p4, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static d(Lol;)Lol;
    .locals 1

    .line 1
    instance-of v0, p0, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lnn;

    .line 7
    .line 8
    iget-boolean v0, v0, Lnn;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lol;->c:Lml;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d(Lol;)Lol;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static h(Lnn;)Lnn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnn;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lol;->c:Lml;

    .line 7
    .line 8
    instance-of v0, p0, Lnn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lnn;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h(Lnn;)Lnn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/autonavi/jni/ajx3/dom/JsDomListSection;Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le p1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x1

    .line 27
    :goto_0
    if-nez v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    :goto_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    if-ge v6, p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 40
    .line 41
    iget-object v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v5, v8

    .line 48
    iget-boolean v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v7, v7, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v7, v3

    .line 59
    move v3, v7

    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d(Lcom/autonavi/jni/ajx3/dom/JsDomListSection;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v5, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gtz v1, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    iget-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sub-int/2addr v1, v4

    .line 90
    :goto_3
    if-ltz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnn;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz p3, :cond_8

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v0
.end method

.method public final b(Lnn;II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 6
    .line 7
    const v1, 0x3f00007e    # 0.5000075f

    .line 8
    .line 9
    .line 10
    if-ne v1, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_a

    .line 39
    .line 40
    iget-object p3, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c(I)Lnn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->d:Lnn;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_6
    add-int/2addr v1, v0

    .line 89
    if-lez v3, :cond_8

    .line 90
    .line 91
    :goto_1
    if-ge v5, v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 98
    .line 99
    iget-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    move v1, v0

    .line 111
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-boolean v0, p3, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->m:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_a
    :goto_2
    return v0
.end method

.method public final e(I)Lnn;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnn;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final f(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, v1, Lol;->b:J

    .line 19
    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final g()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 20
    .line 21
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f:F

    .line 22
    .line 23
    add-float/2addr v1, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnn;

    .line 45
    .line 46
    invoke-virtual {v2}, Lol;->s()V

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lol;->j:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1
.end method

.method public final i()Landroid/support/v4/util/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lol;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final j(I)[I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lnn;

    .line 33
    .line 34
    invoke-virtual {v5}, Lol;->s()V

    .line 35
    .line 36
    .line 37
    iget v6, v5, Lol;->j:F

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    cmpl-float v6, v6, v7

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-nez v5, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object p1, v5, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v4, v3, :cond_5

    .line 68
    .line 69
    iget-object v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v0, v1

    .line 76
    .line 77
    :cond_5
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v3, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aput p1, v0, v3

    .line 94
    .line 95
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final k(I)Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnn;

    .line 17
    .line 18
    iget-object p1, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final l(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->a:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final m(Lol;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-wide v1, p1, Lol;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lol;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m(Lol;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lnn;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lnn;

    .line 52
    .line 53
    iget-object v0, p1, Lnn;->P:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lnn;->Q:Lml;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final n(ILcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->g:Ljava/util/LinkedList;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lnn;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnn;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->o:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->m(Lol;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->a:Lnn;

    .line 103
    .line 104
    iput-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->b:Lnn;

    .line 105
    .line 106
    iput-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->l:[Ljava/util/LinkedList;

    .line 107
    .line 108
    iput-object p2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->k:[F

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_5
    :goto_3
    return v0
.end method

.method public final o(Lol;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lol;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lol;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->o(Lol;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final p(ILol;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lol;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lol;->w:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->q(Lol;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lol;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lol;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lol;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->q(Lol;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final r(JJLcom/autonavi/jni/ajx3/dom/JsAttribute;Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->l(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lol;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p2

    .line 33
    move-wide v2, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->c(Landroid/util/SparseIntArray;Lol;JII)Lol;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->f:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_8

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lnn;

    .line 58
    .line 59
    iget v0, p4, Lnn;->T:I

    .line 60
    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p4}, Lol;->j()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v3, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lol;

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p4, 0x0

    .line 102
    :cond_6
    :goto_2
    if-eqz p4, :cond_2

    .line 103
    .line 104
    if-eqz p5, :cond_7

    .line 105
    .line 106
    iget-object v1, p5, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v2, p5, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->value:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4, v2, v1, v0}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-eqz p6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p4, p6}, Lol;->M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    return-void
.end method
