.class public final Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;,
        Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$onCheckedChangedListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/app/AlertDialog$Builder;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;

.field public j:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;

.field public k:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$onCheckedChangedListener;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0b0034

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->c:Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const v4, 0x7f090d9a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v4, 0x7f0900c7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const v3, 0x7f090373

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget v4, Lcom/autonavi/minimap/utils/api/R$id;->message:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->h:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const v3, 0x7f0902d9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const v3, 0x7f0902d0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/CheckBox;

    .line 119
    .line 120
    new-instance v4, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$1;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$1;-><init>(Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f0902e1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->h:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$a;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$a;-><init>(Landroid/widget/CheckBox;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f090203

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/Button;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->g:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v6, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->g:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$b;

    .line 186
    .line 187
    invoke-direct {v6, p0, v4}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$b;-><init>(Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;Landroid/widget/Button;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    const v4, 0x7f090204

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/Button;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->f:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-object v6, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;

    .line 226
    .line 227
    invoke-direct {v6, p0, v4}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$c;-><init>(Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;Landroid/widget/Button;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v6, 0x1

    .line 241
    if-ne v4, v6, :cond_6

    .line 242
    .line 243
    const v4, 0x7f090432

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    const/4 v1, 0x0

    .line 254
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v1, v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v8, 0x7f06013c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {p0, v1, v6, v5}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->b(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const v9, 0x7f06016a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {p0, v1, v8, v5}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->b(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 301
    .line 302
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 303
    .line 304
    .line 305
    const v9, 0x10100a7

    .line 306
    .line 307
    .line 308
    filled-new-array {v9}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v8, v9, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    new-array v5, v7, [I

    .line 316
    .line 317
    invoke-virtual {v8, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->e:Z

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final b(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0706e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne p3, v11, :cond_0

    .line 27
    .line 28
    new-array p1, v8, [F

    .line 29
    .line 30
    aput v9, p1, v7

    .line 31
    .line 32
    aput v9, p1, v11

    .line 33
    .line 34
    aput v9, p1, v6

    .line 35
    .line 36
    aput v9, p1, v5

    .line 37
    .line 38
    int-to-float p3, v0

    .line 39
    aput p3, p1, v4

    .line 40
    .line 41
    aput p3, p1, v3

    .line 42
    .line 43
    aput p3, p1, v2

    .line 44
    .line 45
    aput p3, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-array p1, v8, [F

    .line 51
    .line 52
    aput v9, p1, v7

    .line 53
    .line 54
    aput v9, p1, v11

    .line 55
    .line 56
    aput v9, p1, v6

    .line 57
    .line 58
    aput v9, p1, v5

    .line 59
    .line 60
    aput v9, p1, v4

    .line 61
    .line 62
    aput v9, p1, v3

    .line 63
    .line 64
    int-to-float p3, v0

    .line 65
    aput p3, p1, v2

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-int/2addr p3, v11

    .line 71
    if-ne p1, p3, :cond_2

    .line 72
    .line 73
    new-array p1, v8, [F

    .line 74
    .line 75
    aput v9, p1, v7

    .line 76
    .line 77
    aput v9, p1, v11

    .line 78
    .line 79
    aput v9, p1, v6

    .line 80
    .line 81
    aput v9, p1, v5

    .line 82
    .line 83
    int-to-float p3, v0

    .line 84
    aput p3, p1, v4

    .line 85
    .line 86
    aput p3, p1, v3

    .line 87
    .line 88
    aput v9, p1, v2

    .line 89
    .line 90
    aput v9, p1, v1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, v10

    .line 94
    :goto_0
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 95
    .line 96
    invoke-direct {p3, p1, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
