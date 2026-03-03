.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderPageChangeListener"
.end annotation


# instance fields
.field private dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

.field private dxPageEndDraggingEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageEndDraggingEvent;

.field private itemCount:I

.field private sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 5
    .line 6
    const-wide v1, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXPageEndDraggingEvent;

    .line 17
    .line 18
    const-wide v1, -0x3147d00432c9b5dcL    # -1.6693554762088702E71

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXPageEndDraggingEvent;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->dxPageEndDraggingEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageEndDraggingEvent;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 29
    .line 30
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->itemCount:I

    .line 31
    .line 32
    return-void
.end method

.method private checkAndReport(ILcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->itemCount:I

    .line 2
    .line 3
    const-string/jumbo v1, "Engine_Render"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "Engine"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 31
    .line 32
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 33
    .line 34
    const v3, 0x30d40

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2, v1, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "position="

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 87
    .line 88
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 89
    .line 90
    const v3, 0x30d41

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v2, v1, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->needTLog:Z

    .line 98
    .line 99
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v5, "flattenWidgetNode is"

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "notNull"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, "null"

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v2, v5

    .line 130
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "weakReferenceView is"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 150
    .line 151
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "thread info:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string/jumbo v3, "expandedWT != null\n "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const-string/jumbo v0, "flatten == null"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const-string/jumbo v0, "expandedWT == null\n "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    :goto_2
    array-length v3, v0

    .line 218
    if-ge v1, v3, :cond_7

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    aget-object v4, v0, v1

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "#"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    aget-object v4, v0, v1

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v4, " #"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget-object v4, v0, v1

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "\n"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    :goto_3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_4
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_5
    return-void

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_8
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setSaveInstanceState(Landroid/os/Parcelable;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->access$000(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->itemCount:I

    .line 346
    .line 347
    rem-int/2addr p1, v0

    .line 348
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p2, p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->setPageIndex(IZ)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->isTouched()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p2, p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->setPageIndex(IZ)V

    .line 361
    .line 362
    .line 363
    :goto_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 366
    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 373
    .line 374
    iget v0, p2, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->setPageIndex(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->sliderLayout:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public onEndDragging(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->dxPageEndDraggingEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageEndDraggingEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->checkAndReport(ILcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->checkAndReport(ILcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
