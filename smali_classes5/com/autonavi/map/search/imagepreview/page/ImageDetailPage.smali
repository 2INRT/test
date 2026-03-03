.class public Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleInstance;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/autonavi/map/search/imagepreview/inter/IAdapterInstantiateItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lmx2;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleInstance;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/autonavi/map/search/imagepreview/inter/IAdapterInstantiateItem;"
    }
.end annotation


# static fields
.field public static h:I


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/autonavi/common/PageBundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->d:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "type"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->d:Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    const-string/jumbo v1, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->d:Lcom/autonavi/common/PageBundle;

    .line 35
    .line 36
    const-string/jumbo v1, "key_from_idq_plus"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->f:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->d:Lcom/autonavi/common/PageBundle;

    .line 57
    .line 58
    const-string/jumbo v1, "jsindex"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->h:I

    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;-><init>(Lcom/autonavi/map/search/imagepreview/inter/IAdapterInstantiateItem;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->g:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;->a(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->a:Landroid/support/v4/view/ViewPager;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->g:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->a:Landroid/support/v4/view/ViewPager;

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lmx2;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lmx2;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b028c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0906ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/autonavi/widget/photoview/PhotoView;

    .line 26
    .line 27
    const v0, 0x7f09000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f09000b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f09000c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f09000f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v5, 0x7f09000e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    const v6, 0x7f0906fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    const v7, 0x7f0906f6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 89
    .line 90
    new-instance v8, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage$a;

    .line 91
    .line 92
    invoke-direct {v8, p0}, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage$a;-><init>(Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lcom/autonavi/widget/photoview/PhotoView;->setOnPhotoTapListener(Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->g:Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/autonavi/map/search/imagepreview/adapter/ImageDetailAdapter;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lwx2;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v8, p2, Lwx2;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lwx2;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lwx2;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "\u4eba\u63a8\u8350"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lwx2;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget-object v0, p2, Lwx2;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v1, p2, Lwx2;->a:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "/"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget v1, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->h:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Lwx2;->e:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {p2, v0}, Lcom/amap/bundle/utils/image/ImageUtil;->getBase64Img(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_2
    const-string/jumbo v0, ""

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string/jumbo v0, "is.autonavi.com/showpic"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v1, -0x1

    .line 235
    if-le v0, v1, :cond_3

    .line 236
    .line 237
    const-string/jumbo v0, "?"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v1, :cond_3

    .line 245
    .line 246
    const-string/jumbo v0, "?operate=detail"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :cond_3
    move-object v3, p2

    .line 254
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v6, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage$b;

    .line 259
    .line 260
    invoke-direct {v6, v7, v2}, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage$b;-><init>(Lcom/autonavi/widget/ui/LoadingViewBL;Lcom/autonavi/widget/photoview/PhotoView;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090d38

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f090161

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "data"

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "type"

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-class v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-class v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b028d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f090d38

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090161

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0906f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->a:Landroid/support/v4/view/ViewPager;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v0, p1}, Le82;->c(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->a:Landroid/support/v4/view/ViewPager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->c:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
