.class final Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 10
    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object p3, p2

    .line 13
    check-cast p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUAbsMenu;->mPopItemList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    iget-object v1, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->icon:Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 52
    .line 53
    invoke-virtual {p3, v1, v4}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    .line 81
    .line 82
    const-string/jumbo v5, "leftIcon"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v6, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    .line 90
    .line 91
    const-string/jumbo v7, "rightIcon"

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_1
    iget-object v8, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v4

    .line 128
    :goto_2
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setLeftIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-object v5, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->extInfo:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v5, v4

    .line 145
    :goto_3
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setRightIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->g:Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v1, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->content:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->content:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v1, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->optionBtn:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    if-ge v3, v1, :cond_c

    .line 205
    .line 206
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;

    .line 207
    .line 208
    iget-object v5, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->h:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    .line 209
    .line 210
    iget-object v6, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->e:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v2, v5, v6}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;

    .line 216
    .line 217
    add-int/lit8 v6, v3, 0x1

    .line 218
    .line 219
    if-ge v6, v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v7, v8}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v5, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v5, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 246
    .line 247
    invoke-virtual {v7, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v5, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v5, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 260
    .line 261
    invoke-virtual {v5, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x2

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v5, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lcom/alipay/mobile/antui/dialog/AUCardMenu$e;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 286
    .line 287
    invoke-virtual {v3, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_7
    iget-object v5, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    iget-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->d:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_9
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUCardMenu$d;->f:Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;

    .line 312
    .line 313
    return-object p2
.end method
