.class public final Lap5;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzo5$i;


# direct methods
.method public constructor <init>(Lzo5$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap5;->a:Lzo5$i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lkf5;Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;)V
    .locals 8
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->attributes()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string/jumbo v0, "class"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lap5;->a:Lzo5$i;

    .line 25
    .line 26
    iget-object v1, v0, Lzo5$i;->a:Lzo5;

    .line 27
    .line 28
    iget-object v2, v1, Lzo5;->d:Lyo5;

    .line 29
    .line 30
    const-string/jumbo v1, "p."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lyo5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyo5$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->configuration()Lcom/amap/bundle/searchservice/custom/markdown/core/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lzo5$i;->a:Lzo5;

    .line 50
    .line 51
    iget-object v0, v0, Lzo5;->d:Lyo5;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lyo5$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v3, "sweepinglight"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v1, "textColorSweeping"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, v0}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_a

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_4

    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v2, Ljq5;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljq5;-><init>([I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    new-array v0, v4, [Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v3, "textColorGradient"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3, v0}, Lyo5$a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v4}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aput v6, v3, v5

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const-string/jumbo v0, "preImageUrl"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lyo5$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    const-string/jumbo v4, "preImageWidth"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const-string/jumbo v5, "preImageHeight"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-lez v4, :cond_9

    .line 209
    .line 210
    if-lez p2, :cond_9

    .line 211
    .line 212
    new-instance v5, Ljy2;

    .line 213
    .line 214
    new-instance v6, Ljy2$a;

    .line 215
    .line 216
    int-to-float v7, v4

    .line 217
    invoke-direct {v6, v7, v2}, Ljy2$a;-><init>(FLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljy2$a;

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    invoke-direct {v7, p2, v2}, Ljy2$a;-><init>(FLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v6, v7}, Ljy2;-><init>(Ljy2$a;Ljy2$a;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lx50;

    .line 230
    .line 231
    iget-object p2, v1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->b:Ly50;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/markdown/core/d;->f:Ly50;

    .line 234
    .line 235
    invoke-direct {v2, v0, p2, v1, v5}, Lx50;-><init>(Ljava/lang/String;Ly50;Ly50;Ljy2;)V

    .line 236
    .line 237
    .line 238
    iget p2, v2, Lx50;->g:I

    .line 239
    .line 240
    if-eq p2, v4, :cond_8

    .line 241
    .line 242
    const/4 p2, 0x1

    .line 243
    iput-boolean p2, v2, Lx50;->i:Z

    .line 244
    .line 245
    :cond_8
    iput v4, v2, Lx50;->g:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lx50;->a()V

    .line 248
    .line 249
    .line 250
    :cond_9
    new-instance p2, Lvi2;

    .line 251
    .line 252
    invoke-direct {p2, v3, v2}, Lvi2;-><init>([ILx50;)V

    .line 253
    .line 254
    .line 255
    move-object v2, p2

    .line 256
    :cond_a
    :goto_2
    if-nez v2, :cond_b

    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;->builder()Lei5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->start()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-interface {p3}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlTag;->end()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-static {p1, v2, p2, p3}, Lei5;->e(Lei5;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "p"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
