.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/b;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/MarkwonHtmlParser;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk7;

.field public final b:Lb46;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v31, "tt"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v32, "var"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "a"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "abbr"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "acronym"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "b"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "bdo"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "big"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "br"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "button"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v9, "cite"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "code"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "dfn"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v12, "em"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v13, "i"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v14, "img"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v15, "input"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v16, "kbd"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v17, "label"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v18, "map"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v19, "object"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v20, "q"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v21, "samp"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v22, "script"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v23, "select"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v24, "small"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v25, "span"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v26, "strong"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v27, "sub"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v28, "sup"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v29, "textarea"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v30, "time"

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->g:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 117
    .line 118
    const-string/jumbo v14, "track"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v15, "wbr"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "area"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "base"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "br"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "col"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, "embed"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v6, "hr"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v7, "img"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v8, "input"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v9, "keygen"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "link"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v11, "meta"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v12, "param"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v13, "source"

    .line 161
    .line 162
    .line 163
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->h:Ljava/util/Set;

    .line 179
    .line 180
    new-instance v0, Ljava/util/HashSet;

    .line 181
    .line 182
    const-string/jumbo v35, "ul"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v36, "video"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "address"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "article"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "aside"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "blockquote"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v5, "canvas"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v6, "dd"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v7, "div"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v8, "dl"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v9, "dt"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v10, "fieldset"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v11, "figcaption"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v12, "figure"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v13, "footer"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v14, "form"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v15, "h1"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v16, "h2"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v17, "h3"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v18, "h4"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v19, "h5"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v20, "h6"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v21, "header"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v22, "hgroup"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v23, "hr"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v24, "li"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v25, "main"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v26, "nav"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v27, "noscript"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v28, "ol"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v29, "output"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v30, "p"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v31, "pre"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v32, "section"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v33, "table"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v34, "tfoot"

    .line 288
    .line 289
    .line 290
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->i:Ljava/util/Set;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>(Lk7;Lb46$a;)V
    .locals 5
    .param p1    # Lk7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb46$a;
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->d:Lcom/amap/bundle/searchservice/custom/markdown/html/a$a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->a:Lk7;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/b;->b:Lb46;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 2
    .line 3
    iget v0, p0, Lq60;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lq60;->a:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lq60;->c:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    new-instance v4, Lp60;

    .line 28
    .line 29
    iget-object v5, p0, Lq60;->b:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v3, ""

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v4, Lp60;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iput-object v3, v4, Lp60;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v4, Lp60;->c:Lq60;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iget-object v3, v4, Lp60;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v4, Lp60;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string/jumbo v0, "String must not be empty"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v0, "Object must not be null"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    return-object p0
.end method
