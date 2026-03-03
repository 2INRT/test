.class public final Lcom/amap/bundle/searchservice/custom/markdown/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->c:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->e:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bufferType(Landroid/widget/TextView$BufferType;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .locals 0
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->c:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/core/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/j;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/j;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/amap/bundle/searchservice/custom/markdown/core/j;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lorg/commonmark/parser/Parser$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    new-instance v3, Lyi3$a;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v3, Lyi3$a;->c:Z

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    iput v5, v3, Lyi3$a;->n:I

    .line 63
    .line 64
    const/high16 v5, 0xf000000

    .line 65
    .line 66
    iput v5, v3, Lyi3$a;->o:I

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    mul-float v5, v5, v2

    .line 72
    .line 73
    const/high16 v6, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr v5, v6

    .line 76
    float-to-int v5, v5

    .line 77
    iput v5, v3, Lyi3$a;->k:I

    .line 78
    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    mul-float v5, v5, v2

    .line 83
    .line 84
    add-float/2addr v5, v6

    .line 85
    float-to-int v5, v5

    .line 86
    iput v5, v3, Lyi3$a;->d:I

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float v5, v5, v2

    .line 91
    .line 92
    add-float/2addr v5, v6

    .line 93
    float-to-int v5, v5

    .line 94
    iput v5, v3, Lyi3$a;->f:I

    .line 95
    .line 96
    int-to-float v5, v4

    .line 97
    mul-float v5, v5, v2

    .line 98
    .line 99
    add-float/2addr v5, v6

    .line 100
    float-to-int v5, v5

    .line 101
    iput v5, v3, Lyi3$a;->i:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    mul-float v4, v4, v2

    .line 105
    .line 106
    add-float/2addr v4, v6

    .line 107
    float-to-int v2, v4

    .line 108
    iput v2, v3, Lyi3$a;->n:I

    .line 109
    .line 110
    const-string/jumbo v2, "#1A66FF"

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v3, Lyi3$a;->b:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, v3, Lyi3$a;->c:Z

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    new-array v2, v2, [F

    .line 124
    .line 125
    fill-array-data v2, :array_0

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, Lyi3$a;->l:[F

    .line 129
    .line 130
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v4, 0x40200000    # 2.5f

    .line 135
    .line 136
    invoke-static {v2, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v3, Lyi3$a;->f:I

    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v4, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-static {v2, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v3, Lyi3$a;->j:I

    .line 153
    .line 154
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/amap/bundle/searchservice/custom/markdown/core/i$a;

    .line 160
    .line 161
    invoke-direct {v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/i$a;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/amap/bundle/searchservice/custom/markdown/core/f$a;

    .line 165
    .line 166
    invoke-direct {v5}, Lcom/amap/bundle/searchservice/custom/markdown/core/f$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 184
    .line 185
    invoke-interface {v7, v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->configureParser(Lorg/commonmark/parser/Parser$Builder;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->configureTheme(Lyi3$a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->configureConfiguration(Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v4}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v5}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;->configureSpansFactory(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance v6, Lyi3;

    .line 202
    .line 203
    invoke-direct {v6, v3}, Lyi3;-><init>(Lyi3$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/markdown/core/f$a;->build()Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v6, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->a:Lyi3;

    .line 211
    .line 212
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->g:Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory;

    .line 213
    .line 214
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->b:Ly50;

    .line 215
    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    new-instance v3, Lz50;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->b:Ly50;

    .line 224
    .line 225
    :cond_2
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->c:Law1;

    .line 226
    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    new-instance v3, Law1;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->c:Law1;

    .line 235
    .line 236
    :cond_3
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->d:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;

    .line 237
    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    new-instance v3, Lc73;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->d:Lcom/amap/bundle/searchservice/custom/markdown/core/LinkResolver;

    .line 246
    .line 247
    :cond_4
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->e:Llx2$a;

    .line 248
    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    new-instance v3, Llx2$a;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->e:Llx2$a;

    .line 257
    .line 258
    :cond_5
    iget-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->f:Lky2;

    .line 259
    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    new-instance v3, Lky2;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;->f:Lky2;

    .line 268
    .line 269
    :cond_6
    new-instance v3, Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/d;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/core/d$a;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lcom/amap/bundle/searchservice/custom/markdown/core/g;

    .line 275
    .line 276
    invoke-direct {v9, v4, v3}, Lcom/amap/bundle/searchservice/custom/markdown/core/g;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/core/i$a;Lcom/amap/bundle/searchservice/custom/markdown/core/d;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/core/e;

    .line 280
    .line 281
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->c:Landroid/widget/TextView$BufferType;

    .line 282
    .line 283
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->d:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;

    .line 284
    .line 285
    new-instance v8, Lorg/commonmark/parser/Parser;

    .line 286
    .line 287
    invoke-direct {v8, v1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-boolean v11, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->e:Z

    .line 295
    .line 296
    move-object v5, v2

    .line 297
    invoke-direct/range {v5 .. v11}, Lcom/amap/bundle/searchservice/custom/markdown/core/e;-><init>(Landroid/widget/TextView$BufferType;Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lcom/amap/bundle/searchservice/custom/markdown/core/g;Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string/jumbo v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final fallbackToRawInputWhenEmpty(Z)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final textSetter(Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->d:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$TextSetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final usePlugins(Ljava/lang/Iterable;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;",
            ">;)",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
