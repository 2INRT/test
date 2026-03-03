.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZZ)V
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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->a:Lcom/amap/bundle/appupgrade/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->a:Lcom/amap/bundle/appupgrade/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->c:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->d:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lv6;->d()V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lt04;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-boolean v6, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;->b:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const v7, 0x7f0e0ce8

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v7, 0x7f0e0669

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    invoke-interface {v8, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const v8, 0x7f0e0e74

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v8, 0x7f0e1337

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eq v5, v9, :cond_4

    .line 78
    .line 79
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    const v10, 0x7f0e0663

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_4
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 89
    .line 90
    const v11, 0x7f0e065d

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v0, Lcom/amap/bundle/appupgrade/e;->w:Lcom/amap/bundle/appupgrade/e$a;

    .line 98
    .line 99
    if-eqz v11, :cond_9

    .line 100
    .line 101
    iget-object v12, v11, Lcom/amap/bundle/appupgrade/e$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_5

    .line 108
    .line 109
    iget-object v10, v11, Lcom/amap/bundle/appupgrade/e$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    iget-object v11, v11, Lcom/amap/bundle/appupgrade/e$a;->c:Lcom/amap/bundle/appupgrade/e$a$a;

    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    iget-object v12, v11, Lcom/amap/bundle/appupgrade/e$a$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, v11, Lcom/amap/bundle/appupgrade/e$a$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    if-eqz v6, :cond_8

    .line 126
    .line 127
    if-ne v5, v9, :cond_7

    .line 128
    .line 129
    iget-object v12, v11, Lcom/amap/bundle/appupgrade/e$a$a;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_9

    .line 136
    .line 137
    iget-object v8, v11, Lcom/amap/bundle/appupgrade/e$a$a;->d:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v12, v11, Lcom/amap/bundle/appupgrade/e$a$a;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_9

    .line 147
    .line 148
    iget-object v8, v11, Lcom/amap/bundle/appupgrade/e$a$a;->e:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v12, v11, Lcom/amap/bundle/appupgrade/e$a$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    iget-object v8, v11, Lcom/amap/bundle/appupgrade/e$a$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    :goto_2
    if-ne v5, v9, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move-object v2, v10

    .line 165
    :goto_3
    iget-object v10, v0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    iget-object v10, v0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v12, 0xa

    .line 181
    .line 182
    if-le v10, v12, :cond_b

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v14, "..."

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12, v13, v14, v10}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget-object v10, v0, Lcom/amap/bundle/appupgrade/e;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 203
    .line 204
    const v12, 0x7f0e066d

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->c(Landroid/app/Activity;Lcom/amap/bundle/appupgrade/e;Ljava/lang/String;)Lcom/autonavi/widget/ui/AlertView$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 223
    .line 224
    iput-object v10, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 225
    .line 226
    new-instance v10, Lz30;

    .line 227
    .line 228
    invoke-direct {v10, v4, v12, v0, v6}, Lz30;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/appupgrade/e;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7, v10}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, La40;

    .line 235
    .line 236
    invoke-direct {v0, v4, v12, v6, v5}, La40;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8, v0}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s(ZZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    new-instance v0, Lb40;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v0, v5}, Lb40;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 256
    .line 257
    new-instance v0, Lc40;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v0, v5}, Lc40;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 264
    .line 265
    iget-boolean v0, v4, Lcom/amap/bundle/appupgrade/AppUpgradeController;->m:Z

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iput-boolean v11, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v12, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 285
    .line 286
    .line 287
    iput-boolean v9, v4, Lcom/amap/bundle/appupgrade/AppUpgradeController;->m:Z

    .line 288
    .line 289
    :cond_f
    if-nez v3, :cond_11

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->k(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Ln76;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v5, v0, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v1, v5}, Ln76;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    invoke-static {v4, v0, v3, v2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->a(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZLjava/io/File;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_5
    return-void
.end method
