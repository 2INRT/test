.class public final Ltp;
.super Lzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp$b;,
        Ltp$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/amap/imageloader/api/IImageLoader;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ltp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ltp;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Loi;

    .line 16
    .line 17
    new-instance v4, Led3;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Led3;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Loi;-><init>(Lcom/amap/imageloader/api/cache/Cache;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/imageloader/api/IImageLoader;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;)Lcom/amap/imageloader/api/IImageLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltp;->h:Lcom/amap/imageloader/api/IImageLoader;

    .line 37
    .line 38
    new-instance v0, Ljava/util/TreeSet;

    .line 39
    .line 40
    new-instance v1, Ltp$a;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltp;->i:Ljava/util/TreeSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v4, v1}, Lgh4;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;ZILjava/lang/String;)Lgh4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ltp;->b:I

    .line 20
    .line 21
    iput v1, v0, Lgh4;->s:I

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iput v1, v0, Lgh4;->e:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, v0}, Lfh4;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "src"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "thumb"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lzq;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Ltp;->f:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Ltp;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Image;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p2, p0, Ltp;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final updatePicture()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updatePicture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltp;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    const-string/jumbo v0, "content"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    const-string/jumbo v0, "media"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    sget-object v0, Ltp;->h:Lcom/amap/imageloader/api/IImageLoader;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v1, p0, Ltp;->b:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v1, v3, :cond_e

    .line 53
    .line 54
    iget-boolean v1, p0, Ltp;->f:Z

    .line 55
    .line 56
    sget-object v4, Ltp;->i:Ljava/util/TreeSet;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v0, p0, Ltp;->c:I

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iget v1, p0, Ltp;->d:I

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "x"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-interface {v7, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {v7, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->disableFillMode(Z)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "\nresize:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "\ncenterInside\n"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, Lcom/amap/imageloader/api/IImageLoader;->getMemoryCache()Lcom/amap/imageloader/api/cache/Cache;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4, v3}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lax2;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object v3, v3, Lax2;->h:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ltp;->d(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v0, Lcom/amap/imageloader/api/cache/MemoryPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [Lcom/amap/imageloader/api/cache/MemoryPolicy;

    .line 176
    .line 177
    invoke-interface {v7, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->memoryPolicy(Lcom/amap/imageloader/api/cache/MemoryPolicy;[Lcom/amap/imageloader/api/cache/MemoryPolicy;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v8, "orientation"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v9, "height"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v10, "width"

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :try_start_0
    filled-new-array {v10, v9, v8}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v4, Ltp$c;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v1, v4, Ltp$c;->a:I

    .line 248
    .line 249
    iput v2, v4, Ltp$c;->b:I

    .line 250
    .line 251
    iput v3, v4, Ltp$c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_6
    :goto_1
    :try_start_1
    new-instance v4, Ltp$c;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    if-eqz v11, :cond_7

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    :try_start_2
    new-instance v4, Ltp$c;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    if-eqz v11, :cond_7

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    :goto_2
    iget v1, v4, Ltp$c;->a:I

    .line 277
    .line 278
    iget v2, v4, Ltp$c;->b:I

    .line 279
    .line 280
    iget v3, v4, Ltp$c;->c:I

    .line 281
    .line 282
    const/4 v4, 0x6

    .line 283
    if-eq v3, v4, :cond_8

    .line 284
    .line 285
    const/16 v4, 0x8

    .line 286
    .line 287
    if-ne v3, v4, :cond_9

    .line 288
    .line 289
    :cond_8
    move v12, v2

    .line 290
    move v2, v1

    .line 291
    move v1, v12

    .line 292
    :cond_9
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-float v3, v3

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    int-to-float v1, v1

    .line 312
    div-float/2addr v3, v1

    .line 313
    int-to-float v2, v2

    .line 314
    div-float/2addr v0, v2

    .line 315
    cmpl-float v4, v3, v0

    .line 316
    .line 317
    if-lez v4, :cond_b

    .line 318
    .line 319
    new-instance v4, Landroid/graphics/Point;

    .line 320
    .line 321
    mul-float v1, v1, v3

    .line 322
    .line 323
    float-to-int v1, v1

    .line 324
    mul-float v2, v2, v0

    .line 325
    .line 326
    float-to-int v0, v2

    .line 327
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    new-instance v4, Landroid/graphics/Point;

    .line 332
    .line 333
    mul-float v1, v1, v3

    .line 334
    .line 335
    float-to-int v1, v1

    .line 336
    mul-float v2, v2, v0

    .line 337
    .line 338
    float-to-int v0, v2

    .line 339
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    :goto_3
    new-instance v4, Landroid/graphics/Point;

    .line 344
    .line 345
    float-to-int v1, v3

    .line 346
    float-to-int v0, v0

    .line 347
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 351
    .line 352
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 353
    .line 354
    invoke-interface {v7, v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Lcom/amap/imageloader/api/request/IRequestCreator;->centerInside()Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_5
    if-eqz v11, :cond_d

    .line 362
    .line 363
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    :cond_d
    throw v0

    .line 367
    :cond_e
    :goto_6
    iget-object v0, p0, Ltp;->g:Ltp$b;

    .line 368
    .line 369
    invoke-interface {v7, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_7
    return-void
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Liy2;->updateStyle(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :sswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    instance-of p1, p2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0x3f000096    # 0.50000894f

    .line 24
    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x3f000094    # 0.5000088f

    .line 30
    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p2, 0x3f000095    # 0.5000089f

    .line 37
    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p2, 0x3f000097    # 0.500009f

    .line 44
    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p3, p1

    .line 51
    :cond_4
    :goto_0
    iput p3, p0, Ltp;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    instance-of p1, p2, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p1}, Lyz;->h(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ltp;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    instance-of p1, p2, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {p1}, Lyz;->h(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Ltp;->c:I

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x3f000012 -> :sswitch_2
        0x3f000013 -> :sswitch_1
        0x3f000049 -> :sswitch_0
    .end sparse-switch
.end method
