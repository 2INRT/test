.class public Lcom/amap/bundle/info/image/C3ImageV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/image/C3ImageV2$c;,
        Lcom/amap/bundle/info/image/C3ImageV2$OnImageLoadListener;,
        Lcom/amap/bundle/info/image/C3ImageV2$OnImageErrorListener;
    }
.end annotation


# static fields
.field static final AJX_H:Ljava/lang/String; = "!a-j-x*h!"

.field private static final AJX_H_PLACEHOLDER_VARIANTS:[Ljava/lang/String;

.field static final AJX_W:Ljava/lang/String; = "!a-j-x*w!"

.field private static final AJX_W_PLACEHOLDER_VARIANTS:[Ljava/lang/String;

.field private static final RATIO_CACHE_MAX_SIZE:I = 0xc8

.field static final TAG:Ljava/lang/String; = "C3ImageV2"

.field private static final sRatioCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActiveRequestId:I

.field private mBgImageView:Landroid/widget/ImageView;

.field private mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

.field private mCornerTextView:Landroid/widget/TextView;

.field private mCurrentSrc:Ljava/lang/String;

.field private mDefaultImageView:Landroid/widget/ImageView;

.field private mImageView:Landroid/widget/ImageView;

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOriginalSrc:Ljava/lang/String;

.field private mOverlayContainer:Landroid/widget/FrameLayout;

.field private mPendingUrl:Ljava/lang/String;

.field private mPicassoTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mPlayIconMask:Landroid/widget/FrameLayout;

.field private mPlayIconView:Landroid/widget/ImageView;

.field private mRequestIdGenerator:I

.field private mWaitingLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "!a-j-x*w!"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/info/image/C3ImageV2;->buildPlaceholderVariants(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/bundle/info/image/C3ImageV2;->AJX_W_PLACEHOLDER_VARIANTS:[Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "!a-j-x*h!"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/info/image/C3ImageV2;->buildPlaceholderVariants(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/bundle/info/image/C3ImageV2;->AJX_H_PLACEHOLDER_VARIANTS:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/info/image/C3ImageV2$1;

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/high16 v2, 0x3f400000    # 0.75f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/amap/bundle/info/image/C3ImageV2;->sRatioCache:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/amap/bundle/info/image/C3ImageV2$a;

    invoke-direct {p1, p0}, Lcom/amap/bundle/info/image/C3ImageV2$a;-><init>(Lcom/amap/bundle/info/image/C3ImageV2;)V

    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/amap/bundle/info/image/C3ImageV2$a;

    invoke-direct {p1, p0}, Lcom/amap/bundle/info/image/C3ImageV2$a;-><init>(Lcom/amap/bundle/info/image/C3ImageV2;)V

    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/info/image/C3ImageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->removeLayoutChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/info/image/C3ImageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/info/image/C3ImageV2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/info/image/C3ImageV2;->cutImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/info/image/C3ImageV2;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/info/image/C3ImageV2;->handleImageLoaded(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/info/image/C3ImageV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/info/image/C3ImageV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->handleImageLoadFailed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private appendQueryTypeOss(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lpb0;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-string/jumbo v0, "appendQueryTypeOss host not white list host="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appendQueryTypeOss success host="

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "AutonaviPicQuery"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "appendQueryTypeOss empty url"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v2, "isCloudOpen final="

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "isCloudOpen exception:"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "isCloudOpen cached after lock="

    .line 33
    .line 34
    .line 35
    sget-object v5, Lpb0;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "AutonaviPicQuery"

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "isCloudOpen cached="

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-class v5, Lpb0;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    :try_start_0
    sget-object v6, Lpb0;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string/jumbo v2, "AutonaviPicQuery"

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lpb0;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lpb0;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    const-string/jumbo v7, "search_perf"

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v6, "autonavi_oss"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ne v3, v6, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v6

    .line 142
    :try_start_2
    const-string/jumbo v7, "AutonaviPicQuery"

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v7, v3}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sput-object v3, Lpb0;->b:Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string/jumbo v3, "AutonaviPicQuery"

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    move v2, v4

    .line 186
    :goto_1
    if-nez v2, :cond_4

    .line 187
    .line 188
    const-string/jumbo v0, "AutonaviPicQuery"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "appendQueryTypeOss cloud closed"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_4
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    const-string/jumbo v0, "AutonaviPicQuery"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "appendQueryTypeOss uri parse null"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    sget-object v4, Lpb0;->a:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v4, "://"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v6, 0x3f

    .line 308
    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x26

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_3
    const-string/jumbo v4, "query_type=oss"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    const/16 v4, 0x23

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_c
    const-string/jumbo v2, "AutonaviPicQuery"

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    :goto_4
    const-string/jumbo v1, "AutonaviPicQuery"

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    const-string/jumbo v1, "AutonaviPicQuery"

    .line 393
    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v3, "appendQueryTypeOss exception:"

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    return-object p1

    .line 414
    :goto_7
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    throw p1
.end method

.method private applyBackground()V
    .locals 6

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v1, "C3ImageV2"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "Invalid bgColor: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string/jumbo v3, "cover"

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string/jumbo v2, "contain"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :sswitch_2
    const-string/jumbo v2, "adapt"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    goto :goto_2

    .line 113
    :sswitch_3
    const-string/jumbo v2, "100%"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 125
    :goto_2
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-eq v2, v5, :cond_4

    .line 128
    .line 129
    if-eq v2, v4, :cond_3

    .line 130
    .line 131
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    :goto_3
    iget-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/amap/bundle/info/image/C3ImageV2;->loadBackgroundImage(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v3, "applyBackground load defaultSrc="

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, ", mode="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const-string/jumbo v0, "applyBackground no defaultSrc"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x170054 -> :sswitch_3
        0x585d722 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method private applyConfig()V
    .locals 5

    .line 1
    const-string/jumbo v0, "applyConfig start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "C3ImageV2"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "applyConfig skip, config null"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->resetImageViewState()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->needWaitForLayout()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "applyConfig wait for layout, loadImageWidth="

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ", loadImageHeight="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->ensureLayoutChangeListener()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->removeLayoutChangeListener()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v2, "applyConfig src empty, only use default/background/overlay, no main image load"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "applyConfig reset state"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v3, v2

    .line 120
    :goto_0
    iput-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mOriginalSrc:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v4, "applyConfig originalSrc="

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mOriginalSrc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lcom/amap/bundle/info/image/C3ImageV2;->formatImageUrl(Lcom/amap/bundle/info/image/C3ImageV2$c;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v3, "applyConfig formattedSrc="

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string/jumbo v3, "applyConfig skip formatImageUrl because src is empty"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyFillMode()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyBackground()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyPlaceholder()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->resetImageViewState()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyOverlay()V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-direct {p0, v2}, Lcom/amap/bundle/info/image/C3ImageV2;->loadImage(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string/jumbo v0, "applyConfig skip loadImage, no valid src, only default/background shown"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const-string/jumbo v0, "applyConfig complete"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private applyCornerTextPosition()V
    .locals 9

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "right-top"

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    const-string/jumbo v3, "-"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_5

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, -0x1

    .line 50
    sparse-switch v6, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string/jumbo v6, "right"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v8, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string/jumbo v6, "left"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string/jumbo v6, "top"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string/jumbo v6, "bottom"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v8, 0x0

    .line 101
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x5

    .line 108
    .line 109
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    or-int/2addr v5, v7

    .line 115
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x30

    .line 121
    .line 122
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x50

    .line 128
    .line 129
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyFillMode()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "100%"

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string/jumbo v1, "contain"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string/jumbo v1, "cover"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string/jumbo v1, "adapt"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string/jumbo v1, "fitStart"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string/jumbo v1, "fitEnd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 91
    :goto_1
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    if-eq v1, v6, :cond_4

    .line 96
    .line 97
    if-eq v1, v5, :cond_3

    .line 98
    .line 99
    if-eq v1, v4, :cond_2

    .line 100
    .line 101
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    :goto_2
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "applyFillMode mode="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v1, "C3ImageV2"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        0x170054 -> :sswitch_3
        0x585d722 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method private applyOverlay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string/jumbo v4, "C3ImageV2"

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyCornerTextPosition()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "applyOverlay show corner text"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "applyOverlay hide corner text"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "video"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconMask:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->loadPlayIcon(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "applyOverlay show play icon"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string/jumbo v0, "applyOverlay show play mask only"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconMask:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "applyOverlay hide play"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private applyPlaceholder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "C3ImageV2"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->loadPlaceholderImage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "applyPlaceholder show"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "applyPlaceholder hide"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static buildPlaceholderVariants(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "!"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "%21"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "*"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "%2A"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "%2a"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/amap/bundle/info/image/C3ImageV2;->addPlaceholderVariant(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Ljava/lang/String;

    .line 88
    .line 89
    return-object p0
.end method

.method private calculateCutHeight()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "calculateCutHeight: loadHeight is 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->pxToAjxPx(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v4, v3, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int v3, v3, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    int-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    const-string/jumbo v4, "calculateCutHeight: loadHeight="

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, ", ajxHeight="

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, ", cutMode="

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v4, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, ", result="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    move-result-object v0

    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private calculateCutWidth()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "calculateCutWidth: loadWidth is 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->pxToAjxPx(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v4, v3, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int v3, v3, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_0
    int-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    const-string/jumbo v4, "calculateCutWidth: loadWidth="

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, ", ajxWidth="

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, ", cutMode="

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v4, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, ", result="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    move-result-object v0

    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private containsPlaceholder(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v0, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method private cutImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v4, "m_fill"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/info/image/C3ImageV2;->cutImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cutImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cutImage start, url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "C3ImageV2"

    .line 3
    invoke-static {v6, v4}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "cutImage: url is empty"

    .line 5
    invoke-static {v6, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 7
    if-eqz v4, :cond_1

    const-string/jumbo v4, "m_fill"

    .line 8
    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 11
    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    .line 12
    move-result v9

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string/jumbo v10, ""

    const/4 v11, -0x1

    .line 14
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    const-string/jumbo v12, "://"

    if-eq v9, v11, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v5, v12, v7}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v10

    :goto_1
    if-eq v9, v11, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cutImage: has port, return original url, port="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v1

    :cond_4
    const-string/jumbo v9, "_790x10000.jpg"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "!a-j-x*w!"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v12

    if-nez v12, :cond_5

    const-string/jumbo v12, "!a-j-x*h!"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 21
    const-string/jumbo v13, "AmapNoSupportResize"

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 22
    if-eqz v13, :cond_6

    :cond_5
    move-object/from16 v11, p0

    goto/16 :goto_3

    .line 23
    :cond_6
    if-eqz v3, :cond_8

    array-length v13, v3

    if-lez v13, :cond_8

    if-eqz v8, :cond_8

    const/16 v13, 0x2e

    invoke-virtual {v8, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v13

    if-eq v13, v11, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 25
    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v13, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object v11

    array-length v13, v3

    .line 28
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v3, v14

    if-eqz v15, :cond_7

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v15

    if-eqz v15, :cond_7

    const-string/jumbo v0, "cutImage: pattern matched, return original, pattern="

    invoke-static {v0, v11, v6}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    .line 30
    const-string/jumbo v3, "autonavi.com"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "conv_format"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v4, "cutImage: autonavi.com with conv_format"

    invoke-static {v6, v4}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p3}, Lcom/amap/bundle/info/image/C3ImageV2;->imageHelperCutImage2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    move-object/from16 v11, p0

    .line 36
    invoke-direct {v11, v1, v3}, Lcom/amap/bundle/info/image/C3ImageV2;->getQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "cutImage: result="

    .line 38
    if-nez v2, :cond_9

    const-string/jumbo v2, "&conv_format="

    invoke-static {v0, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    :cond_9
    invoke-static {v3, v0, v6}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object/from16 v11, p0

    .line 40
    if-eqz v7, :cond_f

    const-string/jumbo v3, "aliyuncs.com"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "aos-comment.amap.com"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "aos-file.amap.com"

    .line 43
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 44
    const-string/jumbo v3, "aos-file-test.amap.com"

    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 46
    if-eqz v3, :cond_f

    :cond_b
    if-eqz v2, :cond_c

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 48
    :cond_c
    if-eqz v0, :cond_d

    .line 49
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 50
    :cond_d
    if-nez v8, :cond_e

    move-object v8, v10

    :cond_e
    const-string/jumbo v0, "?x-oss-process=image/resize,h_"

    .line 51
    .line 52
    const-string/jumbo v1, ",w_"

    invoke-static {v5, v8, v0, v12, v1}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ",limit_0/format,jpg"

    invoke-static {v0, v9, v1, v4, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    const-string/jumbo v1, "cutImage: aliyuncs.com, result="

    invoke-static {v1, v0, v6}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-direct/range {p0 .. p3}, Lcom/amap/bundle/info/image/C3ImageV2;->imageHelperCutImage2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cutImage: imageHelperCutImage2, result="

    invoke-static {v1, v0, v6}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_3
    const-string/jumbo v0, "cutImage: url already has cut params, return original"

    invoke-static {v6, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cutImage: parse url error, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", e="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private ensureLayoutChangeListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mWaitingLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mWaitingLayout:Z

    .line 12
    .line 13
    const-string/jumbo v0, "C3ImageV2"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ensureLayoutChangeListener: add listener"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private formatImageUrl(Lcom/amap/bundle/info/image/C3ImageV2$c;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    iget-object v6, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "formatImageUrl start, src="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "C3ImageV2"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v6, v7}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v6}, Lcom/amap/bundle/info/image/C3ImageV2;->isLocalPath(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "formatImageUrl local path"

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v8, ", cutHeight="

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_21

    .line 36
    .line 37
    iget-object v0, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v0, :cond_21

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/info/image/C3ImageV2;->calculateCutWidth()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/info/image/C3ImageV2;->calculateCutHeight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v12, "formatImageUrl aiCrop check, cutWidth="

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-lez v10, :cond_20

    .line 74
    .line 75
    if-lez v11, :cond_20

    .line 76
    .line 77
    iget-object v12, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    sget-object v0, Lcom/amap/bundle/info/image/AICropHelper;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string/jumbo v0, "getAICropUrl start, originUrl="

    .line 82
    .line 83
    .line 84
    const-string/jumbo v13, ", imgWidth="

    .line 85
    .line 86
    .line 87
    const-string/jumbo v14, ", imgHeight="

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v0, v6, v13, v14}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v13, "null"

    .line 105
    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    if-lez v10, :cond_1

    .line 116
    .line 117
    if-gtz v11, :cond_2

    .line 118
    .line 119
    :cond_1
    move-object v3, v1

    .line 120
    move-object v4, v6

    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    goto/16 :goto_18

    .line 124
    .line 125
    :cond_2
    int-to-double v14, v10

    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    int-to-double v5, v11

    .line 129
    div-double/2addr v14, v5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v5, "getAICropUrl targetRatio="

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/amap/bundle/info/image/AICropHelper$e;

    .line 149
    .line 150
    invoke-direct {v5, v10, v11}, Lcom/amap/bundle/info/image/AICropHelper$e;-><init>(II)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v6, "buildRatioEntries start, coverKeys="

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string/jumbo v9, ", ratio="

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo v0, "_"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v18, v13

    .line 216
    .line 217
    array-length v13, v0

    .line 218
    if-eq v13, v4, :cond_3

    .line 219
    .line 220
    const-string/jumbo v0, "buildRatioEntries skip invalid key format: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    move-object/from16 v13, v18

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const/4 v13, 0x0

    .line 234
    :try_start_0
    aget-object v19, v0, v13

    .line 235
    .line 236
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    const/4 v13, 0x1

    .line 241
    aget-object v0, v0, v13

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    cmpl-double v0, v21, v23

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v9, "buildRatioEntries skip zero denominator: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move-object/from16 v23, v5

    .line 280
    .line 281
    div-double v4, v19, v21

    .line 282
    .line 283
    :try_start_1
    new-instance v0, Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 284
    .line 285
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-direct {v0, v13, v4, v5}, Lcom/amap/bundle/info/image/AICropHelper$d;-><init>(Ljava/lang/Object;D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v13, "buildRatioEntries add entry, key="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_1
    move-exception v0

    .line 324
    :goto_2
    const-string/jumbo v4, "buildRatioEntries parse number failed, key="

    .line 325
    .line 326
    .line 327
    const-string/jumbo v5, ", error="

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    move-object/from16 v13, v18

    .line 349
    .line 350
    move-object/from16 v5, v23

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_5
    move-object/from16 v23, v5

    .line 356
    .line 357
    move-object/from16 v18, v13

    .line 358
    .line 359
    new-instance v0, Lcom/amap/bundle/info/image/a;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string/jumbo v3, "buildRatioEntries finish, total="

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    const-string/jumbo v0, "getAICropUrl ratioEntries empty"

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v1

    .line 402
    move-object/from16 v4, v16

    .line 403
    .line 404
    :goto_4
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_1a

    .line 406
    .line 407
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string/jumbo v3, "getAICropUrl ratioEntries size="

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const-string/jumbo v4, ", resultUrl="

    .line 438
    .line 439
    .line 440
    if-eqz v3, :cond_9

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 447
    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    iget-wide v12, v3, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 451
    .line 452
    sub-double v20, v12, v14

    .line 453
    .line 454
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v20

    .line 458
    const-wide v24, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    cmpg-double v5, v20, v24

    .line 464
    .line 465
    if-gez v5, :cond_8

    .line 466
    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    const-string/jumbo v0, "getAICropUrl found exact ratio match, ratio="

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, Lcom/amap/bundle/info/image/AICropHelper$d;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0}, Lcom/amap/bundle/info/image/AICropHelper;->e(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v3, v23

    .line 494
    .line 495
    invoke-static {v0, v3}, Lcom/amap/bundle/info/image/AICropHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/info/image/AICropHelper$e;)Lcom/amap/bundle/info/image/AICropHelper$f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    const-string/jumbo v3, "getAICropUrl hit exact ratio="

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4, v12, v13}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v4, v0, Lcom/amap/bundle/info/image/AICropHelper$f;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v7, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v3, v1

    .line 521
    :goto_6
    move-object/from16 v4, v16

    .line 522
    .line 523
    goto/16 :goto_1a

    .line 524
    .line 525
    :cond_7
    const-string/jumbo v0, "getAICropUrl exact ratio match but buildResultFromSpec failed"

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_8
    move-object/from16 v17, v0

    .line 533
    .line 534
    move-object/from16 v3, v23

    .line 535
    .line 536
    :goto_7
    move-object/from16 v23, v3

    .line 537
    .line 538
    move-object/from16 v0, v17

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    move-object/from16 v3, v23

    .line 542
    .line 543
    const-string/jumbo v0, "getAICropUrl no exact ratio match, try close specs"

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    const-string/jumbo v0, "getCloseSpecs entries empty"

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    const/4 v6, 0x2

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :cond_a
    const-string/jumbo v0, "getCloseSpecs start, targetRatio="

    .line 568
    .line 569
    .line 570
    const-string/jumbo v5, ", entriesSize="

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v5, v14, v15}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v5, 0x1

    .line 596
    sub-int/2addr v0, v5

    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-ge v5, v12, :cond_b

    .line 603
    .line 604
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 609
    .line 610
    iget-wide v12, v12, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 611
    .line 612
    cmpg-double v17, v14, v12

    .line 613
    .line 614
    if-gtz v17, :cond_c

    .line 615
    .line 616
    const-string/jumbo v0, "getCloseSpecs found closeIndex="

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v0, v9}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 628
    .line 629
    iget-wide v12, v9, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 630
    .line 631
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move v0, v5

    .line 642
    :cond_b
    const/4 v12, 0x1

    .line 643
    goto :goto_9

    .line 644
    :cond_c
    const/4 v12, 0x1

    .line 645
    add-int/2addr v5, v12

    .line 646
    goto :goto_8

    .line 647
    :goto_9
    add-int/lit8 v5, v0, -0x1

    .line 648
    .line 649
    if-ltz v5, :cond_d

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_d
    const/4 v5, 0x0

    .line 659
    :goto_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 664
    .line 665
    new-instance v6, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string/jumbo v9, "getCloseSpecs result, prevRatio="

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    if-eqz v5, :cond_e

    .line 674
    .line 675
    iget-wide v12, v5, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 676
    .line 677
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    goto :goto_b

    .line 682
    :cond_e
    move-object/from16 v9, v18

    .line 683
    .line 684
    :goto_b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string/jumbo v9, ", currRatio="

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    iget-wide v12, v0, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 696
    .line 697
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    goto :goto_c

    .line 702
    :cond_f
    move-object/from16 v9, v18

    .line 703
    .line 704
    :goto_c
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v7, v6}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x2

    .line 715
    new-array v9, v6, [Lcom/amap/bundle/info/image/AICropHelper$d;

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    aput-object v5, v9, v12

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    aput-object v0, v9, v5

    .line 722
    .line 723
    :goto_d
    if-eqz v9, :cond_16

    .line 724
    .line 725
    array-length v0, v9

    .line 726
    if-ne v0, v6, :cond_16

    .line 727
    .line 728
    aget-object v0, v9, v12

    .line 729
    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    aget-object v6, v9, v5

    .line 733
    .line 734
    if-eqz v6, :cond_16

    .line 735
    .line 736
    iget-object v0, v0, Lcom/amap/bundle/info/image/AICropHelper$d;->b:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    iget-object v0, v6, Lcom/amap/bundle/info/image/AICropHelper$d;->b:Ljava/lang/Object;

    .line 741
    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string/jumbo v4, "getAICropUrl found close spec pair, ratio1="

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    aget-object v4, v9, v12

    .line 753
    .line 754
    iget-wide v4, v4, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 755
    .line 756
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string/jumbo v4, ", ratio2="

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    aget-object v6, v9, v5

    .line 767
    .line 768
    iget-wide v13, v6, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 769
    .line 770
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    aget-object v0, v9, v12

    .line 781
    .line 782
    iget-object v0, v0, Lcom/amap/bundle/info/image/AICropHelper$d;->b:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/amap/bundle/info/image/AICropHelper;->e(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    aget-object v6, v9, v5

    .line 789
    .line 790
    iget-object v5, v6, Lcom/amap/bundle/info/image/AICropHelper$d;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v5}, Lcom/amap/bundle/info/image/AICropHelper;->e(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const-string/jumbo v6, "cut_info"

    .line 797
    .line 798
    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    goto :goto_e

    .line 806
    :cond_10
    const/4 v12, 0x0

    .line 807
    :goto_e
    invoke-static {v12}, Lcom/amap/bundle/info/image/AICropHelper;->f(Ljava/lang/String;)Lcom/amap/bundle/info/image/AICropHelper$a;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    if-eqz v5, :cond_11

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    goto :goto_f

    .line 818
    :cond_11
    const/4 v6, 0x0

    .line 819
    :goto_f
    invoke-static {v6}, Lcom/amap/bundle/info/image/AICropHelper;->f(Ljava/lang/String;)Lcom/amap/bundle/info/image/AICropHelper$a;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v12, v10, v11}, Lcom/amap/bundle/info/image/AICropHelper;->c(Lcom/amap/bundle/info/image/AICropHelper$a;II)Lcom/amap/bundle/info/image/AICropHelper$b;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-static {v6, v10, v11}, Lcom/amap/bundle/info/image/AICropHelper;->c(Lcom/amap/bundle/info/image/AICropHelper$a;II)Lcom/amap/bundle/info/image/AICropHelper$b;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    move-object v15, v0

    .line 832
    invoke-static {v12, v13}, Lcom/amap/bundle/info/image/AICropHelper;->d(Lcom/amap/bundle/info/image/AICropHelper$a;Lcom/amap/bundle/info/image/AICropHelper$b;)D

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    move-object v12, v5

    .line 837
    invoke-static {v6, v14}, Lcom/amap/bundle/info/image/AICropHelper;->d(Lcom/amap/bundle/info/image/AICropHelper$a;Lcom/amap/bundle/info/image/AICropHelper$b;)D

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    move-object/from16 v17, v12

    .line 842
    .line 843
    const-string/jumbo v12, "getAICropUrl remainRatio1="

    .line 844
    .line 845
    .line 846
    move-object/from16 v18, v13

    .line 847
    .line 848
    const-string/jumbo v13, ", remainRatio2="

    .line 849
    .line 850
    .line 851
    invoke-static {v12, v13, v0, v1}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    invoke-static {v7, v12}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    cmpl-double v12, v0, v5

    .line 866
    .line 867
    if-lez v12, :cond_12

    .line 868
    .line 869
    move-object v0, v15

    .line 870
    goto :goto_10

    .line 871
    :cond_12
    move-object/from16 v0, v17

    .line 872
    .line 873
    :goto_10
    if-lez v12, :cond_13

    .line 874
    .line 875
    move-object/from16 v13, v18

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_13
    move-object v13, v14

    .line 879
    :goto_11
    invoke-static {v0, v13, v3}, Lcom/amap/bundle/info/image/AICropHelper;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/info/image/AICropHelper$b;Lcom/amap/bundle/info/image/AICropHelper$e;)Lcom/amap/bundle/info/image/AICropHelper$f;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_15

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string/jumbo v3, "getAICropUrl use close spec pair ratio1="

    .line 888
    .line 889
    .line 890
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    aget-object v5, v9, v3

    .line 895
    .line 896
    iget-wide v5, v5, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 897
    .line 898
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    aget-object v5, v9, v4

    .line 906
    .line 907
    iget-wide v5, v5, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 908
    .line 909
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string/jumbo v5, ", chosenRatio="

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    if-lez v12, :cond_14

    .line 919
    .line 920
    aget-object v3, v9, v3

    .line 921
    .line 922
    :goto_12
    iget-wide v3, v3, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_14
    aget-object v3, v9, v4

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :goto_13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v7, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v3, p0

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :cond_15
    const-string/jumbo v0, "getAICropUrl close spec pair buildResultFromSpec failed"

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_16
    if-eqz v9, :cond_1b

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    aget-object v0, v9, v1

    .line 953
    .line 954
    const/4 v1, 0x1

    .line 955
    if-nez v0, :cond_17

    .line 956
    .line 957
    aget-object v5, v9, v1

    .line 958
    .line 959
    if-eqz v5, :cond_1b

    .line 960
    .line 961
    :cond_17
    if-eqz v0, :cond_18

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_18
    aget-object v0, v9, v1

    .line 965
    .line 966
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string/jumbo v5, "getAICropUrl found single close spec, ratio="

    .line 969
    .line 970
    .line 971
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    if-eqz v0, :cond_19

    .line 975
    .line 976
    iget-wide v5, v0, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 977
    .line 978
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    goto :goto_15

    .line 983
    :cond_19
    move-object/from16 v13, v18

    .line 984
    .line 985
    :goto_15
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v7, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    if-eqz v0, :cond_1b

    .line 996
    .line 997
    iget-object v1, v0, Lcom/amap/bundle/info/image/AICropHelper$d;->b:Ljava/lang/Object;

    .line 998
    .line 999
    if-eqz v1, :cond_1b

    .line 1000
    .line 1001
    invoke-static {v1}, Lcom/amap/bundle/info/image/AICropHelper;->e(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1, v3}, Lcom/amap/bundle/info/image/AICropHelper;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/info/image/AICropHelper$e;)Lcom/amap/bundle/info/image/AICropHelper$f;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_1a

    .line 1010
    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string/jumbo v5, "getAICropUrl use single close spec ratio="

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-wide v5, v0, Lcom/amap/bundle/info/image/AICropHelper$d;->a:D

    .line 1020
    .line 1021
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/amap/bundle/info/image/AICropHelper$f;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v3, p0

    .line 1040
    .line 1041
    move-object v0, v1

    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :cond_1a
    const-string/jumbo v0, "getAICropUrl single close spec buildResultFromSpec failed"

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1b
    :goto_16
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_1d

    .line 1055
    .line 1056
    const-string/jumbo v0, "formatImageUrl aiCrop fallback cut, url="

    .line 1057
    .line 1058
    .line 1059
    const-string/jumbo v1, ", size="

    .line 1060
    .line 1061
    .line 1062
    const-string/jumbo v3, "x"

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v4, v16

    .line 1066
    .line 1067
    invoke-static {v10, v0, v4, v1, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object/from16 v3, p0

    .line 1090
    .line 1091
    invoke-static {v3, v4, v0, v1}, Lcom/amap/bundle/info/image/C3ImageV2;->access$200(Lcom/amap/bundle/info/image/C3ImageV2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_1c

    .line 1100
    .line 1101
    const-string/jumbo v1, "getAICropUrl fallback success"

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lcom/amap/bundle/info/image/AICropHelper$f;

    .line 1108
    .line 1109
    const/4 v5, 0x0

    .line 1110
    invoke-direct {v1, v0, v5}, Lcom/amap/bundle/info/image/AICropHelper$f;-><init>(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    move-object v0, v1

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_1c
    const-string/jumbo v0, "getAICropUrl fallback failed"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_1d
    move-object/from16 v3, p0

    .line 1123
    .line 1124
    move-object/from16 v4, v16

    .line 1125
    .line 1126
    :goto_17
    const-string/jumbo v0, "getAICropUrl return null"

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string/jumbo v1, "getAICropUrl invalid params, cover="

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    if-nez v12, :cond_1e

    .line 1143
    .line 1144
    move-object/from16 v13, v18

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_1e
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    :goto_19
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string/jumbo v1, ", w="

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string/jumbo v1, ", h="

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :goto_1a
    if-eqz v0, :cond_1f

    .line 1186
    .line 1187
    iget-object v1, v0, Lcom/amap/bundle/info/image/AICropHelper$f;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-nez v5, :cond_1f

    .line 1194
    .line 1195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    const-string/jumbo v4, "formatImageUrl aiCrop success aiHandled="

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v0, v0, Lcom/amap/bundle/info/image/AICropHelper$f;->b:Z

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string/jumbo v0, ", url="

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v3, v1}, Lcom/amap/bundle/info/image/C3ImageV2;->appendQueryTypeOss(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :cond_1f
    const-string/jumbo v0, "formatImageUrl aiCrop miss"

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_20
    move-object v3, v1

    .line 1237
    move-object v4, v6

    .line 1238
    const-string/jumbo v0, "formatImageUrl aiCrop skip, invalid size"

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1b

    .line 1245
    :cond_21
    move-object v3, v1

    .line 1246
    move-object v4, v6

    .line 1247
    :goto_1b
    iget-object v0, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v0, :cond_24

    .line 1250
    .line 1251
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/info/image/C3ImageV2;->calculateCutWidth()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/info/image/C3ImageV2;->calculateCutHeight()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    const-string/jumbo v6, "formatImageUrl cutMode check, cutWidth="

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-static {v7, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    if-lez v0, :cond_22

    .line 1284
    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_1c

    .line 1290
    :cond_22
    const/4 v0, 0x0

    .line 1291
    :goto_1c
    if-lez v1, :cond_23

    .line 1292
    .line 1293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    goto :goto_1d

    .line 1298
    :cond_23
    const/4 v9, 0x0

    .line 1299
    :goto_1d
    invoke-direct {v3, v4}, Lcom/amap/bundle/info/image/C3ImageV2;->appendQueryTypeOss(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-direct {v3, v1, v0, v9}, Lcom/amap/bundle/info/image/C3ImageV2;->cutImage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_24

    .line 1312
    .line 1313
    const-string/jumbo v1, "formatImageUrl cutMode apply, cutUrl="

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v0, v7}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :cond_24
    iget-object v0, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    if-eqz v0, :cond_26

    .line 1323
    .line 1324
    iget-object v0, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->b:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    if-eqz v0, :cond_26

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_26

    .line 1333
    .line 1334
    iget-object v0, v2, Lcom/amap/bundle/info/image/C3ImageV2$c;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-direct {v3, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->shouldScale(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string/jumbo v2, "formatImageUrl scaleMode check, needScale="

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v7, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v0, :cond_26

    .line 1359
    .line 1360
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageWidth()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    const-string/jumbo v1, ", scaleUrl="

    .line 1365
    .line 1366
    .line 1367
    const/high16 v2, 0x40000000    # 2.0f

    .line 1368
    .line 1369
    if-lez v0, :cond_25

    .line 1370
    .line 1371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1380
    .line 1381
    invoke-direct {v3, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->pxToAjxPx(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    int-to-float v0, v0

    .line 1386
    mul-float v0, v0, v5

    .line 1387
    .line 1388
    div-float/2addr v0, v2

    .line 1389
    float-to-int v0, v0

    .line 1390
    invoke-direct {v3, v4}, Lcom/amap/bundle/info/image/C3ImageV2;->appendQueryTypeOss(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const/16 v5, 0x77

    .line 1395
    .line 1396
    invoke-direct {v3, v2, v0, v5}, Lcom/amap/bundle/info/image/C3ImageV2;->scaleImage(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-nez v5, :cond_26

    .line 1405
    .line 1406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string/jumbo v5, "formatImageUrl scale width="

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v2

    .line 1431
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageHeight()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-lez v0, :cond_26

    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1446
    .line 1447
    invoke-direct {v3, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->pxToAjxPx(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    int-to-float v0, v0

    .line 1452
    mul-float v0, v0, v5

    .line 1453
    .line 1454
    div-float/2addr v0, v2

    .line 1455
    float-to-int v0, v0

    .line 1456
    invoke-direct {v3, v4}, Lcom/amap/bundle/info/image/C3ImageV2;->appendQueryTypeOss(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/16 v5, 0x68

    .line 1461
    .line 1462
    invoke-direct {v3, v2, v0, v5}, Lcom/amap/bundle/info/image/C3ImageV2;->scaleImage(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-nez v5, :cond_26

    .line 1471
    .line 1472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    const-string/jumbo v5, "formatImageUrl scale height="

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v2

    .line 1497
    :cond_26
    const-string/jumbo v0, "formatImageUrl default append"

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v7, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v3, v4}, Lcom/amap/bundle/info/image/C3ImageV2;->appendQueryTypeOss(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const-string/jumbo v1, "formatImageUrl result="

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v0, v7}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0
.end method

.method private getLoadImageHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "C3ImageV2"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "getLoadImageHeight, layoutParams.height="

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "getLoadImageHeight, return layoutParams.height: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    if-lez v3, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, "getLoadImageHeight: height()="

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "getLoadImageHeight, return measuredHeight: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    const-string/jumbo v0, "getLoadImageHeight, \u65e0\u53ef\u7528\u5bbd\u5ea6\u4fe1\u606f\uff0c\u8fd4\u56de0"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    const-string/jumbo v0, "getLoadImageHeight, layoutParams \u4e3a\u7a7a, \u8fd4\u56de0"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method private getLoadImageWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "C3ImageV2"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "getLoadImageWidth, layoutParams.width="

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "getLoadImageWidth, return layoutParams.width: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    if-lez v3, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v1, "getLoadImageWidth: width()="

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "getLoadImageWidth, return measureWidth: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    const-string/jumbo v0, "getLoadImageWidth, \u65e0\u53ef\u7528\u5bbd\u5ea6\u4fe1\u606f\uff0c\u8fd4\u56de0"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    const-string/jumbo v0, "getLoadImageWidth, layoutParams \u4e3a\u7a7a, \u8fd4\u56de0"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method private getQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "[?&]"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "=([^?&#]*)"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string/jumbo p2, "UTF-8"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "getQueryParam: decode error="

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "C3ImageV2"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-object v1
.end method

.method private handleImageLoadFailed(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mActiveRequestId:I

    .line 2
    .line 3
    const-string/jumbo v1, "C3ImageV2"

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "handleImageLoadFailed requestId mismatch, ignore. requestId="

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ", active="

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mActiveRequestId:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v0, "handleImageLoadFailed try alt src="

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->loadImage(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private handleImageLoaded(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "C3ImageV2"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "handleImageLoaded drawable null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mActiveRequestId:I

    .line 14
    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "handleImageLoaded requestId mismatch, ignore. requestId="

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, ", active="

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mActiveRequestId:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string/jumbo p3, "handleImageLoaded: loadedUrl="

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, ", imageWidth="

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p3, ", imageHeight="

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p3, ", bounds="

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, ", drawableType="

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, ", mCurrentSrc="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v2, ", mImageView: w="

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, ", h="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, ", measuredW="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, ", measuredH="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, ", layoutParamsW="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string/jumbo v3, "null"

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    move-object v2, v3

    .line 208
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v2, ", layoutParamsH="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object v2, v3

    .line 239
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, ", visibility="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v2, ", scaleType="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    const-string/jumbo v1, ", mImageView is null"

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {v0, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    .line 304
    if-eqz p2, :cond_6

    .line 305
    .line 306
    move-object p2, p1

    .line 307
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    const/4 v1, 0x0

    .line 325
    const/4 p2, 0x0

    .line 326
    :goto_3
    if-lez v1, :cond_7

    .line 327
    .line 328
    if-gtz p2, :cond_8

    .line 329
    .line 330
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    :cond_8
    if-lez v1, :cond_9

    .line 351
    .line 352
    if-gtz p2, :cond_a

    .line 353
    .line 354
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lez v2, :cond_a

    .line 363
    .line 364
    if-lez v3, :cond_a

    .line 365
    .line 366
    move v1, v2

    .line 367
    move p2, v3

    .line 368
    :cond_a
    const/16 v2, 0x8

    .line 369
    .line 370
    if-lez v1, :cond_f

    .line 371
    .line 372
    if-gtz p2, :cond_b

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    iget-object p2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 381
    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    iget-object p1, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->h:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_d

    .line 393
    .line 394
    :cond_c
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 400
    .line 401
    if-eqz p1, :cond_e

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :cond_e
    return-void

    .line 407
    :cond_f
    :goto_4
    const-string/jumbo v3, "handleImageLoaded invalid image size: "

    .line 408
    .line 409
    .line 410
    const-string/jumbo v4, "x"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v5, ", drawable="

    .line 414
    .line 415
    .line 416
    invoke-static {v1, p2, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string/jumbo p3, ", intrinsicSize="

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {v0, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    iget-object p1, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->h:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz p1, :cond_10

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_11

    .line 489
    .line 490
    :cond_10
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 496
    .line 497
    if-eqz p1, :cond_12

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    :cond_12
    return-void
.end method

.method private imageHelperCutImage2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "imageHelperCutImage2 start, url="

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", width="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ", height="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "C3ImageV2"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "imageHelperCutImage2: url is empty"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, ""

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v2, "^([a-z0-9-]+:)?[/]{2}([^:/?#]+)(?:[:]([0-9]+))?([/][^?#]*)?(?:([?][^?#]*))?(#[^#]*)?$"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string/jumbo p2, "imageHelperCutImage2: illegal url"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p2}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/amap/bundle/info/image/CutImageHelper;->a(Ljava/lang/String;)Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string/jumbo p2, "imageHelperCutImage2: parseUrl failed"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p2}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, p1, v1

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/amap/bundle/info/image/CutImageHelper$d;->a(Lcom/amap/bundle/info/image/CutImageHelper$f;[Ljava/lang/Object;)Lcom/amap/bundle/info/image/CutImageHelper$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/amap/bundle/info/image/CutImageHelper$CutImageProcessor;->cut2()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string/jumbo p2, "imageHelperCutImage2 result="

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, v3}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method private imageHelperScaleImage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->imageHelperScaleImage(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private imageHelperScaleImage(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "imageHelperScaleImage start, url="

    const-string/jumbo v3, ", size="

    .line 3
    const-string/jumbo v4, ", side="

    invoke-static {p2, v2, p1, v3, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", scalingMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "C3ImageV2"

    .line 5
    invoke-static {v3, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string/jumbo p1, "imageHelperScaleImage: url is empty"

    .line 8
    invoke-static {v3, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string/jumbo v2, "^([a-z0-9-]+:)?[/]{2}([^:/?#]+)(?:[:]([0-9]+))?([/][^?#]*)?(?:([?][^?#]*))?(#[^#]*)?$"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 13
    :goto_0
    if-nez v2, :cond_2

    const-string/jumbo p2, "imageHelperScaleImage: illegal url"

    invoke-static {v3, p2}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/amap/bundle/info/image/CutImageHelper;->a(Ljava/lang/String;)Lcom/amap/bundle/info/image/CutImageHelper$f;

    .line 15
    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo p2, "imageHelperScaleImage: parseUrl failed"

    invoke-static {v3, p2}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v4}, Lcom/amap/bundle/info/image/CutImageHelper$d;->a(Lcom/amap/bundle/info/image/CutImageHelper$f;[Ljava/lang/Object;)Lcom/amap/bundle/info/image/CutImageHelper$e;

    move-result-object p2

    const-string/jumbo v1, "w"

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    invoke-interface {p2, v0}, Lcom/amap/bundle/info/image/CutImageHelper$CutImageProcessor;->scaleByWidth(Z)Ljava/lang/String;

    .line 18
    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/amap/bundle/info/image/CutImageHelper$CutImageProcessor;->scaleByWidth()Ljava/lang/String;

    .line 19
    .line 20
    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p2}, Lcom/amap/bundle/info/image/CutImageHelper$CutImageProcessor;->scaleByHeight()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    const-string/jumbo p2, "imageHelperScaleImage result="

    invoke-static {p2, p1, v3}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private init()V
    .locals 6

    .line 1
    const-string/jumbo v0, "init start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "C3ImageV2"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mOverlayContainer:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mOverlayContainer:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mOverlayContainer:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCornerTextView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconMask:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconMask:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mOverlayContainer:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconMask:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 200
    .line 201
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v3, -0x2

    .line 204
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconMask:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "init complete"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private isLocalPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "http://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "https://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "im_https://"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "imhttp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method private loadBackgroundImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "loadBackgroundImage empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->isLocalPath(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo v0, "loadBackgroundImage url="

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private loadImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "loadImage empty url"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "loadImage start url="

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->replacePlaceholders(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "loadImage wait for layout, mPendingUrl="

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->loadImageInternal(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private loadImageInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "loadImageInternal empty url"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mRequestIdGenerator:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mRequestIdGenerator:I

    .line 22
    .line 23
    iput v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mActiveRequestId:I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "loadImageInternal request url="

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/amap/bundle/info/image/C3ImageV2$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lcom/amap/bundle/info/image/C3ImageV2$b;-><init>(Lcom/amap/bundle/info/image/C3ImageV2;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPicassoTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->isLocalPath(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPicassoTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPicassoTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private loadPlaceholderImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "loadPlaceholderImage empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->isLocalPath(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo v0, "loadPlaceholderImage url="

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private loadPlayIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "loadPlayIcon empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->isLocalPath(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/IImageLoader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPlayIconView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo v0, "loadPlayIcon url="

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private needWaitForLayout()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    if-gtz v4, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v5, "needWaitForLayout: needSize="

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, ", displaySize="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "x"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, ", needWait="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v2, "C3ImageV2"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method private pxToAjxPx(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p1, v0

    .line 29
    return p1
.end method

.method private removeLayoutChangeListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mWaitingLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mWaitingLayout:Z

    .line 12
    .line 13
    const-string/jumbo v0, "C3ImageV2"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "removeLayoutChangeListener: remove listener"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private replacePlaceholderValues(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object p1
.end method

.method private replacePlaceholders(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "C3ImageV2"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "replacePlaceholders: url is empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/amap/bundle/info/image/C3ImageV2;->AJX_W_PLACEHOLDER_VARIANTS:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->containsPlaceholder(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lcom/amap/bundle/info/image/C3ImageV2;->AJX_H_PLACEHOLDER_VARIANTS:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1, v3}, Lcom/amap/bundle/info/image/C3ImageV2;->containsPlaceholder(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string/jumbo v5, "replacePlaceholders: check url="

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, ", hasWidthPlaceholder="

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, ", hasHeightPlaceholder="

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p1, v6, v7, v2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "replacePlaceholders: no placeholder found, url="

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->getLoadImageHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v8, "replacePlaceholders: loadImageWidth="

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v8, ", loadImageHeight="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v1, v7}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-gtz v5, :cond_2

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v9, 0x0

    .line 107
    :goto_0
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-gtz v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-nez v9, :cond_7

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string/jumbo v7, "...] with "

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v9, "replacePlaceholders: replace width placeholder ["

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    aget-object v9, v0, v8

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p0, p1, v0, v2}, Lcom/amap/bundle/info/image/C3ImageV2;->replacePlaceholderValues(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v2, "replacePlaceholders: replace height placeholder ["

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v2, v3, v8

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v3, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->replacePlaceholderValues(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_6
    const-string/jumbo v0, "replacePlaceholders: final url="

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    :goto_2
    const-string/jumbo v0, "replacePlaceholders: need delay, mPendingUrl="

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, ", needWidth="

    .line 204
    .line 205
    .line 206
    const-string/jumbo v3, ", needHeight="

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1, v2, v3, v9}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    return-object p1
.end method

.method private resetImageViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mBgImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->h:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mDefaultImageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private scaleImage(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ", e="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scaleImage start, url="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", size="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", direction="

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, p1, v2, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "C3ImageV2"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_c

    .line 35
    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x68

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x48

    .line 45
    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo p3, "w"

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string/jumbo p3, "h"

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v5, ""

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    const-string/jumbo v7, "://"

    .line 88
    .line 89
    .line 90
    if-eq v4, v6, :cond_3

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, ":"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v0, v7, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v0, v5

    .line 126
    :goto_2
    const-string/jumbo v4, "_790x10000.jpg"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    const-string/jumbo v4, "!a-j-x*w!"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    const-string/jumbo v4, "!a-j-x*h!"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    const-string/jumbo v4, "AmapNoSupportResize"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const-string/jumbo v4, "aliyuncs.com"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    const-string/jumbo v4, "aos-comment.amap.com"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    const-string/jumbo v4, "aos-file.amap.com"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    const-string/jumbo v4, "aos-file-test.amap.com"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    :cond_6
    if-nez v3, :cond_7

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    :cond_7
    const-string/jumbo p1, "?x-oss-process=image/resize,"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "_"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, p1, p3, v1}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string/jumbo p3, ",m_lfit,limit_0/format,jpg"

    .line 216
    .line 217
    .line 218
    invoke-static {p3, p1, p2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string/jumbo p2, "scaleImage: aliyuncs.com, result="

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p1, v2}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const-string/jumbo v0, "autonavi.com"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const-string/jumbo v0, "conv_format"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    const-string/jumbo v1, "scaleImage: autonavi.com with conv_format"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/info/image/C3ImageV2;->imageHelperScaleImage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->getQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    const-string/jumbo v0, "scaleImage: result="

    .line 268
    .line 269
    .line 270
    if-nez p3, :cond_9

    .line 271
    .line 272
    const-string/jumbo p3, "&conv_format="

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p3, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1, v2}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_9
    invoke-static {v0, p2, v2}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :cond_a
    const/4 v0, 0x1

    .line 288
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->imageHelperScaleImage(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string/jumbo p2, "scaleImage: imageHelperScaleImage, result="

    .line 293
    .line 294
    .line 295
    invoke-static {p2, p1, v2}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_b
    :goto_3
    const-string/jumbo p2, "scaleImage: url already has cut params, return original"

    .line 300
    .line 301
    .line 302
    invoke-static {v2, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :catch_0
    move-exception p2

    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v1, "scaleImage: parse url error, "

    .line 310
    .line 311
    .line 312
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {v2, p2}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :catch_1
    move-exception p2

    .line 333
    new-instance p3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo v1, "scaleImage: illegal url, "

    .line 336
    .line 337
    .line 338
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {v2, p2}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_c
    :goto_4
    const-string/jumbo p2, "scaleImage: invalid params, return original"

    .line 359
    .line 360
    .line 361
    invoke-static {v2, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p1
.end method

.method private shouldScale(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "C3ImageV2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onDetachedFromWindow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->removeLayoutChangeListener()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "onLayout: process pendingUrl="

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ", size="

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sub-int/2addr p4, p2

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "x"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "C3ImageV2"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mPendingUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->replacePlaceholders(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    const-string/jumbo p3, "onLayout: load replacedUrl="

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mCurrentSrc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->loadImageInternal(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string/jumbo p1, "onLayout: replacedUrl is empty, skip load"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Lcom/amap/bundle/info/image/C3ImageV2$c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setData apply with src="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "C3ImageV2"

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo p1, "setData ignored, data null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2;->mConfig:Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "setData, default set cutMode=true"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/C3ImageV2;->applyConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
