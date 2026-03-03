.class public Lcom/autonavi/minimap/route/train/page/TrainSearchPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.life.action.TrainSearchFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;,
        Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/autonavi/minimap/route/train/presenter/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

.field public g:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

.field public h:Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;

.field public q:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;-><init>(Lcom/autonavi/minimap/route/train/page/TrainSearchPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->p:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/train/presenter/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/presenter/b;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->q:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7d1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "input_method"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090d5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/feather/support/ImmersiveStatusBarUtil;->isDeviceSupportImmersive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/feather/support/ImmersiveStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v1, 0x7f090d3a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f090d6d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f0e2455

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0901c7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->a:Landroid/view/View;

    .line 91
    .line 92
    const v1, 0x7f0901c1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f09092c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f090c20

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->j:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f090e09

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 133
    .line 134
    const v1, 0x7f090e07

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 144
    .line 145
    const v1, 0x7f090e08

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->h:Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;->setTrainDlg(Lcom/autonavi/minimap/route/train/page/TrainSearchPage;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;->setTrainDlg(Lcom/autonavi/minimap/route/train/page/TrainSearchPage;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 167
    .line 168
    const v2, 0x7f090b8b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/EditText;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 185
    .line 186
    check-cast v3, Landroid/view/View$OnKeyListener;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 192
    .line 193
    const v3, 0x7f090b7e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/EditText;

    .line 201
    .line 202
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 205
    .line 206
    check-cast v3, Landroid/view/View$OnKeyListener;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->h:Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/EditText;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->p:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 227
    .line 228
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 229
    .line 230
    const v3, 0x7f0e23cd

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 241
    .line 242
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 243
    .line 244
    const v3, 0x7f0e238a

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 255
    .line 256
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 257
    .line 258
    const v3, 0x7f0e23ab

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f090d36

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/ImageButton;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->k:Landroid/widget/ImageButton;

    .line 278
    .line 279
    const v2, 0x7f080cf5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->k:Landroid/widget/ImageButton;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 288
    .line 289
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->a:Landroid/view/View;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b:Landroid/view/View;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget v5, Lcom/autonavi/minimap/tripticket/R$color;->blue:I

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->i:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget v5, Lcom/autonavi/minimap/tripticket/R$color;->gray:I

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->a:Landroid/view/View;

    .line 345
    .line 346
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 347
    .line 348
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b:Landroid/view/View;

    .line 354
    .line 355
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 356
    .line 357
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d(Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f090156

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->l:Landroid/widget/TextView;

    .line 377
    .line 378
    const v1, 0x7f0900ec

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->m:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    const v1, 0x7f0900ed

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->n:Landroid/widget/TextView;

    .line 399
    .line 400
    const v1, 0x7f0900ee

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->o:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v1, 0x7f0802d8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v4, 0x7f0802d6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->l:Landroid/widget/TextView;

    .line 456
    .line 457
    new-instance v5, Ll26;

    .line 458
    .line 459
    invoke-direct {v5, p0, v0, v1}, Ll26;-><init>(Lcom/autonavi/minimap/route/train/page/TrainSearchPage;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Landroid/text/SpannableString;

    .line 466
    .line 467
    const v1, 0x7f0e2429

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 482
    .line 483
    const/16 v5, 0xc

    .line 484
    .line 485
    invoke-direct {v4, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 486
    .line 487
    .line 488
    const/16 v6, 0x21

    .line 489
    .line 490
    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 494
    .line 495
    const-string/jumbo v7, "#ff999999"

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x19

    .line 506
    .line 507
    invoke-virtual {v0, v4, v2, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 511
    .line 512
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 519
    .line 520
    const-string/jumbo v9, "#ff0091ff"

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-direct {v4, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Landroid/text/style/URLSpan;

    .line 534
    .line 535
    const v10, 0x7f0e242a

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v10}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-direct {v4, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4, v8, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->n:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->n:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Landroid/text/SpannableString;

    .line 563
    .line 564
    const v1, 0x7f0e242b

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 579
    .line 580
    invoke-direct {v4, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 587
    .line 588
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const/16 v4, 0x1c

    .line 596
    .line 597
    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 601
    .line 602
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 609
    .line 610
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Landroid/text/style/URLSpan;

    .line 621
    .line 622
    const v3, 0x7f0e242c

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v2, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->o:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->o:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/b;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final d(Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TICKET_LIST:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->h:Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/autonavi/minimap/tripticket/R$color;->blue:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/autonavi/minimap/tripticket/R$color;->gray:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e(Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;->TRAIN_INFO:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$SearchType;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->h:Lcom/autonavi/minimap/route/train/view/TrainSearchInfoView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f:Lcom/autonavi/minimap/route/train/view/TrainSearchStationStartView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->g:Lcom/autonavi/minimap/route/train/view/TrainSearchStationEndView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/autonavi/minimap/tripticket/R$color;->blue:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/autonavi/minimap/tripticket/R$color;->gray:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e(Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->q:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Message;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x7d1

    .line 32
    .line 33
    iput v0, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->q:Lcom/autonavi/minimap/route/train/page/TrainSearchPage$b;

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e242f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 34
    .line 35
    check-cast v1, Lcom/autonavi/minimap/route/train/presenter/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/route/train/presenter/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0e242d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0e242e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f0e2428

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->c:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 86
    .line 87
    check-cast v2, Lcom/autonavi/minimap/route/train/presenter/b;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/route/train/presenter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0349

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
