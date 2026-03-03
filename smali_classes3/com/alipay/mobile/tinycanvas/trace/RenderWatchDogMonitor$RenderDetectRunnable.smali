.class Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderDetectRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;-><init>(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "error state white_screen:"

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$300(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->hasRenderCommand()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    iget-object v4, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$400(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string/jumbo v6, ","

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "AntCanvas:RenderWatchDog"

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_11

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->isViewShown()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_11

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v8, 0x80

    .line 48
    .line 49
    if-le v0, v8, :cond_0

    .line 50
    .line 51
    const/16 v15, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v15, v0

    .line 59
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    invoke-virtual {v4, v15, v8}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    mul-int v14, v15, v8

    .line 78
    .line 79
    new-array v13, v14, [I

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v9, v0

    .line 87
    move-object v10, v13

    .line 88
    move v12, v15

    .line 89
    move-object/from16 v18, v13

    .line 90
    .line 91
    move/from16 v13, v16

    .line 92
    .line 93
    move v3, v14

    .line 94
    move/from16 v14, v17

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-ge v8, v3, :cond_6

    .line 105
    .line 106
    aget v11, v18, v8

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string/jumbo v3, "detect white_screen: not pure black"

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v3}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_3
    const/4 v3, 0x0

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_3
    const/4 v10, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/high16 v9, -0x1000000

    .line 126
    .line 127
    if-ne v11, v9, :cond_2

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const-string/jumbo v3, "detect white_screen: not pure transparent"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v3}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v9, 0x1

    .line 139
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v3, 0x1

    .line 143
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x1

    .line 148
    :goto_6
    const-string/jumbo v0, ", "

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    :try_start_2
    iget-object v8, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 154
    .line 155
    invoke-static {v8}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$500(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    iget-object v8, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 162
    .line 163
    invoke-static {v8}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$500(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v5, "just maybe white_screen:"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v0, v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$502(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_9
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v8, "likely white_screen:"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v8, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 242
    .line 243
    invoke-static {v8}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v7, v6}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    iget-object v6, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 268
    .line 269
    invoke-static {v6}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$500(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    iget-object v6, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 276
    .line 277
    invoke-static {v6}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$500(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    iget-object v6, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 288
    .line 289
    invoke-static {v6}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$300(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lcom/alipay/mobile/tinycanvas/trace/RenderStateInfo;->getSimpleInfo()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v9, "confirm white_screen:"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$100(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->checkCanvasAfterWhiteScreen(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$600(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 355
    .line 356
    invoke-static {v0, v4}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$700(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 360
    .line 361
    invoke-static {v0, v5}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$502(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v0, v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$802(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    return-void

    .line 373
    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 374
    .line 375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v0, v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$502(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->startDetectionDelayed(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v0, v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$802(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)Z

    .line 394
    .line 395
    .line 396
    :cond_d
    return-void

    .line 397
    :cond_e
    :try_start_4
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 398
    .line 399
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0, v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$502(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    .line 403
    .line 404
    :cond_f
    if-eqz v2, :cond_10

    .line 405
    .line 406
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$802(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)Z

    .line 410
    .line 411
    .line 412
    :cond_10
    return-void

    .line 413
    :cond_11
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$200(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    if-nez v4, :cond_12

    .line 431
    .line 432
    const-string/jumbo v4, "null"

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v7, v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 446
    .line 447
    invoke-static {v0, v5}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$502(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 448
    .line 449
    .line 450
    :goto_9
    if-eqz v2, :cond_13

    .line 451
    .line 452
    :goto_a
    iget-object v0, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v0, v2}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$802(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)Z

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_b
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v4, "render detect error:"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 478
    .line 479
    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    :goto_c
    return-void

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    if-eqz v2, :cond_14

    .line 486
    .line 487
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor$RenderDetectRunnable;->this$0:Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v2, v3}, Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;->access$802(Lcom/alipay/mobile/tinycanvas/trace/RenderWatchDogMonitor;Z)Z

    .line 491
    .line 492
    .line 493
    :cond_14
    throw v0
.end method
