.class public final Lcom/alipay/mobile/aompfilemanager/filepicker/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

.field c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

.field d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

.field private e:Landroid/content/Context;

.field private f:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->f:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_8

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->c:Z

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-wide v8, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->d:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v3, v2

    .line 79
    .line 80
    const-string/jumbo v2, "\u6570\u91cf\uff1a%d"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v5, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v8, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EImage:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    .line 118
    .line 119
    if-ne v5, v8, :cond_1

    .line 120
    .line 121
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-class v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v5, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    .line 161
    .line 162
    invoke-direct {v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v8, v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget v10, Lcom/alipay/mobile/aompfilemanager/d$a;->image_icon_size:I

    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iput v8, v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 185
    .line 186
    iget-object v8, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 197
    .line 198
    sget-object v8, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 199
    .line 200
    iput-object v8, v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 201
    .line 202
    new-instance v8, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;

    .line 203
    .line 204
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 208
    .line 209
    const-string/jumbo v8, "FilePicker"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v9, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object v8, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_0
    iget-wide v8, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->f:J

    .line 247
    .line 248
    invoke-static {v8, v9}, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v8, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->g:Landroid/widget/TextView;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move-object v5, v9

    .line 259
    :goto_1
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-wide v10, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->e:J

    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    cmp-long v8, v10, v12

    .line 274
    .line 275
    if-gtz v8, :cond_4

    .line 276
    .line 277
    const-string/jumbo v8, "0 B"

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    const-string/jumbo v8, "GB"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v12, "TB"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v13, "B"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v14, "KB"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v15, "MB"

    .line 294
    .line 295
    .line 296
    filled-new-array {v13, v14, v15, v8, v12}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    long-to-double v10, v10

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 306
    .line 307
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v16

    .line 311
    div-double v12, v12, v16

    .line 312
    .line 313
    double-to-int v12, v12

    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/text/DecimalFormat;

    .line 320
    .line 321
    const-string/jumbo v6, "#.##"

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v6, v8

    .line 328
    int-to-double v7, v12

    .line 329
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    div-double/2addr v10, v7

    .line 334
    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v3, " "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    aget-object v3, v6, v12

    .line 348
    .line 349
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->f:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 360
    .line 361
    sget-object v5, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FOLDER:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 362
    .line 363
    if-ne v3, v5, :cond_5

    .line 364
    .line 365
    iget-object v1, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    const v3, 0x3ecccccd    # 0.4f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_5
    iget-object v3, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v3, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    .line 413
    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$d;->selection:I

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    sget v5, Lcom/alipay/mobile/aompfilemanager/d$d;->no_selection:I

    .line 420
    .line 421
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    iput-object v4, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 427
    .line 428
    :cond_7
    iget-object v2, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;

    .line 431
    .line 432
    invoke-direct {v3, v0, v1, v4}, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/alipay/mobile/aompfilemanager/d$c;->files_recycler_view_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/e;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
