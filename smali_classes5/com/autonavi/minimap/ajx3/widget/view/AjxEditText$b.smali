.class public final Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->a:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    nop

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string/jumbo v0, "setComposingRegion"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string/jumbo v0, "commitText"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string/jumbo v0, "getTextBeforeCursor"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string/jumbo v0, "sendKeyEvent"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string/jumbo v0, "deleteSurroundingText"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string/jumbo v0, "setComposingText"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_0
    const-string/jumbo p1, ""

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->b:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->a:Landroid/view/inputmethod/InputConnection;

    .line 99
    .line 100
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_0
    if-eqz p3, :cond_7

    .line 110
    .line 111
    array-length p1, p3

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    aget-object p1, p3, v2

    .line 115
    .line 116
    instance-of p2, p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    aget-object p2, p3, v3

    .line 121
    .line 122
    instance-of p3, p2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v0, v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lt v0, v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->c:Ljava/lang/String;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-interface {v6, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    move-object p1, v0

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_1
    if-eqz p3, :cond_7

    .line 208
    .line 209
    array-length p2, p3

    .line 210
    if-ne p2, v1, :cond_7

    .line 211
    .line 212
    aget-object p2, p3, v2

    .line 213
    .line 214
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    if-nez p2, :cond_7

    .line 219
    .line 220
    :cond_8
    aget-object p3, p3, v3

    .line 221
    .line 222
    instance-of v1, p3, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move-object p1, p2

    .line 232
    check-cast p1, Ljava/lang/CharSequence;

    .line 233
    .line 234
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-ne p3, v3, :cond_a

    .line 251
    .line 252
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    if-ne p3, v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 265
    .line 266
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 274
    .line 275
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$800(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {v6, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_2
    if-eqz p3, :cond_b

    .line 289
    .line 290
    array-length v0, p3

    .line 291
    if-lt v0, v3, :cond_b

    .line 292
    .line 293
    aget-object v0, p3, v2

    .line 294
    .line 295
    instance-of v1, v0, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gez v0, :cond_b

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_3
    if-eqz p3, :cond_d

    .line 316
    .line 317
    array-length p1, p3

    .line 318
    if-lt p1, v3, :cond_d

    .line 319
    .line 320
    aget-object p1, p3, v2

    .line 321
    .line 322
    instance-of v0, p1, Landroid/view/KeyEvent;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    check-cast p1, Landroid/view/KeyEvent;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->d:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v2, 0x43

    .line 341
    .line 342
    if-ne v1, v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ne p1, v3, :cond_c

    .line 349
    .line 350
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    new-instance p1, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const-string/jumbo p3, "cursorPosition"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    sget-object p3, Lvl;->a:Landroid/os/Handler;

    .line 392
    .line 393
    invoke-interface {p2, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-instance p3, Lkx1$a;

    .line 413
    .line 414
    invoke-direct {p3}, Lkx1$a;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p3, Lkx1$a;->c:Lkx1;

    .line 418
    .line 419
    const-string/jumbo v2, "deleteclick"

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    iput-wide v2, v1, Lkx1;->b:J

    .line 437
    .line 438
    invoke-virtual {p3}, Lkx1$a;->b()Lkx1;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-static {p1, p2, p3}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_d
    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_4
    if-eqz p3, :cond_7

    .line 456
    .line 457
    array-length p1, p3

    .line 458
    if-ne p1, v1, :cond_7

    .line 459
    .line 460
    aget-object p1, p3, v2

    .line 461
    .line 462
    instance-of p2, p1, Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz p2, :cond_7

    .line 465
    .line 466
    aget-object p2, p3, v3

    .line 467
    .line 468
    instance-of p2, p2, Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz p2, :cond_7

    .line 471
    .line 472
    check-cast p1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    aget-object p2, p3, v3

    .line 479
    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-ltz p1, :cond_10

    .line 487
    .line 488
    if-gez p2, :cond_e

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_e
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    if-eqz p3, :cond_f

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 502
    .line 503
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    check-cast p3, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 511
    .line 512
    invoke-static {p3, v3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Z)V

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-interface {v6, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :cond_10
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_3

    .line 524
    :pswitch_5
    if-eqz p3, :cond_7

    .line 525
    .line 526
    array-length p1, p3

    .line 527
    if-ne p1, v1, :cond_7

    .line 528
    .line 529
    aget-object p1, p3, v2

    .line 530
    .line 531
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 532
    .line 533
    if-nez p2, :cond_11

    .line 534
    .line 535
    if-nez p1, :cond_7

    .line 536
    .line 537
    :cond_11
    aget-object p2, p3, v3

    .line 538
    .line 539
    instance-of p2, p2, Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz p2, :cond_7

    .line 542
    .line 543
    check-cast p1, Ljava/lang/CharSequence;

    .line 544
    .line 545
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->c:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz p2, :cond_12

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-lez p2, :cond_12

    .line 554
    .line 555
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-int/2addr v1, v3

    .line 562
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_12

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    if-eqz p2, :cond_12

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 583
    .line 584
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 592
    .line 593
    invoke-static {p2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Z)V

    .line 594
    .line 595
    .line 596
    :cond_12
    if-eqz p1, :cond_13

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_13
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->c:Ljava/lang/String;

    .line 603
    .line 604
    aget-object p2, p3, v3

    .line 605
    .line 606
    check-cast p2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-interface {v6, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    :goto_3
    return-object p1

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x6fcc31a6 -> :sswitch_5
        0x1d913006 -> :sswitch_4
        0x359d3323 -> :sswitch_3
        0x37e408f8 -> :sswitch_2
        0x3cb16f04 -> :sswitch_1
        0x4f0818e1 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
