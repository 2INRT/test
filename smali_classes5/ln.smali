.class public final Lln;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;


# instance fields
.field public K:Lin;

.field public L:Lhn;

.field public M:Lhn;

.field public final N:Lkn;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:F

.field public U:[F

.field public V:[Ljava/util/LinkedList;

.field public W:Z

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;Lin;)V
    .locals 10
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lln;->O:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lln;->S:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lln;->T:F

    .line 11
    .line 12
    iput-boolean p1, p0, Lln;->W:Z

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lln;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p4, p0, Lln;->K:Lin;

    .line 29
    .line 30
    const-string/jumbo p4, "visible"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object v0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lol;->b:J

    .line 46
    .line 47
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 51
    .line 52
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getId()J

    .line 55
    .line 56
    .line 57
    instance-of v0, p4, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p4

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "false"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 84
    :goto_1
    iput-boolean p4, p0, Lln;->W:Z

    .line 85
    .line 86
    :cond_2
    iget-object p4, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 87
    .line 88
    check-cast p4, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getHeader()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-wide v4, p0, Lol;->F:J

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v0, v2, v6

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lhn;

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getHeader()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v4, v5, v2, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lln;->K:Lin;

    .line 113
    .line 114
    invoke-virtual {v3}, Lin;->c0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v4, v5, v2, v3}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lln;->L:Lhn;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lln;->L:Lhn;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iput-boolean p1, v0, Lhn;->M:Z

    .line 128
    .line 129
    iput-boolean p1, v0, Lhn;->N:Z

    .line 130
    .line 131
    iput-object p0, v0, Lhn;->P:Lln;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lln;->L:Lhn;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lln;->K:Lin;

    .line 142
    .line 143
    iput-boolean p1, v0, Lin;->Y:Z

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getCells()[J

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    array-length v2, v0

    .line 154
    :goto_2
    if-ge v1, v2, :cond_7

    .line 155
    .line 156
    aget-wide v8, v0, v1

    .line 157
    .line 158
    new-instance v3, Lhn;

    .line 159
    .line 160
    invoke-static {v4, v5, v8, v9}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, p0, Lln;->K:Lin;

    .line 165
    .line 166
    invoke-virtual {v9}, Lin;->c0()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-direct {v3, v4, v5, v8, v9}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v3, Lhn;->P:Lln;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lhn;->g0()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getFooter()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    cmp-long v2, v0, v6

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v0, Lhn;

    .line 199
    .line 200
    invoke-virtual {p4}, Lcom/autonavi/jni/ajx3/dom/JsDomList2Section;->getFooter()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v4, v5, v1, v2}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createJsDomNode(JJ)Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    iget-object v1, p0, Lln;->K:Lin;

    .line 209
    .line 210
    invoke-virtual {v1}, Lin;->c0()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {v0, v4, v5, p4, v1}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lln;->M:Lhn;

    .line 218
    .line 219
    :cond_8
    iget-object p4, p0, Lln;->M:Lhn;

    .line 220
    .line 221
    if-eqz p4, :cond_9

    .line 222
    .line 223
    iput-boolean p1, p4, Lhn;->M:Z

    .line 224
    .line 225
    iput-boolean p1, p4, Lhn;->O:Z

    .line 226
    .line 227
    iput-object p0, p4, Lhn;->P:Lln;

    .line 228
    .line 229
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Lln;->M:Lhn;

    .line 233
    .line 234
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p4, p0, Lln;->K:Lin;

    .line 238
    .line 239
    iput-boolean p1, p4, Lin;->Z:Z

    .line 240
    .line 241
    :cond_9
    iget-object p4, p0, Lln;->K:Lin;

    .line 242
    .line 243
    iget-boolean p4, p4, Lin;->K:Z

    .line 244
    .line 245
    if-eqz p4, :cond_a

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    new-instance p4, Li33;

    .line 252
    .line 253
    invoke-direct {p4, v4, v5, v0, v1}, Li33;-><init>(JJ)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lkn;

    .line 257
    .line 258
    iget-object v1, p0, Lln;->K:Lin;

    .line 259
    .line 260
    invoke-virtual {v1}, Lin;->c0()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v0, v4, v5, p4, v1}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lln;->N:Lkn;

    .line 268
    .line 269
    iput-boolean p1, v0, Lhn;->O:Z

    .line 270
    .line 271
    iput-object p0, v0, Lhn;->P:Lln;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lln;->K:Lin;

    .line 280
    .line 281
    iput-boolean p1, p2, Lin;->Z:Z

    .line 282
    .line 283
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lln;->Y()V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final U(Lhn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lln;->N:Lkn;

    .line 2
    .line 3
    iget-object v1, p0, Lln;->K:Lin;

    .line 4
    .line 5
    iget-object v1, v1, Lin;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lln;->K:Lin;

    .line 12
    .line 13
    iget-object v2, v2, Lin;->T:Lhn;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :goto_1
    const/4 v6, 0x0

    .line 28
    :goto_2
    if-ge v6, v1, :cond_3

    .line 29
    .line 30
    iget-object v7, p0, Lln;->K:Lin;

    .line 31
    .line 32
    iget-object v7, v7, Lin;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lln;

    .line 39
    .line 40
    iget-boolean v8, v7, Lln;->W:Z

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget-object v8, v7, Lln;->Y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v5

    .line 51
    move v5, v8

    .line 52
    :cond_2
    iget-object v7, v7, Lln;->X:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v2, v7

    .line 59
    add-int/2addr v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lln;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lln;->M:Lhn;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    sub-int/2addr v6, v4

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sub-int/2addr v6, v4

    .line 75
    :cond_5
    const-string/jumbo v7, "placeholder"

    .line 76
    .line 77
    .line 78
    if-lez v6, :cond_6

    .line 79
    .line 80
    add-int/lit8 v8, v6, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lhn;

    .line 87
    .line 88
    iget-object v8, v8, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 89
    .line 90
    instance-of v9, v8, Li33;

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    check-cast v8, Li33;

    .line 95
    .line 96
    iget-object v8, v8, Li33;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    sget v9, Lvl5;->a:I

    .line 113
    .line 114
    sub-int/2addr v6, v4

    .line 115
    :cond_7
    iget-object v9, p1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 116
    .line 117
    instance-of v10, v9, Li33;

    .line 118
    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    check-cast v9, Li33;

    .line 122
    .line 123
    iget-object v9, v9, Li33;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_8
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    sget v7, Lvl5;->a:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lln;->K:Lin;

    .line 150
    .line 151
    iget-object v1, v1, Lin;->V:Ljava/util/LinkedList;

    .line 152
    .line 153
    add-int/2addr v2, v6

    .line 154
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lln;->K:Lin;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lin;->X:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v2, p1, Lhn;->T:I

    .line 165
    .line 166
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lln;->K:Lin;

    .line 170
    .line 171
    invoke-virtual {v1}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lhn;->g0()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    iget-object v1, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v6, p0, Lln;->M:Lhn;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    sub-int/2addr v2, v4

    .line 199
    :cond_a
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sub-int/2addr v2, v4

    .line 202
    :cond_b
    if-eqz v8, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    sub-int/2addr v2, v4

    .line 208
    :cond_c
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lln;->W:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    add-int/2addr v5, v2

    .line 228
    iget-object v0, p0, Lln;->K:Lin;

    .line 229
    .line 230
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lln;->K:Lin;

    .line 239
    .line 240
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 241
    .line 242
    invoke-virtual {v0, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lln;->K:Lin;

    .line 246
    .line 247
    iget-object v0, v0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Lol;->l()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v0, p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->i(FI)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lln;->K:Lin;

    .line 259
    .line 260
    iget-object p1, p1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0}, Lln;->Y()V

    .line 266
    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lln;->M:Lhn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhn;->M:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lhn;->O:Z

    .line 7
    .line 8
    iput-object p0, v0, Lhn;->P:Lln;

    .line 9
    .line 10
    iget-object v0, p0, Lln;->K:Lin;

    .line 11
    .line 12
    iput-boolean v1, v0, Lin;->Z:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lln;->M:Lhn;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lln;->K:Lin;

    .line 28
    .line 29
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lln;->K:Lin;

    .line 36
    .line 37
    iget-object v2, v2, Lin;->T:Lhn;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lln;->K:Lin;

    .line 51
    .line 52
    iget-object v2, v2, Lin;->R:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lln;

    .line 59
    .line 60
    iget-boolean v5, v2, Lln;->W:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v2, Lln;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v4

    .line 71
    move v4, v5

    .line 72
    :cond_2
    iget-object v2, v2, Lln;->X:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lln;->X:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lln;->N:Lkn;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    :cond_4
    iget-object v3, p0, Lln;->M:Lhn;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lln;->K:Lin;

    .line 100
    .line 101
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Lln;->M:Lhn;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lln;->K:Lin;

    .line 110
    .line 111
    iget-object v1, p0, Lln;->M:Lhn;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lin;->j0(Lhn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lln;->K:Lin;

    .line 117
    .line 118
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lln;->M:Lhn;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lln;->N:Lkn;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lln;->M:Lhn;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lln;->W:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lln;->K:Lin;

    .line 153
    .line 154
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 155
    .line 156
    add-int/2addr v4, v1

    .line 157
    iget-object v1, p0, Lln;->M:Lhn;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lln;->K:Lin;

    .line 163
    .line 164
    iget-object v0, v0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lln;->M:Lhn;

    .line 169
    .line 170
    invoke-virtual {v1}, Lol;->l()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->i(FI)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lln;->K:Lin;

    .line 178
    .line 179
    iget-object v0, v0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lln;->Y()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lln;->L:Lhn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhn;->M:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lhn;->N:Z

    .line 7
    .line 8
    iput-object p0, v0, Lhn;->P:Lln;

    .line 9
    .line 10
    iget-object v0, p0, Lln;->K:Lin;

    .line 11
    .line 12
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lln;->L:Lhn;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lln;->K:Lin;

    .line 26
    .line 27
    iput-boolean v1, v0, Lin;->Y:Z

    .line 28
    .line 29
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lln;->K:Lin;

    .line 36
    .line 37
    iget-object v2, v2, Lin;->T:Lhn;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lln;->K:Lin;

    .line 52
    .line 53
    iget-object v5, v5, Lin;->R:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lln;

    .line 60
    .line 61
    iget-boolean v6, v5, Lln;->W:Z

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v6, v5, Lln;->Y:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v4

    .line 72
    move v4, v6

    .line 73
    :cond_2
    iget-object v5, v5, Lln;->X:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v1, v5

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lln;->K:Lin;

    .line 84
    .line 85
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 86
    .line 87
    iget-object v2, p0, Lln;->L:Lhn;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lln;->K:Lin;

    .line 93
    .line 94
    iget-object v1, p0, Lln;->L:Lhn;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lin;->j0(Lhn;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lln;->W:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lln;->K:Lin;

    .line 104
    .line 105
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 106
    .line 107
    iget-object v1, p0, Lln;->L:Lhn;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lln;->K:Lin;

    .line 113
    .line 114
    iget-object v0, v0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lln;->L:Lhn;

    .line 119
    .line 120
    invoke-virtual {v1}, Lol;->l()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->i(FI)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lln;->K:Lin;

    .line 128
    .line 129
    iget-object v0, v0, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lln;->X:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v1, p0, Lln;->L:Lhn;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v1, p0, Lln;->L:Lhn;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lln;->Y()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final X(Lhn;Lhn;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln;->K:Lin;

    .line 5
    .line 6
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lln;->K:Lin;

    .line 16
    .line 17
    iget-object v1, v1, Lin;->V:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lln;->K:Lin;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lhn;->T:I

    .line 28
    .line 29
    iget-object v0, v0, Lin;->X:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lln;->K:Lin;

    .line 35
    .line 36
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lln;->X:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lhn;->g0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    move v1, p1

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lhn;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhn;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lln;->W:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lln;->K:Lin;

    .line 104
    .line 105
    iget-object v1, v1, Lin;->R:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lln;->K:Lin;

    .line 112
    .line 113
    iget-object v3, v3, Lin;->T:Lhn;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v3, 0x1

    .line 121
    :goto_3
    if-ge v4, v1, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lln;->K:Lin;

    .line 124
    .line 125
    iget-object v5, v5, Lin;->R:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lln;

    .line 132
    .line 133
    iget-boolean v6, v5, Lln;->W:Z

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v5, v5, Lln;->Y:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v3

    .line 144
    move v3, v5

    .line 145
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/2addr v3, v2

    .line 149
    iget-object v1, p0, Lln;->K:Lin;

    .line 150
    .line 151
    iget-object v1, v1, Lin;->W:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {v1, v3, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lln;->K:Lin;

    .line 157
    .line 158
    iget-object v1, v1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Lol;->l()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->i(FI)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lln;->K:Lin;

    .line 170
    .line 171
    iget-object v1, v1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lln;->K:Lin;

    .line 179
    .line 180
    iget-object v1, v1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Lln;->Y()V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln;->computeColumnHeight()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln;->Z:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;->onSectionHeightChanged(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z(Lhn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lln;->K:Lin;

    .line 11
    .line 12
    invoke-virtual {v1}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lln;->K:Lin;

    .line 24
    .line 25
    iget-object v1, v1, Lin;->V:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lln;->K:Lin;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lhn;->T:I

    .line 36
    .line 37
    iget-object v1, v1, Lin;->X:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhn;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lln;->Y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lln;->K:Lin;

    .line 60
    .line 61
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lln;->K:Lin;

    .line 70
    .line 71
    iget-object v1, v1, Lin;->W:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lln;->K:Lin;

    .line 77
    .line 78
    iget-object p1, p1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final a0(Lhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->K:Lin;

    .line 2
    .line 3
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-object v1, p0, Lln;->M:Lhn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lln;->K:Lin;

    .line 12
    .line 13
    iget-object v1, v1, Lin;->V:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lln;->K:Lin;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lhn;->T:I

    .line 24
    .line 25
    iget-object v0, v0, Lin;->X:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lln;->K:Lin;

    .line 31
    .line 32
    iget-object v1, p0, Lln;->M:Lhn;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lhn;->T:I

    .line 38
    .line 39
    iget-object v0, v0, Lin;->X:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lln;->K:Lin;

    .line 45
    .line 46
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lln;->M:Lhn;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lln;->K:Lin;

    .line 60
    .line 61
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lln;->W:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lln;->K:Lin;

    .line 77
    .line 78
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 79
    .line 80
    iget-object v1, p0, Lln;->M:Lhn;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lln;->K:Lin;

    .line 87
    .line 88
    iget-object v1, v1, Lin;->W:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lln;->K:Lin;

    .line 94
    .line 95
    iget-object v1, v1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object p1, p0, Lln;->M:Lhn;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p1, Lhn;->M:Z

    .line 106
    .line 107
    iput-boolean v0, p1, Lhn;->O:Z

    .line 108
    .line 109
    iput-object p0, p1, Lhn;->P:Lln;

    .line 110
    .line 111
    iget-object p1, p0, Lln;->K:Lin;

    .line 112
    .line 113
    iput-boolean v0, p1, Lin;->Y:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lln;->Y()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final addPlaceholderCell(FF)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lln;->W:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, Li33;

    .line 12
    .line 13
    iget-wide v3, p0, Lol;->F:J

    .line 14
    .line 15
    const-string/jumbo v7, "placeholder"

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Li33;-><init>(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lhn;

    .line 23
    .line 24
    iget-object v3, p0, Lln;->K:Lin;

    .line 25
    .line 26
    invoke-virtual {v3}, Lin;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-wide v4, p0, Lol;->F:J

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v0, v3}, Lhn;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lhn;->P:Lln;

    .line 36
    .line 37
    const-string/jumbo v0, "width"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v0, p1, v3}, Lol;->H(Ljava/lang/String;FZ)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v3}, Lol;->H(Ljava/lang/String;FZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lln;->U(Lhn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lln;->K:Lin;

    .line 54
    .line 55
    iget-object p1, p1, Lin;->W:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lln;->K:Lin;

    .line 64
    .line 65
    iget-object p1, p1, Lin;->W:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lhn;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget p1, Lvl5;->a:I

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    iget-object p2, p0, Lln;->K:Lin;

    .line 77
    .line 78
    iget-object p2, p2, Lin;->W:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lhn;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget p2, Lvl5;->a:I

    .line 87
    .line 88
    return p1
.end method

.method public final b0(Lhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->K:Lin;

    .line 2
    .line 3
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-object v1, p0, Lln;->L:Lhn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lln;->K:Lin;

    .line 12
    .line 13
    iget-object v1, v1, Lin;->V:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lln;->K:Lin;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lhn;->T:I

    .line 24
    .line 25
    iget-object v0, v0, Lin;->X:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lln;->K:Lin;

    .line 31
    .line 32
    iget-object v1, p0, Lln;->L:Lhn;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lhn;->T:I

    .line 38
    .line 39
    iget-object v0, v0, Lin;->X:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lln;->K:Lin;

    .line 45
    .line 46
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lln;->W:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lln;->K:Lin;

    .line 62
    .line 63
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 64
    .line 65
    iget-object v1, p0, Lln;->L:Lhn;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lln;->K:Lin;

    .line 72
    .line 73
    iget-object v1, v1, Lin;->W:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lln;->K:Lin;

    .line 79
    .line 80
    iget-object v1, v1, Lin;->a0:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lln;->K:Lin;

    .line 88
    .line 89
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lln;->L:Lhn;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lhn;->M:Z

    .line 104
    .line 105
    iput-boolean v0, p1, Lhn;->N:Z

    .line 106
    .line 107
    iput-object p0, p1, Lhn;->P:Lln;

    .line 108
    .line 109
    iget-object p1, p0, Lln;->K:Lin;

    .line 110
    .line 111
    iput-boolean v0, p1, Lin;->Y:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lln;->Y()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c0(IIII)V
    .locals 1

    .line 1
    iput p2, p0, Lln;->P:I

    .line 2
    .line 3
    iput p3, p0, Lln;->Q:I

    .line 4
    .line 5
    iput p4, p0, Lln;->R:I

    .line 6
    .line 7
    const-string/jumbo p2, "column-count"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p3, p2, Ljava/lang/String;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p4}, Lio5;->A(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p2, p4, :cond_0

    .line 35
    .line 36
    move p1, p2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_0
    :goto_0
    const-string/jumbo p2, "paddingSpacing"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lln;->P:I

    .line 60
    .line 61
    :cond_1
    iput p2, p0, Lln;->P:I

    .line 62
    .line 63
    :cond_2
    const-string/jumbo p2, "innerColumnSpacing"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p3, p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    iget p2, p0, Lln;->Q:I

    .line 83
    .line 84
    :cond_3
    iput p2, p0, Lln;->Q:I

    .line 85
    .line 86
    :cond_4
    const-string/jumbo p2, "innerRowSpacing"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p3, p2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, v0, :cond_5

    .line 104
    .line 105
    iget p2, p0, Lln;->R:I

    .line 106
    .line 107
    :cond_5
    iput p2, p0, Lln;->R:I

    .line 108
    .line 109
    :cond_6
    iget p2, p0, Lln;->O:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_7

    .line 112
    .line 113
    iput p1, p0, Lln;->O:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lln;->Y()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget p1, p0, Lln;->O:I

    .line 119
    .line 120
    if-ne p1, p4, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 p4, 0x0

    .line 124
    :goto_1
    iput-boolean p4, p0, Lln;->S:Z

    .line 125
    .line 126
    return-void
.end method

.method public final computeColumnHeight()V
    .locals 11

    .line 1
    iget-object v0, p0, Lln;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lln;->O:I

    .line 8
    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    iput-object v3, p0, Lln;->U:[F

    .line 12
    .line 13
    new-array v2, v2, [Ljava/util/LinkedList;

    .line 14
    .line 15
    iput-object v2, p0, Lln;->V:[Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v4, p0, Lln;->O:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lln;->V:[Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v1, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lhn;

    .line 43
    .line 44
    iget-object v5, p0, Lln;->L:Lhn;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput v5, v4, Lhn;->L:F

    .line 52
    .line 53
    invoke-virtual {v4}, Lol;->l()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lln;->T:F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_2
    iget v5, p0, Lln;->O:I

    .line 61
    .line 62
    if-ge v4, v5, :cond_8

    .line 63
    .line 64
    iget-object v5, p0, Lln;->U:[F

    .line 65
    .line 66
    iget v6, p0, Lln;->T:F

    .line 67
    .line 68
    aput v6, v5, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v5, p0, Lln;->M:Lhn;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    iget v5, p0, Lln;->T:F

    .line 80
    .line 81
    iput v5, v4, Lhn;->L:F

    .line 82
    .line 83
    invoke-virtual {v4}, Lol;->l()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v5

    .line 88
    iput v4, p0, Lln;->T:F

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_2
    iget v5, p0, Lln;->O:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-gt v5, v6, :cond_3

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v5, p0, Lln;->U:[F

    .line 99
    .line 100
    aget v5, v5, v2

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_3
    iget v9, p0, Lln;->O:I

    .line 105
    .line 106
    if-ge v7, v9, :cond_5

    .line 107
    .line 108
    iget-object v9, p0, Lln;->U:[F

    .line 109
    .line 110
    aget v9, v9, v7

    .line 111
    .line 112
    cmpl-float v10, v5, v9

    .line 113
    .line 114
    if-lez v10, :cond_4

    .line 115
    .line 116
    move v8, v7

    .line 117
    move v5, v9

    .line 118
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    iget-object v5, p0, Lln;->U:[F

    .line 122
    .line 123
    aget v7, v5, v8

    .line 124
    .line 125
    iput v7, v4, Lhn;->L:F

    .line 126
    .line 127
    invoke-virtual {v4}, Lol;->l()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-float/2addr v9, v7

    .line 132
    aput v9, v5, v8

    .line 133
    .line 134
    iget-object v5, p0, Lln;->V:[Ljava/util/LinkedList;

    .line 135
    .line 136
    aget-object v5, v5, v8

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lln;->U:[F

    .line 142
    .line 143
    aget v4, v4, v2

    .line 144
    .line 145
    :goto_5
    iget v5, p0, Lln;->O:I

    .line 146
    .line 147
    if-ge v6, v5, :cond_7

    .line 148
    .line 149
    iget-object v5, p0, Lln;->U:[F

    .line 150
    .line 151
    aget v5, v5, v6

    .line 152
    .line 153
    cmpg-float v7, v4, v5

    .line 154
    .line 155
    if-gez v7, :cond_6

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput v4, p0, Lln;->T:F

    .line 162
    .line 163
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final getFooter()Lol;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lln;->M:Lhn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lol;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lln;->L:Lhn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lln;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionInnerColumnSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lln;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionInnerRowSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lln;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionPaddingSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lln;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lln;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lln;->T:F

    .line 8
    .line 9
    return v0
.end method

.method public final removePlaceholderCell(Lol;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->K:Lin;

    .line 2
    .line 3
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v1, p1, Lhn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lhn;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lln;->Z(Lhn;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public final removeSectionChangeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lln;->Z:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

    .line 3
    .line 4
    return-void
.end method

.method public final setSectionChangeListener(Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln;->Z:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager$SectionChangedListener;

    .line 2
    .line 3
    return-void
.end method
