.class public Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/quickrender/CollectFrameImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$Builder;
    }
.end annotation


# instance fields
.field private hasMeasure:Z

.field private imageCollector:Lcom/taobao/android/quickrender/ImageCollector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->hasMeasure:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->successCallback(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->hasMeasure:Z

    .line 2
    .line 3
    return p0
.end method

.method private successCallback(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/taobao/android/quickrender/ImageCollector;->updateSrc(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/quickrender/ImageCollector;->cleanSrc()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getImageCollector()Lcom/taobao/android/quickrender/ImageCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object v0
.end method

.method public layoutWithButter(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public measureWithButter(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureWithButter(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->hasMeasure:Z

    .line 31
    .line 32
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string/jumbo v0, " build option "

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->needDecideWithExpectedSize()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrlWithExpectedSize(Z)Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->buildSimpleImageOption()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->tintColor:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->tintColor:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_1
    iput-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->forceSkipAutoSize:Z

    .line 52
    .line 53
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->scaleType:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v3}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImageScaleType(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->decidedUrl:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeating()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkImageUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageUrl:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeating()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5, v6}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setOpenTraceContext(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v5

    .line 142
    invoke-static {v5}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeating()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/taobao/android/quickrender/ImageCollector;->getSrc()Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/taobao/android/quickrender/ImageCollector;->getSrc()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 168
    .line 169
    iget-object v6, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lcom/taobao/android/quickrender/ImageCollector;->setUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_f

    .line 193
    .line 194
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 195
    .line 196
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lcom/taobao/android/quickrender/ImageCollector;->updateUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, -0x2

    .line 212
    if-ne v5, v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->hasAspectRatioAttribute()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v5, 0x0

    .line 223
    :goto_4
    if-ne v6, v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->hasAspectRatioAttribute()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v6, 0x0

    .line 234
    :goto_5
    if-nez v5, :cond_e

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-wide v6, -0x6db73e23931a4674L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ltz v5, :cond_d

    .line 265
    .line 266
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$2;

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$3;

    .line 275
    .line 276
    invoke-direct {v5, p0}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->hasMeasure:Z

    .line 283
    .line 284
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;

    .line 285
    .line 286
    invoke-direct {v5, p0, v3}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->localImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, p2, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setLocalImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getImageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p0, p2, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setLocalRes(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 322
    .line 323
    :goto_7
    iget-boolean v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 324
    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getPlaceHolderName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {p1, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolderResId:I

    .line 336
    .line 337
    if-nez p1, :cond_12

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getPlaceHolder()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    :cond_12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isNeedSetBackground()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_18

    .line 350
    .line 351
    const-string/jumbo p1, "borderColor"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-virtual {p0, p1, v6, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBorderColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderColor:I

    .line 377
    .line 378
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderColor:Z

    .line 379
    .line 380
    :cond_13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-lez p1, :cond_14

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderWidth:I

    .line 391
    .line 392
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderWidth:Z

    .line 393
    .line 394
    :cond_14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadius()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftTop()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightTop()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusLeftBottom()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getCornerRadiusRightBottom()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    const/4 v10, 0x3

    .line 415
    const/4 v11, 0x4

    .line 416
    if-lez p1, :cond_15

    .line 417
    .line 418
    new-array v5, v11, [I

    .line 419
    .line 420
    aput p1, v5, v1

    .line 421
    .line 422
    aput p1, v5, v4

    .line 423
    .line 424
    aput p1, v5, v6

    .line 425
    .line 426
    aput p1, v5, v10

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_15
    if-gtz v5, :cond_17

    .line 430
    .line 431
    if-gtz v7, :cond_17

    .line 432
    .line 433
    if-gtz v8, :cond_17

    .line 434
    .line 435
    if-gtz v9, :cond_17

    .line 436
    .line 437
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderColor:Z

    .line 438
    .line 439
    if-nez p1, :cond_17

    .line 440
    .line 441
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderWidth:Z

    .line 442
    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_16
    move-object v5, v2

    .line 447
    goto :goto_9

    .line 448
    :cond_17
    :goto_8
    new-array p1, v11, [I

    .line 449
    .line 450
    aput v5, p1, v1

    .line 451
    .line 452
    aput v7, p1, v4

    .line 453
    .line 454
    aput v9, p1, v6

    .line 455
    .line 456
    aput v8, p1, v10

    .line 457
    .line 458
    move-object v5, p1

    .line 459
    :goto_9
    if-eqz v5, :cond_18

    .line 460
    .line 461
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->cornerRadii:[I

    .line 462
    .line 463
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedClipRadius:Z

    .line 464
    .line 465
    :cond_18
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->animated:Z

    .line 466
    .line 467
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->animated:Z

    .line 468
    .line 469
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setProgressiveLoading(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeating()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1c

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_1c

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_1a

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableImageAutoRelease()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getImageQuality()Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->progressiveLoading:Z

    .line 516
    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isDisableImageProgressLoading()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_19

    .line 524
    .line 525
    const/4 p1, 0x1

    .line 526
    goto :goto_a

    .line 527
    :cond_19
    const/4 p1, 0x0

    .line 528
    :goto_a
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setProgressiveLoading(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    const/4 v2, 0x1

    .line 533
    :goto_b
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isAutoRelease()Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_1b

    .line 538
    .line 539
    if-eqz v2, :cond_1b

    .line 540
    .line 541
    const/4 p1, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_1b
    const/4 p1, 0x0

    .line 544
    :goto_c
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isAutoRelease()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V

    .line 554
    .line 555
    .line 556
    :goto_d
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->forceOriginal:Z

    .line 557
    .line 558
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->forceOriginal:Z

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getDarkModeOverlayOpacity()D

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    iput-wide v5, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->darkModeOverlayOpacity:D

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isNeedDarkModeOverlay()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->needDarkModeOverlay:Z

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isLoadImgWhenNullClearImg_Android()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->loadImgWhenNullClearImg_Android:Z

    .line 577
    .line 578
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_1d

    .line 583
    .line 584
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1d
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getEnableSizeInLayoutParams()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-ltz p1, :cond_1f

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getEnableSizeInLayoutParams()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-ne p1, v4, :cond_1e

    .line 598
    .line 599
    const/4 p1, 0x1

    .line 600
    goto :goto_e

    .line 601
    :cond_1e
    const/4 p1, 0x0

    .line 602
    :goto_e
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1f
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_20

    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eqz p1, :cond_20

    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSizeInLayoutParams()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 646
    .line 647
    :cond_20
    :goto_f
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_21

    .line 659
    .line 660
    return-void

    .line 661
    :cond_21
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_22

    .line 666
    .line 667
    :try_start_1
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setImagePerformanceOption(Landroid/widget/ImageView;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :catchall_1
    move-exception v2

    .line 672
    const-string/jumbo v5, "DXImageWidgetNode"

    .line 673
    .line 674
    .line 675
    const-string/jumbo v6, "setImagePerformanceOption"

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v6, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :cond_22
    :goto_10
    const-string/jumbo v2, "uikit setImage "

    .line 685
    .line 686
    .line 687
    filled-new-array {v2}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isLoadImgWhenNullClearImg_Android()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mWhenNullClearImg:Z

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getFadeIn()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mFadeIn:Z

    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isFuzzyMatchCache()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->fuzzyMatchCache:Z

    .line 711
    .line 712
    iput-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isAsyncPost:Z

    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->isZoomEnabled()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_23

    .line 719
    .line 720
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 721
    .line 722
    :cond_23
    invoke-interface {p1, p2, v3, v0}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 726
    .line 727
    .line 728
    const-string/jumbo p1, "uikit setFilterToImageView "

    .line 729
    .line 730
    .line 731
    filled-new-array {p1}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->filterType:I

    .line 739
    .line 740
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/util/ImageFilterUtil;->setFilterToImageView(Landroid/widget/ImageView;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public setImageCollector(Lcom/taobao/android/quickrender/ImageCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->imageCollector:Lcom/taobao/android/quickrender/ImageCollector;

    .line 2
    .line 3
    return-void
.end method
