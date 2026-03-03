.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p7 .. p7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "channel"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "ar"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "clientAppId"

    .line 37
    .line 38
    .line 39
    move-object v3, p3

    .line 40
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    move/from16 v8, p8

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->getAuthContentOrAutoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;ZLcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public getAuthCodeLocal(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_2

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "error"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    invoke-interface {p6, v0}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0, p6}, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$2;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p6}, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentTitle()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    const-string/jumbo v1, "\u6388\u6743 <b>appName</b> \u83b7\u53d6\u4ee5\u4e0b\u4fe1\u606f\u4e3a\u4f60\u670d\u52a1"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "appName"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentContainer()Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v1, -0x2

    .line 98
    invoke-direct {p6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v6, "\u2022 "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41700000    # 15.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    const v7, -0x666667

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v8, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-virtual {p6, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    if-eqz p4, :cond_6

    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$3;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentProtocol()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo p3, "\u540c\u610f"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    new-array p6, p3, [I

    .line 255
    .line 256
    new-array p3, p3, [I

    .line 257
    .line 258
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    const/4 v3, 0x2

    .line 263
    const/4 v4, 0x2

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    const-string/jumbo v7, " "

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    add-int/2addr v4, v1

    .line 284
    aput v4, p6, v5

    .line 285
    .line 286
    const-string/jumbo v7, "tagname"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v8, "\u300atagname\u300b"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/2addr v6, v4

    .line 304
    add-int/lit8 v4, v6, 0x2

    .line 305
    .line 306
    aput v4, p3, v5

    .line 307
    .line 308
    add-int/2addr v5, v1

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    new-instance p4, Landroid/text/SpannableString;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p5

    .line 327
    if-eqz p5, :cond_5

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p5

    .line 333
    check-cast p5, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    .line 336
    .line 337
    invoke-direct {v3, p5}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    aget p5, p6, v2

    .line 341
    .line 342
    aget v4, p3, v2

    .line 343
    .line 344
    const/16 v5, 0x22

    .line 345
    .line 346
    invoke-virtual {p4, v3, p5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v2, v1

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    const-string/jumbo p2, "H5OpenAuthProvider"

    .line 360
    .line 361
    .line 362
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void
.end method
