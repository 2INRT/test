.class public Lcom/autonavi/map/wallet/Page/WalletMainPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/ui/TitleBar;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/autonavi/map/wallet/WalletUiController;

.field public j:Z

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lcom/autonavi/map/wallet/Page/WalletMainPage$a;

.field public final r:Lcom/autonavi/map/wallet/Page/WalletMainPage$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->j:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/map/wallet/Page/WalletMainPage$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/map/wallet/Page/WalletMainPage$a;-><init>(Lcom/autonavi/map/wallet/Page/WalletMainPage;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->q:Lcom/autonavi/map/wallet/Page/WalletMainPage$a;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/map/wallet/Page/WalletMainPage$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/map/wallet/Page/WalletMainPage$b;-><init>(Lcom/autonavi/map/wallet/Page/WalletMainPage;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->r:Lcom/autonavi/map/wallet/Page/WalletMainPage$b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/map/wallet/Page/WalletMainPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;II)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget v0, Lcom/autonavi/minimap/userasset/api/R$id;->title:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0908e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Lcom/autonavi/common/PageBundle;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 6
    .line 7
    const-string/jumbo v0, "AVAILABLE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 17
    .line 18
    check-cast v1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 19
    .line 20
    const-string/jumbo v1, "CASHOUTING"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 30
    .line 31
    check-cast v2, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 32
    .line 33
    const-string/jumbo v2, "CHECKING"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 43
    .line 44
    check-cast v3, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 45
    .line 46
    const-string/jumbo v3, "FAILURE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 56
    .line 57
    check-cast v4, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 58
    .line 59
    const-string/jumbo v4, "FREEZE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 69
    .line 70
    check-cast v5, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 71
    .line 72
    const-string/jumbo v5, "SUCCESS"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 82
    .line 83
    check-cast v6, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 84
    .line 85
    const-string/jumbo v6, "TOTAL"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 95
    .line 96
    check-cast v7, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 97
    .line 98
    const-string/jumbo v7, "WORDS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 108
    .line 109
    check-cast v8, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 110
    .line 111
    const-string/jumbo v8, "NOTE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    move-object p1, v0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, v1

    .line 125
    move-object v3, v2

    .line 126
    move-object v4, v3

    .line 127
    move-object v5, v4

    .line 128
    move-object v6, v5

    .line 129
    move-object v7, v6

    .line 130
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x1

    .line 136
    if-nez v8, :cond_1

    .line 137
    .line 138
    const-string/jumbo v8, "\\."

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v11, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    aget-object v12, v8, v9

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v13, "."

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    aget-object v8, v8, v10

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v8, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string/jumbo v11, "0"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string/jumbo v11, ".00"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_3

    .line 196
    .line 197
    const-string/jumbo v8, "0.00"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p0, v10}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->d(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    :goto_2
    invoke-virtual {p0, v9}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->d(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->e:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->f:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 261
    .line 262
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->k:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v6, v9}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 273
    .line 274
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->m:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4, v10}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 285
    .line 286
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->l:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v10}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 297
    .line 298
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->n:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v10}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 309
    .line 310
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->o:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v5, v10}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 321
    .line 322
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->p:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3, v10}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f080e50

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/autonavi/minimap/userasset/api/R$color;->white:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f080771

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0604c9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090f70

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->i:Lcom/autonavi/map/wallet/WalletUiController;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lcom/autonavi/map/wallet/WalletUiController;->c(Ljava/lang/String;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 49
    .line 50
    const v3, 0x7f0e25d8

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v3, 0x7f0e25e8

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lcom/autonavi/map/wallet/c;

    .line 67
    .line 68
    invoke-direct {v7, p1, v1, v0}, Lcom/autonavi/map/wallet/c;-><init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/bundle/account/api/IAccountService;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/autonavi/map/wallet/WalletUiController;->d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const v1, 0x7f0908e3

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x7f090748

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "type"

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 106
    .line 107
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 108
    .line 109
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->IN_PROGRESS_CASH_OUT:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v1, 0x7f090749

    .line 136
    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 141
    .line 142
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 143
    .line 144
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->CHECKING:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_1
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v1, 0x7f090759

    .line 171
    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 176
    .line 177
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 178
    .line 179
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->ALREADY_CASH_OUT:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 182
    .line 183
    .line 184
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_2
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const v1, 0x7f09074e

    .line 204
    .line 205
    .line 206
    if-ne v0, v1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 209
    .line 210
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 211
    .line 212
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->FROZEN:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 215
    .line 216
    .line 217
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_3
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x7f09074d

    .line 237
    .line 238
    .line 239
    if-ne v0, v1, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 242
    .line 243
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 244
    .line 245
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->FAIL_TO_CASH_OUT:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 248
    .line 249
    .line 250
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_4
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const v0, 0x7f09075b

    .line 270
    .line 271
    .line 272
    if-ne p1, v0, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 275
    .line 276
    check-cast p1, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;

    .line 277
    .line 278
    sget-object v0, Lcom/autonavi/map/wallet/model/WalletBillStatus;->ALL:Lcom/autonavi/map/wallet/model/WalletBillStatus;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/autonavi/map/wallet/Presenter/WalletMainPresenter;->c(Lcom/autonavi/map/wallet/model/WalletBillStatus;)V

    .line 281
    .line 282
    .line 283
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catch_5
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b03de

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/autonavi/minimap/userasset/api/R$id;->title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 23
    .line 24
    const v1, 0x7f0e25e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->q:Lcom/autonavi/map/wallet/Page/WalletMainPage$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->r:Lcom/autonavi/map/wallet/Page/WalletMainPage$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 49
    .line 50
    const v1, 0x7f0e25db

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0902a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0902a5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f090f70

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b:Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f090f71

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f090aa9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->h:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v0, 0x7f090f72

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f090932

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f09075b

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0e25e6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b(Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->k:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const v0, 0x7f090748

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0e25e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b(Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->l:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    const v0, 0x7f09074e

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0e25e4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b(Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->m:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    const v0, 0x7f090749

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0e25e2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b(Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->n:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const v0, 0x7f09074d

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0e25e3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b(Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->p:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const v0, 0x7f090759

    .line 205
    .line 206
    .line 207
    const v1, 0x7f0e25e5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->b(Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->o:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    new-instance p1, Lcom/autonavi/map/wallet/WalletUiController;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Lcom/autonavi/map/wallet/WalletUiController;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->i:Lcom/autonavi/map/wallet/WalletUiController;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/autonavi/map/wallet/Page/WalletMainPage;->c(Lcom/autonavi/common/PageBundle;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/autonavi/map/wallet/Page/WalletMainPage;->j:Z

    .line 236
    .line 237
    return-void
.end method
