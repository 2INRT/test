.class public Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mImageInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx2;",
            ">;"
        }
    .end annotation
.end field

.field private mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemHeight:I

.field private mNumColumns:I

.field private mPhotoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lwx2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mItemHeight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mPhotoType:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mPhotoType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-direct {p1, p2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget p3, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0b0165

    .line 5
    .line 6
    .line 7
    const v2, 0x7f090548

    .line 8
    .line 9
    .line 10
    const v3, 0x7f09054f

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ge p1, p3, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2

    .line 43
    :cond_1
    const-string/jumbo p3, "recommend"

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f09054d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->b:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->d:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mPhotoType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->b:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->d:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f09054c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f090549

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f09054a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    const v1, 0x7f090547

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->h:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v1, 0x7f09054b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->i:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v1, 0x7f090ed4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->j:Landroid/view/View;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->b:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->d:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f090550

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->c:Landroid/widget/TextView;

    .line 214
    .line 215
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 229
    .line 230
    iget v2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mItemHeight:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->a:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/ImageView;

    .line 251
    .line 252
    const v3, 0x7f0804b2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget v3, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 261
    .line 262
    sub-int v3, p1, v3

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lwx2;

    .line 269
    .line 270
    iget-object v8, v2, Lwx2;->e:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v8, v2}, Lcom/amap/bundle/utils/image/ImageUtil;->getBase64Img(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    iget-object v1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->a:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->a:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v11, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$a;

    .line 292
    .line 293
    invoke-direct {v11, v1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$a;-><init>(Ljava/lang/ref/SoftReference;)V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const v10, 0x7f0804b2

    .line 298
    .line 299
    .line 300
    invoke-interface/range {v6 .. v11}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mPhotoType:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_8

    .line 310
    .line 311
    iget-object p3, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->e:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget v2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 316
    .line 317
    sub-int v2, p1, v2

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lwx2;

    .line 324
    .line 325
    iget-object v1, v1, Lwx2;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 331
    .line 332
    iget v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 333
    .line 334
    sub-int v1, p1, v1

    .line 335
    .line 336
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Lwx2;

    .line 341
    .line 342
    iget-object p3, p3, Lwx2;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget v2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 347
    .line 348
    sub-int v2, p1, v2

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lwx2;

    .line 355
    .line 356
    iget-object v1, v1, Lwx2;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    iget-object v2, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->i:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    iget-object v2, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->i:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_7

    .line 380
    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_7

    .line 386
    .line 387
    iget-object p1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->h:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->j:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    iget-object p3, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->h:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p3, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->j:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p3, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->f:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget v2, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 413
    .line 414
    sub-int v2, p1, v2

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lwx2;

    .line 421
    .line 422
    iget-object v1, v1, Lwx2;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->g:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 432
    .line 433
    sub-int/2addr p1, v1

    .line 434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lwx2;

    .line 439
    .line 440
    iget-object p1, p1, Lwx2;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    iget-object p3, v0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter$b;->c:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 449
    .line 450
    iget v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 451
    .line 452
    sub-int/2addr p1, v1

    .line 453
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lwx2;

    .line 458
    .line 459
    iget-object p1, p1, Lwx2;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setItemHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mItemHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mItemHeight:I

    .line 7
    .line 8
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iget v1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mItemHeight:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mImageViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->mNumColumns:I

    .line 2
    .line 3
    return-void
.end method
