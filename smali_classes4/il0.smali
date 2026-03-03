.class public final Lil0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0;->a:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/amap/bundle/nativerender/pmt/PMTRenderer;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lov3;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const-string/jumbo p0, ""

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p0, p1

    .line 35
    :cond_3
    :goto_0
    const-string/jumbo p1, "com.amap.bundle.nativerender.component.view.C3NativeCommonAjxCardView"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string/jumbo v0, "C3NativeAjxViewReuse"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lil0;->a:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "handleDataUpdate: ajxContextProvider is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getCommonAjxCardHelper()Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "handleDataUpdate: helper is null"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Law1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz p1, :cond_11

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string/jumbo p2, "handleDataUpdate: new data is empty, clear all old"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_10

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo p2, "handleDataUpdate: \u5c1d\u8bd5\u6e05\u9664\u88ab\u79fb\u9664\u6570\u636e\u7684 View \u7ed1\u5b9a, count="

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo p2, "removeViewBindings: \u5f00\u59cb\u6e05\u9664 View \u7ed1\u5b9a, count="

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string/jumbo p2, "C3NativeCommonAjxCardViewHelper"

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v3, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 215
    .line 216
    iget-object v6, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    if-ne v6, v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v7, "removeViewBinding: \u6e05\u9664 View \u7ed1\u5b9a, cardId="

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {p2, v6}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->j:Lnp;

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v6}, Lnp;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception v6

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v8, "removeViewBinding: AjxPageStateInvoker.onDestroy() \u5931\u8d25, cardId="

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v8, ", error="

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {p2, v6}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    iget-object v6, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    check-cast v6, Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget-object v7, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v5, v5, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 310
    .line 311
    .line 312
    :cond_d
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string/jumbo v0, "removeViewBindings: \u6e05\u9664\u5b8c\u6210, \u5269\u4f59\u7ed1\u5b9a\u6570="

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_5
    return-object v2

    .line 344
    :cond_11
    :goto_6
    const-string/jumbo p1, "handleDataUpdate: old data is empty, skip"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p1
.end method
