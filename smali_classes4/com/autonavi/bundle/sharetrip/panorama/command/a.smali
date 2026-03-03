.class public final Lcom/autonavi/bundle/sharetrip/panorama/command/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$DownloadBitmapCallBack;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/a;->c:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/a;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/a;->c:Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "iconHeight"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "iconWidth"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "textBackgroundColor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "textSize"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "textColor"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "text"

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    move-object v5, v8

    .line 40
    move-object v6, v5

    .line 41
    move-object v7, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-object v7, v8

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Luz;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v4

    .line 60
    move-object v5, v8

    .line 61
    move-object v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move-object v6, v8

    .line 64
    :goto_1
    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v4

    .line 84
    move-object v5, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v5, v8

    .line 87
    :goto_2
    :try_start_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Luz;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    goto :goto_4

    .line 102
    :catch_3
    move-exception v4

    .line 103
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v4, v8

    .line 107
    :goto_4
    iget-object v9, v1, Lka;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x7f0b027e

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-virtual {v9, v10, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    const v10, 0x7f09063c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_5
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v12, "#00000099"

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Luz;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {v12}, Lp64;->e(F)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-float v12, v12

    .line 166
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/16 v7, 0x8

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    :cond_8
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    new-instance v4, Landroid/widget/ImageView;

    .line 217
    .line 218
    iget-object v5, v1, Lka;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    const/high16 v5, 0x42c80000    # 100.0f

    .line 229
    .line 230
    invoke-static {v5}, Lp64;->e(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5}, Lp64;->e(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 259
    goto :goto_6

    .line 260
    :catch_4
    move-exception v2

    .line 261
    move-object v3, v8

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object v3, v8

    .line 264
    :goto_6
    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 282
    goto :goto_8

    .line 283
    :catch_5
    move-exception v2

    .line 284
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Lp64;->e(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 298
    .line 299
    :cond_c
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Lp64;->e(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 310
    .line 311
    :cond_d
    const/high16 v2, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v2}, Lp64;->e(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    .line 322
    invoke-virtual {v9, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/command/a;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, p1, v0, v9}, Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/ViewGroup;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    return-void
.end method
