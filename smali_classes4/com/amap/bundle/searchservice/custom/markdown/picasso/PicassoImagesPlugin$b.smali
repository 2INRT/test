.class public final Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;
.super Ly50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;Lcom/amap/bundle/searchservice/custom/markdown/picasso/a;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->a:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx50;)V
    .locals 1
    .param p1    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->a:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;->cancel(Lx50;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx50;)V
    .locals 17
    .param p1    # Lx50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "&__amap_from=md"

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lx50;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lx50;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v5, "path://"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string/jumbo v7, ""

    .line 31
    .line 32
    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->c:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v6

    .line 63
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :cond_2
    :try_start_0
    new-instance v10, Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {v10, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    const-string/jumbo v2, "__amap_from=md"

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v15, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v2, Ljava/net/URI;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v10}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v10}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object v11, v2

    .line 110
    invoke-direct/range {v11 .. v16}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v2, "!a-j-x*w!"

    .line 118
    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v10, "!a-j-x*h!"

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-object v2, v4

    .line 157
    :goto_3
    new-instance v4, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;Lx50;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lny2;->b(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v4, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->d:Lgh4;

    .line 167
    .line 168
    iput-object v4, v3, Lny2;->a:Lgh4;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iput-object v6, v4, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 173
    .line 174
    :cond_4
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->a:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;

    .line 175
    .line 176
    invoke-interface {v4, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$PicassoStore;->load(Lx50;Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    if-lez v8, :cond_5

    .line 183
    .line 184
    if-lez v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v1, v8, v5}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v1, v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v2, v4, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 194
    .line 195
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v3, v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBytesByPath(Ljava/lang/String;Lsx2;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    .line 209
    .line 210
    array-length v6, v4

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static {v4, v8, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v5, Lvn;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Map;

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    new-instance v6, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 256
    .line 257
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lx50;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method
