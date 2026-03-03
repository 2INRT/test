.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderScrollListener"
.end annotation


# instance fields
.field private allowChildSizeLessThanParent:Z

.field private final avoidIndexDeltaToLarge_Android:Z

.field private isCorrectionSlideOffset_Android:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->avoidIndexDeltaToLarge_Android:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->isCorrectionSlideOffset_Android:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->allowChildSizeLessThanParent:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string/jumbo v4, "DXSliderLayout"

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_a

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string/jumbo v5, "scroll_end"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p2, v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "onScrollStateChanged state idle\u3002 currentIndex = "

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ";firstVisiblePosition = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, ";delta = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v0, v1, v0

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4, v4, p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->avoidIndexDeltaToLarge_Android:Z

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener$1;

    .line 93
    .line 94
    invoke-direct {p2, p0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v0, "onScrollStateChanged state idle scrollToPosition failed, position =  "

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v4, v4, p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    .line 122
    .line 123
    const-string/jumbo v3, "dinamicx"

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 130
    .line 131
    const-string/jumbo v4, "RENDER_ERROR"

    .line 132
    .line 133
    .line 134
    const v7, 0x30d44

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "Render"

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v8, v4, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    sget p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 181
    .line 182
    invoke-virtual {v2, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget v3, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 199
    .line 200
    rem-int/2addr v3, v0

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->isCorrectionSlideOffset_Android:Z

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_2

    .line 232
    .line 233
    const/16 v3, 0x64

    .line 234
    .line 235
    if-le v1, v3, :cond_2

    .line 236
    .line 237
    rem-int/2addr v1, v0

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    mul-int v0, v0, v1

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetX(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetY(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->isCorrectionSlideOffset_Android:Z

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    sget v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    .line 289
    .line 290
    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->offsetX:I

    .line 291
    .line 292
    rem-int v7, v4, p2

    .line 293
    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    if-eq v1, v0, :cond_5

    .line 297
    .line 298
    :cond_4
    div-int/2addr v4, p2

    .line 299
    rem-int/lit8 v4, v4, 0x4

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    rem-int/lit8 p2, p2, 0x4

    .line 306
    .line 307
    if-eq v4, p2, :cond_9

    .line 308
    .line 309
    if-ne v1, v0, :cond_9

    .line 310
    .line 311
    :cond_5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getCurrentIndex()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    rem-int/lit8 p2, p2, 0x4

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->getScrollerLayout()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    mul-int v0, v0, p2

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledX(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setScrolledY(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetX(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->setOffsetY(I)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_6
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderScrollListener;->allowChildSizeLessThanParent:Z

    .line 349
    .line 350
    if-eqz p2, :cond_9

    .line 351
    .line 352
    add-int p2, v1, v0

    .line 353
    .line 354
    div-int/lit8 p2, p2, 0x2

    .line 355
    .line 356
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    sub-int v4, v0, v1

    .line 366
    .line 367
    if-gt v4, v3, :cond_7

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->scrollEventOnScroll:Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendScrollEvent(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->sendAnimationMsg(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_1
    return-void

    .line 395
    :cond_a
    if-nez v1, :cond_b

    .line 396
    .line 397
    if-ne v0, v3, :cond_b

    .line 398
    .line 399
    if-ne p2, v3, :cond_b

    .line 400
    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string/jumbo p2, "first = 0 && last = 1 protect index\u3002set current index = "

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v4, v4, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->setCurrentIndex(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->getOnPageChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p1, v1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;->onPageSelected(I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    return-void
.end method
