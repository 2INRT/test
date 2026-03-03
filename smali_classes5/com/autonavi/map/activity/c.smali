.class public final Lcom/autonavi/map/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

.field public final synthetic b:Lcom/autonavi/map/activity/SafeModeActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/app/safemode/SafeModeStatus;Lcom/autonavi/map/activity/SafeModeActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/activity/c;->a:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/activity/c;->b:Lcom/autonavi/map/activity/SafeModeActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/activity/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/activity/SafeModeActivity$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/activity/c;->a:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/autonavi/map/activity/c;->b:Lcom/autonavi/map/activity/SafeModeActivity;

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    iget-object v7, p0, Lcom/autonavi/map/activity/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 41
    .line 42
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    const v4, 0x7f0e1d6b

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v4, 0x7f0e1d6d

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    const v4, 0x7f0e1d71

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->e:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 117
    .line 118
    const v8, 0x7f0e1d67

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->e:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 186
    .line 187
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 188
    .line 189
    const v2, 0x7f0e1d66

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 200
    .line 201
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 202
    .line 203
    const v2, 0x7f0e1d68

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 248
    .line 249
    const v6, 0x7f0e1d6e

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 321
    .line 322
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 323
    .line 324
    const v6, 0x7f0e1d73

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 335
    .line 336
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 337
    .line 338
    const v6, 0x7f0e1d72

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 349
    .line 350
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 351
    .line 352
    const v6, 0x7f0e1d6f

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_0
    return-void
.end method
