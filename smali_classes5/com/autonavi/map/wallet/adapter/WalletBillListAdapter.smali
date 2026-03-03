.class public Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhm6;",
            ">;"
        }
    .end annotation
.end field

.field private final mSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgm6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lhm6;",
            ">;",
            "Ljava/util/List<",
            "Lgm6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mList:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mSourceList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b03dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f090bfc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0908e2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f090cc5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f090c22

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/autonavi/minimap/userasset/api/R$id;->icon:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->e:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lcom/autonavi/minimap/userasset/api/R$id;->month:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    const v1, 0x7f0908e5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p2

    .line 107
    move-object p2, v5

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lhm6;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, p1, Lhm6;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-wide v2, p1, Lhm6;->e:D

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v2, p1, Lhm6;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v3, p1, Lhm6;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lhm6;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->g:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->g:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v3, p1, Lhm6;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v1, 0x4

    .line 201
    iget v3, p1, Lhm6;->f:I

    .line 202
    .line 203
    if-eq v3, v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    if-ne v3, v1, :cond_2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    const/4 v1, 0x5

    .line 210
    if-ne v3, v1, :cond_3

    .line 211
    .line 212
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    const/16 v2, 0xe8

    .line 215
    .line 216
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    const/4 v1, 0x1

    .line 225
    if-eq v3, v1, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    if-eq v3, v1, :cond_5

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    if-ne v3, v1, :cond_4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    const v2, -0x8a8a8b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_2
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v3, 0x91

    .line 246
    .line 247
    const/16 v4, 0xff

    .line 248
    .line 249
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    :goto_3
    iget-object v1, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    const/16 v2, 0x4e

    .line 260
    .line 261
    const/16 v3, 0x3b

    .line 262
    .line 263
    const/16 v4, 0xd3

    .line 264
    .line 265
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v1, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mSourceList:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget p1, p1, Lhm6;->c:I

    .line 279
    .line 280
    if-ge p1, v1, :cond_7

    .line 281
    .line 282
    iget-object v1, p0, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter;->mSourceList:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lgm6;

    .line 289
    .line 290
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object p2, p2, Lcom/autonavi/map/wallet/adapter/WalletBillListAdapter$a;->e:Landroid/widget/ImageView;

    .line 295
    .line 296
    iget-object p1, p1, Lgm6;->c:Ljava/lang/String;

    .line 297
    .line 298
    const v2, 0x7f080e47

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, p2, p1, p3, v2}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-object v0
.end method
