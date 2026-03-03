.class public final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->b(Landroid/view/View;)Lic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lic;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Landroidx/core/view/accessibility/a;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Landroidx/core/view/accessibility/a;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-class v7, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$i;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v8, 0x7f090c7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    const-string/jumbo v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 60
    .line 61
    .line 62
    if-lt v4, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v8}, Lhb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    and-int/lit8 v12, v12, -0x2

    .line 79
    .line 80
    or-int/2addr v8, v12

    .line 81
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-lt v4, v5, :cond_5

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$i;->c(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const v8, 0x7f090c75

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v7, 0x0

    .line 111
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v7, 0x0

    .line 124
    :goto_4
    if-lt v4, v5, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v7}, Ljb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    and-int/lit8 v11, v11, -0x3

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v7, 0x0

    .line 147
    :goto_5
    or-int/2addr v7, v11

    .line 148
    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_6
    const-class v7, Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-lt v4, v5, :cond_b

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    const v8, 0x7f090c76

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v8, 0x0

    .line 175
    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-lt v4, v5, :cond_d

    .line 178
    .line 179
    invoke-static {v1, v8}, Lib;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string/jumbo v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    const/16 v5, 0x1e

    .line 194
    .line 195
    if-lt v4, v5, :cond_e

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat$k;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const v8, 0x7f090c7f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    move-object v7, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    const/4 v7, 0x0

    .line 218
    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-lt v4, v5, :cond_10

    .line 221
    .line 222
    invoke-static {v1, v7}, Lkb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    move-object/from16 v5, p0

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string/jumbo v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :goto_b
    iget-object v7, v5, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 240
    .line 241
    invoke-virtual {v7, v0, v3}, Landroidx/core/view/a;->d(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/16 v8, 0x1a

    .line 249
    .line 250
    if-ge v4, v8, :cond_18

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string/jumbo v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string/jumbo v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string/jumbo v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string/jumbo v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v4, 0x7f090c74

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroid/util/SparseArray;

    .line 300
    .line 301
    if-eqz v13, :cond_13

    .line 302
    .line 303
    new-instance v14, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_c
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ge v15, v6, :cond_12

    .line 314
    .line 315
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v6, :cond_11

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    add-int/2addr v15, v2

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v6, 0x0

    .line 337
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-ge v6, v15, :cond_13

    .line 342
    .line 343
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 354
    .line 355
    .line 356
    add-int/2addr v6, v2

    .line 357
    goto :goto_d

    .line 358
    :cond_13
    instance-of v6, v7, Landroid/text/Spanned;

    .line 359
    .line 360
    if-eqz v6, :cond_14

    .line 361
    .line 362
    move-object v6, v7

    .line 363
    check-cast v6, Landroid/text/Spanned;

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 370
    .line 371
    invoke-interface {v6, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_14
    const/4 v6, 0x0

    .line 379
    :goto_e
    if-eqz v6, :cond_18

    .line 380
    .line 381
    array-length v13, v6

    .line 382
    if-lez v13, :cond_18

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 389
    .line 390
    .line 391
    const v14, 0x7f090046

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/util/SparseArray;

    .line 402
    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    new-instance v1, Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    const/4 v4, 0x0

    .line 414
    :goto_f
    array-length v13, v6

    .line 415
    if-ge v4, v13, :cond_18

    .line 416
    .line 417
    aget-object v13, v6, v4

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-ge v14, v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 437
    .line 438
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_16

    .line 443
    .line 444
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    goto :goto_11

    .line 449
    :cond_16
    add-int/2addr v14, v2

    .line 450
    goto :goto_10

    .line 451
    :cond_17
    sget v13, Landroidx/core/view/accessibility/a;->b:I

    .line 452
    .line 453
    add-int/lit8 v14, v13, 0x1

    .line 454
    .line 455
    sput v14, Landroidx/core/view/accessibility/a;->b:I

    .line 456
    .line 457
    :goto_11
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 458
    .line 459
    aget-object v15, v6, v4

    .line 460
    .line 461
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aget-object v14, v6, v4

    .line 468
    .line 469
    move-object v15, v7

    .line 470
    check-cast v15, Landroid/text/Spanned;

    .line 471
    .line 472
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v12}, Landroidx/core/view/accessibility/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    add-int/2addr v4, v2

    .line 530
    const/4 v9, 0x0

    .line 531
    goto :goto_f

    .line 532
    :cond_18
    const v1, 0x7f090c73

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    if-nez v0, :cond_19

    .line 542
    .line 543
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_19
    const/4 v9, 0x0

    .line 548
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ge v9, v1, :cond_1a

    .line 553
    .line 554
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroidx/core/view/accessibility/a$a;

    .line 559
    .line 560
    iget-object v1, v1, Landroidx/core/view/accessibility/a$a;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 563
    .line 564
    iget-object v2, v3, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    add-int/2addr v9, v1

    .line 571
    goto :goto_12

    .line 572
    :cond_1a
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
