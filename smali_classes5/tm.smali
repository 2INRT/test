.class public final Ltm;
.super Lcq;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# static fields
.field public static final o:[D

.field public static final p:[I


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lwm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:J

.field public final e:J

.field public final f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:[D

.field public final j:[I

.field public final k:Landroid/view/View;

.field public final l:Lcom/autonavi/minimap/ajx3/widget/AjxView;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Ltm;->o:[D

    .line 10
    .line 11
    filled-new-array {v3, v3, v3, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltm;->p:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltm;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Ltm;->b:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Ltm;->c:[I

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iput-wide v1, p0, Ltm;->h:J

    .line 23
    .line 24
    sget-object v3, Ltm;->o:[D

    .line 25
    .line 26
    iput-object v3, p0, Ltm;->i:[D

    .line 27
    .line 28
    sget-object v3, Ltm;->p:[I

    .line 29
    .line 30
    iput-object v3, p0, Ltm;->j:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Ltm;->k:Landroid/view/View;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Ltm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iput-boolean v4, p0, Ltm;->n:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Ltm;->d:J

    .line 50
    .line 51
    iput-object p1, p0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    iput-wide p2, p0, Ltm;->e:J

    .line 54
    .line 55
    iput-object p4, p0, Ltm;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 62
    .line 63
    iput-object p1, p0, Ltm;->l:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, "parseArgs >>> "

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p2, "ui.remoteio"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    instance-of p1, p4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p3, "root"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    iput-wide p3, p0, Ltm;->h:J

    .line 105
    .line 106
    const-string/jumbo p3, "rootMargin"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string/jumbo p4, "threshold"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p3, :cond_0

    .line 121
    .line 122
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-ne p4, v0, :cond_0

    .line 127
    .line 128
    new-array p4, v0, [I

    .line 129
    .line 130
    iput-object p4, p0, Ltm;->j:[I

    .line 131
    .line 132
    const-string/jumbo v0, "top"

    .line 133
    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    invoke-virtual {p3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v0, v7

    .line 142
    invoke-static {v0}, Lyz;->h(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, p4, v4

    .line 147
    .line 148
    iget-object p4, p0, Ltm;->j:[I

    .line 149
    .line 150
    const-string/jumbo v0, "right"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    double-to-float v0, v7

    .line 158
    invoke-static {v0}, Lyz;->h(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x1

    .line 163
    aput v0, p4, v3

    .line 164
    .line 165
    iget-object p4, p0, Ltm;->j:[I

    .line 166
    .line 167
    const-string/jumbo v0, "bottom"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-float v0, v7

    .line 175
    invoke-static {v0}, Lyz;->h(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x2

    .line 180
    aput v0, p4, v3

    .line 181
    .line 182
    iget-object p4, p0, Ltm;->j:[I

    .line 183
    .line 184
    const-string/jumbo v0, "left"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-float p3, v5

    .line 192
    invoke-static {p3}, Lyz;->h(F)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/4 v0, 0x3

    .line 197
    aput p3, p4, v0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    nop

    .line 201
    goto :goto_2

    .line 202
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-lez p3, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    new-array p4, p3, [D

    .line 215
    .line 216
    iput-object p4, p0, Ltm;->i:[D

    .line 217
    .line 218
    :goto_1
    if-ge v4, p3, :cond_1

    .line 219
    .line 220
    iget-object p4, p0, Ltm;->i:[D

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    aput-wide v5, p4, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    :goto_2
    iget-wide p3, p0, Ltm;->h:J

    .line 232
    .line 233
    iget-object p1, p0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 234
    .line 235
    cmp-long v0, p3, v1

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-wide p3, p0, Ltm;->h:J

    .line 244
    .line 245
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Ltm;->k:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 257
    .line 258
    iput-object p1, p0, Ltm;->k:Landroid/view/View;

    .line 259
    .line 260
    :goto_3
    iget-object p1, p0, Ltm;->k:Landroid/view/View;

    .line 261
    .line 262
    if-nez p1, :cond_3

    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo p3, "\u6839\u8282\u70b9\u4e3a\u7a7a\u3002rootId = "

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-wide p3, p0, Ltm;->h:J

    .line 273
    .line 274
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    float-to-int v4, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v4, p1, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v4, v2

    .line 33
    float-to-int v4, v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput v4, p1, v6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    float-to-int v3, v4

    .line 44
    const/4 v4, 0x2

    .line 45
    aput v3, p1, v4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    float-to-int p0, p0

    .line 54
    const/4 v2, 0x3

    .line 55
    aput p0, p1, v2

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v7, v0, v3

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    aget v7, p1, v6

    .line 64
    .line 65
    add-int v8, p0, v7

    .line 66
    .line 67
    div-int/2addr v8, v4

    .line 68
    sub-int/2addr v7, p0

    .line 69
    int-to-float p0, v7

    .line 70
    mul-float p0, p0, v0

    .line 71
    .line 72
    float-to-int p0, p0

    .line 73
    div-int/2addr p0, v4

    .line 74
    sub-int v0, v8, p0

    .line 75
    .line 76
    aput v0, p1, v2

    .line 77
    .line 78
    add-int/2addr v8, p0

    .line 79
    aput v8, p1, v6

    .line 80
    .line 81
    :cond_0
    cmpl-float p0, v1, v3

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    aget p0, p1, v5

    .line 86
    .line 87
    aget v0, p1, v4

    .line 88
    .line 89
    add-int v2, p0, v0

    .line 90
    .line 91
    div-int/2addr v2, v4

    .line 92
    sub-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    mul-float p0, p0, v1

    .line 95
    .line 96
    float-to-int p0, p0

    .line 97
    div-int/2addr p0, v4

    .line 98
    sub-int v0, v2, p0

    .line 99
    .line 100
    aput v0, p1, v5

    .line 101
    .line 102
    add-int/2addr v2, p0

    .line 103
    aput v2, p1, v4

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;[I[IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, p2, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, p2, v4

    .line 11
    .line 12
    aput v3, p2, v3

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aput v3, p2, v5

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    aput v3, p2, v5

    .line 29
    .line 30
    aput v3, p2, v3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, p2, v4

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p2, v2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [I

    .line 47
    .line 48
    invoke-static {v1, v7}, Ltm;->c(Landroid/view/View;[I)V

    .line 49
    .line 50
    .line 51
    aget v8, v7, v5

    .line 52
    .line 53
    aget v9, v7, v3

    .line 54
    .line 55
    aget v10, v7, v4

    .line 56
    .line 57
    aget v11, v7, v2

    .line 58
    .line 59
    if-eqz p4, :cond_c

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    instance-of v12, v12, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 66
    .line 67
    if-nez v12, :cond_c

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v13, :cond_b

    .line 76
    .line 77
    if-ne v12, v1, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object v13, v12

    .line 81
    check-cast v13, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-ne v12, v0, :cond_3

    .line 92
    .line 93
    aget v12, p3, v5

    .line 94
    .line 95
    rsub-int/lit8 v12, v12, 0x0

    .line 96
    .line 97
    aget v15, p3, v3

    .line 98
    .line 99
    rsub-int/lit8 v15, v15, 0x0

    .line 100
    .line 101
    aget v16, p3, v4

    .line 102
    .line 103
    add-int v14, v14, v16

    .line 104
    .line 105
    aget v16, p3, v2

    .line 106
    .line 107
    add-int v13, v13, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_0
    if-ge v8, v12, :cond_4

    .line 113
    .line 114
    move v8, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-le v8, v14, :cond_5

    .line 117
    .line 118
    move v8, v14

    .line 119
    :cond_5
    :goto_1
    if-ge v9, v15, :cond_6

    .line 120
    .line 121
    move v9, v15

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-le v9, v13, :cond_7

    .line 124
    .line 125
    move v9, v13

    .line 126
    :cond_7
    :goto_2
    if-ge v10, v12, :cond_8

    .line 127
    .line 128
    move v10, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-le v10, v14, :cond_9

    .line 131
    .line 132
    move v10, v14

    .line 133
    :cond_9
    :goto_3
    if-ge v11, v15, :cond_a

    .line 134
    .line 135
    move v11, v15

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-le v11, v13, :cond_c

    .line 138
    .line 139
    move v11, v13

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    :goto_4
    return-void

    .line 142
    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v6, :cond_d

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v13, :cond_1b

    .line 156
    .line 157
    if-ne v12, v1, :cond_e

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_e
    move-object v1, v12

    .line 162
    check-cast v1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-ne v12, v0, :cond_f

    .line 165
    .line 166
    aput v8, p2, v5

    .line 167
    .line 168
    aput v9, p2, v3

    .line 169
    .line 170
    aput v10, p2, v4

    .line 171
    .line 172
    aput v11, p2, v2

    .line 173
    .line 174
    return-void

    .line 175
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    instance-of v13, v12, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v13, :cond_10

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    goto :goto_6

    .line 203
    :cond_10
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_6
    if-ne v12, v0, :cond_11

    .line 209
    .line 210
    aget v17, p3, v5

    .line 211
    .line 212
    rsub-int/lit8 v17, v17, 0x0

    .line 213
    .line 214
    aget v18, p3, v3

    .line 215
    .line 216
    rsub-int/lit8 v18, v18, 0x0

    .line 217
    .line 218
    aget v19, p3, v4

    .line 219
    .line 220
    add-int v16, v16, v19

    .line 221
    .line 222
    aget v19, p3, v2

    .line 223
    .line 224
    add-int v13, v13, v19

    .line 225
    .line 226
    move/from16 v2, v16

    .line 227
    .line 228
    move/from16 v4, v17

    .line 229
    .line 230
    move/from16 v6, v18

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    move/from16 v2, v16

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_7
    invoke-static {v1, v7}, Ltm;->c(Landroid/view/View;[I)V

    .line 238
    .line 239
    .line 240
    aget v19, v7, v5

    .line 241
    .line 242
    sub-int v19, v19, v14

    .line 243
    .line 244
    add-int v8, v19, v8

    .line 245
    .line 246
    aget v14, v7, v3

    .line 247
    .line 248
    sub-int/2addr v14, v15

    .line 249
    add-int/2addr v9, v14

    .line 250
    add-int v10, v19, v10

    .line 251
    .line 252
    add-int/2addr v11, v14

    .line 253
    if-eqz p4, :cond_1a

    .line 254
    .line 255
    instance-of v12, v12, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 256
    .line 257
    if-eqz v12, :cond_12

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_12
    if-ge v8, v4, :cond_13

    .line 261
    .line 262
    move v8, v4

    .line 263
    goto :goto_8

    .line 264
    :cond_13
    if-le v8, v2, :cond_14

    .line 265
    .line 266
    move v8, v2

    .line 267
    :cond_14
    :goto_8
    if-ge v9, v6, :cond_15

    .line 268
    .line 269
    move v9, v6

    .line 270
    goto :goto_9

    .line 271
    :cond_15
    if-le v9, v13, :cond_16

    .line 272
    .line 273
    move v9, v13

    .line 274
    :cond_16
    :goto_9
    if-ge v10, v4, :cond_17

    .line 275
    .line 276
    move v10, v4

    .line 277
    goto :goto_a

    .line 278
    :cond_17
    if-le v10, v2, :cond_18

    .line 279
    .line 280
    move v10, v2

    .line 281
    :cond_18
    :goto_a
    if-ge v11, v6, :cond_19

    .line 282
    .line 283
    move v11, v6

    .line 284
    goto :goto_b

    .line 285
    :cond_19
    if-le v11, v13, :cond_1a

    .line 286
    .line 287
    move v11, v13

    .line 288
    :cond_1a
    :goto_b
    const/4 v2, 0x2

    .line 289
    const/4 v4, 0x1

    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_1b
    :goto_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltm;->a:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    invoke-interface {p1, p0, v0, p2, p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;Lej6$a;)Z
    .locals 5
    .param p2    # Lej6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lej6;->e(Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lej6;->g([I)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v2, p2, Lej6$a;->c:I

    .line 34
    .line 35
    iget v3, p2, Lej6$a;->b:I

    .line 36
    .line 37
    iget v4, p2, Lej6$a;->d:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    iget p2, p2, Lej6$a;->a:I

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public final e([Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ltm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Ltm;->e:J

    .line 19
    .line 20
    const/16 v3, 0x65

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->onInvokeRemoteObjectEvent(JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ui.remoteio"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "notifyEngine >>>>>>>>>>>>>>>>>>>>> "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v5, "notifyEngine >>> "

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final f(Lwm;Lej6$a;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p1, Lwm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lwm;->g:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0, v5, p2}, Ltm;->d(Landroid/view/View;Lej6$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget-object v4, p0, Ltm;->k:Landroid/view/View;

    .line 28
    .line 29
    iget-wide v6, p1, Lwm;->g:J

    .line 30
    .line 31
    iget-object v8, p0, Ltm;->j:[I

    .line 32
    .line 33
    iget-object v9, p0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-static/range {v4 .. v10}, Lej6;->a(Landroid/view/View;Landroid/view/View;J[ILcom/autonavi/minimap/ajx3/context/IAjxContext;Lej6$a;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lwm;->b(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, "\u5c4f\u5e55\u6a21\u5f0f\u5904\u7406Observer\u5931\u8d25: "

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "ui.remoteio"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltm;->l:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ltm;->k:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ltm;->b:[I

    .line 15
    .line 16
    iget-object v3, p0, Ltm;->c:[I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ltm;->j:[I

    .line 32
    .line 33
    aget v8, v1, v6

    .line 34
    .line 35
    neg-int v8, v8

    .line 36
    aput v8, v2, v6

    .line 37
    .line 38
    aget v1, v1, v7

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    aput v1, v2, v7

    .line 42
    .line 43
    iget-object v1, p0, Ltm;->k:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v8, p0, Ltm;->j:[I

    .line 50
    .line 51
    aget v8, v8, v5

    .line 52
    .line 53
    add-int/2addr v1, v8

    .line 54
    aput v1, v2, v5

    .line 55
    .line 56
    iget-object v1, p0, Ltm;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v8, p0, Ltm;->j:[I

    .line 63
    .line 64
    aget v9, v8, v4

    .line 65
    .line 66
    add-int/2addr v1, v9

    .line 67
    aput v1, v2, v4

    .line 68
    .line 69
    iget-object v1, p0, Ltm;->k:Landroid/view/View;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    aput v7, v3, v6

    .line 74
    .line 75
    aput v7, v3, v7

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v3, v5

    .line 82
    .line 83
    iget-object v0, p0, Ltm;->k:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v3, v4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v0, v1, v3, v8, v7}, Ltm;->g(Landroid/view/View;Landroid/view/View;[I[IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    aput v7, v2, v6

    .line 97
    .line 98
    aput v7, v2, v7

    .line 99
    .line 100
    aput v7, v2, v5

    .line 101
    .line 102
    aput v7, v2, v4

    .line 103
    .line 104
    aput v7, v3, v6

    .line 105
    .line 106
    aput v7, v3, v7

    .line 107
    .line 108
    aput v7, v3, v5

    .line 109
    .line 110
    aput v7, v3, v4

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final handleCallback(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, Ltm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    iget-object v1, v0, Ltm;->a:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    const-string/jumbo v15, "TargetView(nodeId="

    .line 31
    .line 32
    .line 33
    iget-wide v11, v0, Ltm;->e:J

    .line 34
    .line 35
    const-string/jumbo v9, "mObjectId:"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "ui.remoteio"

    .line 39
    .line 40
    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, ") \u6e05\u7a7aOBSERVER"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v10, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, ") \u79fb\u9664OBSERVER"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v10, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Ltm;->k:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v3, Lwm;

    .line 119
    .line 120
    iget-object v7, v0, Ltm;->i:[D

    .line 121
    .line 122
    iget-object v8, v0, Ltm;->j:[I

    .line 123
    .line 124
    iget-wide v4, v0, Ltm;->d:J

    .line 125
    .line 126
    iget-object v2, v0, Ltm;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 127
    .line 128
    move-wide/from16 v16, v4

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move-object v5, v2

    .line 132
    move-object v2, v9

    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-wide v9, v13

    .line 136
    move-wide/from16 v19, v11

    .line 137
    .line 138
    move-wide/from16 v11, v16

    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Lwm;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/view/View;[D[IJJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13, v14, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v0, Ltm;->n:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lej6;->c(Landroid/app/Application;)Lej6$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v3, v1}, Ltm;->f(Lwm;Lej6$a;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltm;->h()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Ltm;->b:[I

    .line 166
    .line 167
    iget-object v4, v0, Ltm;->c:[I

    .line 168
    .line 169
    invoke-virtual {v3, v1, v4}, Lwm;->a([I[I)Z

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v3}, Lwm;->c()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x1

    .line 177
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    aput-object v1, v3, v4

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ltm;->e([Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    move-wide/from16 v3, v19

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v2, v9

    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-wide v3, v11

    .line 192
    :goto_1
    invoke-static {v3, v4, v2, v15}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, ") \u6ce8\u518cOBSERVER"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    return-void
.end method
