.class public Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lr26;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

.field public j:Ljava/util/ArrayList;

.field public final k:[Landroid/widget/TextView;

.field public final l:[Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ListView;

.field public n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->k:[Landroid/widget/TextView;

    .line 22
    .line 23
    new-array v0, v0, [Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->l:[Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->o:I

    .line 29
    .line 30
    new-instance v0, Lu26;

    .line 31
    .line 32
    invoke-direct {v0}, Lu26;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090d36

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->d:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const v2, 0x7f080cf5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->d:Landroid/widget/ImageButton;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f090d6d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/autonavi/minimap/tripticket/R$color;->blue:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "-"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f090d67

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->h:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f090c5f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->g:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->h:Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->k:[Landroid/widget/TextView;

    .line 119
    .line 120
    array-length v5, v4

    .line 121
    iget-object v6, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->l:[Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-ge v3, v5, :cond_1

    .line 124
    .line 125
    iget-object v5, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->g:Landroid/view/View;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v8, "caption"

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/TextView;

    .line 149
    .line 150
    aput-object v5, v4, v3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->g:Landroid/view/View;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v7, "layout"

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    aput-object v4, v6, v3

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    new-instance v3, Lq26;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lq26;-><init>(Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    move v3, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v3, Lv26;

    .line 190
    .line 191
    invoke-direct {v3}, Lv26;-><init>()V

    .line 192
    .line 193
    .line 194
    const v5, 0x7f0e2445

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v3, Lv26;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, Lv26;

    .line 204
    .line 205
    invoke-direct {v5}, Lv26;-><init>()V

    .line 206
    .line 207
    .line 208
    const v7, 0x7f0e2444

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v7}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v5, Lv26;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->f:Ljava/util/ArrayList;

    .line 218
    .line 219
    iput-object v7, v5, Lv26;->d:Ljava/util/List;

    .line 220
    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v8, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->j:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->j:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->j:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_4

    .line 247
    .line 248
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->g:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 254
    .line 255
    iget-object v8, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->j:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->b(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_1
    array-length v8, v4

    .line 262
    if-ge v3, v8, :cond_5

    .line 263
    .line 264
    iget-object v8, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->j:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ge v3, v8, :cond_3

    .line 271
    .line 272
    iget-object v8, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->j:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lv26;

    .line 279
    .line 280
    if-eqz v8, :cond_2

    .line 281
    .line 282
    aget-object v9, v4, v3

    .line 283
    .line 284
    iget-object v8, v8, Lv26;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    aget-object v8, v4, v3

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    aget-object v8, v6, v3

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    aget-object v8, v4, v3

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const v10, 0x7f0602ed

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    aget-object v8, v4, v3

    .line 322
    .line 323
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    aget-object v8, v6, v3

    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    aget-object v8, v4, v3

    .line 333
    .line 334
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    aget-object v8, v6, v3

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->g:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->i:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 351
    .line 352
    new-instance v3, Lcom/autonavi/minimap/route/train/page/a;

    .line 353
    .line 354
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/route/train/page/a;-><init>(Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v1, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->t:Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup$IFilterSelectListener;

    .line 358
    .line 359
    sget v1, Lcom/autonavi/minimap/tripticket/R$id;->list:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/ListView;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->m:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_6
    const-string/jumbo v1, "result list"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->a:Ljava/util/List;

    .line 387
    .line 388
    new-instance v1, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v4, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->o:I

    .line 395
    .line 396
    invoke-direct {v1, v3, v4}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;-><init>(Lcom/autonavi/common/IPageContext;I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 400
    .line 401
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->m:Landroid/widget/ListView;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->n:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 422
    .line 423
    sget-object v4, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->ALL:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 424
    .line 425
    invoke-direct {v3, v4}, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;-><init>(Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->a:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_8

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 448
    .line 449
    invoke-static {v4}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_7

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v5, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Lcom/autonavi/minimap/route/train/model/TrainTypeItem;-><init>(Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_8
    new-instance v1, Lxp1;

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-direct {v1, v3}, Lxp1;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v1, "departure"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_9

    .line 488
    .line 489
    const-string/jumbo v3, "destination"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_9

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->c:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->e:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_9
    :goto_4
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lr26;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lr26;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b034c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
