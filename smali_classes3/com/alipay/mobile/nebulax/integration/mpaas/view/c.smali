.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;
.super Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/model/AuthProtocol;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo p3, "\u6388\u6743 <b>appName</b> \u83b7\u53d6\u4ee5\u4e0b\u4fe1\u606f\u4e3a\u4f60\u670d\u52a1"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p4, "appName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentContainer()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x2

    .line 29
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    if-nez p8, :cond_1

    .line 41
    .line 42
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p8

    .line 50
    if-eqz p8, :cond_0

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p8

    .line 56
    check-cast p8, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "\u2022 "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    const v3, -0x666667

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p8

    .line 112
    invoke-virtual {v4, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p4, p3, p4, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p8

    .line 128
    const/high16 v2, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-static {p8, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result p8

    .line 134
    int-to-float p8, p8

    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v4, p8, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/16 p8, 0xa

    .line 150
    .line 151
    invoke-virtual {p2, p4, p8, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const-string/jumbo p1, "exposure"

    .line 162
    .line 163
    .line 164
    const-string/jumbo p2, "acctInfoAuth"

    .line 165
    .line 166
    .line 167
    const-string/jumbo p5, "a143.b5627.c12341"

    .line 168
    .line 169
    .line 170
    invoke-static {p5, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentIsvTip()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    if-eqz p6, :cond_5

    .line 190
    .line 191
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c$1;

    .line 203
    .line 204
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentProtocol()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo p5, "\u540c\u610f"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    new-array p7, p5, [I

    .line 230
    .line 231
    new-array p5, p5, [I

    .line 232
    .line 233
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p8

    .line 237
    const/4 v0, 0x2

    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_1
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 251
    .line 252
    const-string/jumbo v4, " "

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/2addr v1, p3

    .line 259
    aput v1, p7, v2

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string/jumbo v5, "\u300atagname\u300b"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v6, "tagname"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v1

    .line 287
    add-int/lit8 v1, v3, 0x2

    .line 288
    .line 289
    aput v1, p5, v2

    .line 290
    .line 291
    add-int/2addr v2, p3

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    new-instance p8, Landroid/text/SpannableString;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p6

    .line 310
    if-eqz p6, :cond_4

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p6

    .line 316
    check-cast p6, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 317
    .line 318
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    .line 319
    .line 320
    invoke-virtual {p6}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getLink()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p6

    .line 324
    invoke-direct {v0, p6}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    aget p6, p7, p4

    .line 328
    .line 329
    aget v1, p5, p4

    .line 330
    .line 331
    const/16 v2, 0x22

    .line 332
    .line 333
    invoke-virtual {p8, v0, p6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    add-int/2addr p4, p3

    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void
.end method
