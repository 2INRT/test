.class public final Lam4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lcom/amap/bundle/info/bind/b;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lcom/autonavi/common/PageBundle;Lcom/amap/bundle/info/bind/b;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lam4;->d:Lzl4;

    .line 5
    .line 6
    iput-object p2, p0, Lam4;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    iput-object p3, p0, Lam4;->b:Lcom/amap/bundle/info/bind/b;

    .line 9
    .line 10
    iput-object p4, p0, Lam4;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final requestCallback(ZILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lz96;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "handleTrustBind requestCallback "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " code  "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, " message "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, " loginBindTaobao "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, p2, v0}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo p3, "infoservice.trustBind"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "PreLoginInterceptor"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lam4;->a:Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Lam4;->d:Lzl4;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo p1, "eleme bindSuccess"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v3, Lzl4;->a:Z

    .line 63
    .line 64
    invoke-static {v3, p2}, Lzl4;->b(Lzl4;Lcom/autonavi/common/PageBundle;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    const-string/jumbo p1, "eleme not bind"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lam4;->b:Lcom/amap/bundle/info/bind/b;

    .line 79
    .line 80
    iget-object v0, p0, Lam4;->c:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v4, p1, Lcom/amap/bundle/info/bind/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p1, Lcom/amap/bundle/info/bind/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c()Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v1, Lbm4;

    .line 107
    .line 108
    invoke-direct {v1, v3, v0, p2}, Lbm4;-><init>(Lzl4;Lorg/json/JSONObject;Lcom/autonavi/common/PageBundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcom/amap/bundle/info/bind/b;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/amap/bundle/info/bind/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f0b0352

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x7f090e28

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v6, Landroid/text/SpannableString;

    .line 155
    .line 156
    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, Lcom/amap/bundle/info/bind/b;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    :goto_0
    iget-object v7, p1, Lcom/amap/bundle/info/bind/b;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v2, v7, :cond_3

    .line 177
    .line 178
    iget-object v7, p1, Lcom/amap/bundle/info/bind/b;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/amap/bundle/info/bind/b$a;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/amap/bundle/info/bind/b$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    iget-object v7, p1, Lcom/amap/bundle/info/bind/b;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/amap/bundle/info/bind/b$a;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/amap/bundle/info/bind/b$a;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iget-object p1, p1, Lcom/amap/bundle/info/bind/b;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/amap/bundle/info/bind/b$a;

    .line 231
    .line 232
    iget-object v7, v2, Lcom/amap/bundle/info/bind/b$a;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v8

    .line 243
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    const-string/jumbo v10, "#2273F7"

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcom/amap/bundle/info/bind/j;

    .line 256
    .line 257
    invoke-direct {v10, p3, v2}, Lcom/amap/bundle/info/bind/j;-><init>(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;Lcom/amap/bundle/info/bind/b$a;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x21

    .line 261
    .line 262
    invoke-virtual {v6, v9, v8, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10, v8, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setView(Landroid/view/View;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 283
    .line 284
    .line 285
    new-instance p1, Lcom/amap/bundle/info/bind/k;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Lcom/amap/bundle/info/bind/k;-><init>(Lbm4;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0e05a2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/amap/bundle/info/bind/l;

    .line 297
    .line 298
    invoke-direct {p1, v1}, Lcom/amap/bundle/info/bind/l;-><init>(Lbm4;)V

    .line 299
    .line 300
    .line 301
    const p2, 0x7f0e09ed

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setNegativeButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const-string/jumbo p1, "handleTrustBind requestCallback"

    .line 317
    .line 318
    .line 319
    invoke-static {p3, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-static {}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c()Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->b:Lcom/amap/bundle/info/bind/g;

    .line 330
    .line 331
    new-instance p3, Lcm4;

    .line 332
    .line 333
    invoke-direct {p3, v3, p2}, Lcm4;-><init>(Lzl4;Lcom/autonavi/common/PageBundle;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo p2, "2"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, v0, p3}, Lcom/amap/bundle/info/bind/g;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/bundle/info/bind/BindCallback;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_3
    return-void
.end method
