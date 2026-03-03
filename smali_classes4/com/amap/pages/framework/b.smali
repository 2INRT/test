.class public final Lcom/amap/pages/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/PageStack$StackAction;


# instance fields
.field public final synthetic a:Lgc4;

.field public final synthetic b:Lcom/amap/pages/framework/PageStack;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/PageStack;Lgc4;)V
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
    iput-object p1, p0, Lcom/amap/pages/framework/b;->b:Lcom/amap/pages/framework/PageStack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/pages/framework/b;->a:Lgc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleAction()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/pages/framework/b;->b:Lcom/amap/pages/framework/PageStack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v2, Lq31;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/pages/framework/b;->a:Lgc4;

    .line 10
    .line 11
    iget-object v3, v2, Lgc4;->e:Lmb4;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/amap/pages/framework/PageStack;->k(Lmb4;)Lcom/amap/pages/framework/PageStack$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "PageStack"

    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "doFinish: found is null. params.mPageId = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lgc4;->e:Lmb4;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    iput-object v3, v2, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 45
    .line 46
    iget-object v5, v3, Lcom/amap/pages/framework/PageStack$b;->a:Lhc4;

    .line 47
    .line 48
    iget-object v6, v5, Lhc4;->f:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 51
    .line 52
    iput-object v6, v2, Lgc4;->f:Landroid/view/View;

    .line 53
    .line 54
    iget v6, v3, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "doFinish: page is finished, do nothing: c="

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lhc4;->f:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    iget-boolean v8, v1, Lcom/amap/pages/framework/PageStack;->k:Z

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const-string/jumbo v0, "doFinish: pending"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    iget v4, v1, Lcom/amap/pages/framework/PageStack;->j:I

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    if-le v4, v8, :cond_4

    .line 99
    .line 100
    if-lt v6, v8, :cond_4

    .line 101
    .line 102
    if-ge v6, v7, :cond_4

    .line 103
    .line 104
    iget-boolean v4, v2, Lfc4;->a:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 112
    :goto_1
    invoke-virtual {v1, v3, v9}, Lcom/amap/pages/framework/PageStack;->j(Lcom/amap/pages/framework/PageStack$b;Z)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v4, :cond_e

    .line 117
    .line 118
    iget-object v4, v2, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lcom/amap/pages/framework/PageStack$b;->handleStop(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/amap/pages/framework/PageStack;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v4, v5, Lhc4;->j:Lqb4;

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object v5, v4, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v0, v6}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/amap/pages/framework/PageStack$b;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    move-object v7, v5

    .line 151
    :goto_3
    if-nez v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-int/2addr v7, v0

    .line 164
    :goto_4
    if-ltz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/amap/pages/framework/PageStack$b;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    move-object v7, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v7, v5

    .line 184
    :cond_9
    :goto_5
    iget-object v4, v4, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    move-object v8, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    iget-object v8, v7, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 193
    .line 194
    :goto_6
    if-nez v7, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iget-object v5, v7, Lcom/amap/pages/framework/PageStack$b;->g:Lqb4;

    .line 198
    .line 199
    :goto_7
    invoke-interface {v4, v3, v8, v5}, Lcom/amap/pages/framework/IPageStackActionListener;->onPageBack(Lcom/amap/pages/framework/IPageController;Lcom/amap/pages/framework/IPageController;Lqb4;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v3, v2, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/amap/pages/framework/PageStack$b;->handleDestroy()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/amap/pages/framework/PageStack$b;->isTransparent()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lt v2, v0, :cond_d

    .line 220
    .line 221
    invoke-static {v0, v1}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/amap/pages/framework/PageStack$b;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/amap/pages/framework/PageStack$b;->b:Lcom/amap/pages/framework/IPageController;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/amap/pages/framework/IPageController;->onTransparentDismissed()V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-static {v6, v0, v9}, Lcom/amap/pages/framework/PageStack;->m(Ljava/util/ArrayList;ZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    iput-boolean v0, v1, Lcom/amap/pages/framework/PageStack;->k:Z

    .line 237
    .line 238
    iget-object v4, v2, Lfc4;->d:Lcom/amap/pages/framework/PageStack$b;

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Lcom/amap/pages/framework/PageStack$b;->handlePause(Z)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    iput v4, v3, Lcom/amap/pages/framework/PageStack$b;->d:I

    .line 245
    .line 246
    iget-object v4, v2, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v3, Lcom/amap/pages/framework/PageStack$b;->c:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v7, Lcom/amap/pages/framework/d;

    .line 259
    .line 260
    invoke-direct {v7, v1, v3, v6}, Lcom/amap/pages/framework/d;-><init>(Lcom/amap/pages/framework/PageStack;Lcom/amap/pages/framework/PageStack$b;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lcom/amap/pages/framework/PageStack;->c:Lcb4;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v8, v1, Lcb4;->a:Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-ge v9, v3, :cond_10

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/view/View;

    .line 281
    .line 282
    invoke-interface {v4, v8, v3}, Lcom/amap/pages/framework/IPageAnimationProvider;->leaveForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v9, :cond_f

    .line 287
    .line 288
    new-instance v10, Lcb4$b;

    .line 289
    .line 290
    new-instance v11, Lcb4$a;

    .line 291
    .line 292
    invoke-direct {v11, v1, v7}, Lcb4$a;-><init>(Lcb4;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v2, Lfc4;->b:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 296
    .line 297
    invoke-direct {v10, v11, v12}, Lcb4$b;-><init>(Lcb4$a;Lcom/amap/pages/framework/IPageAnimationListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {v3, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    .line 305
    .line 306
    add-int/2addr v9, v0

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    if-eqz v6, :cond_11

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/amap/pages/framework/IHostPage;

    .line 325
    .line 326
    invoke-interface {v2}, Lcom/amap/pages/framework/IHostPage;->getView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v4, v8, v2}, Lcom/amap/pages/framework/IPageAnimationProvider;->enterForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_11
    :goto_a
    return v0
.end method
