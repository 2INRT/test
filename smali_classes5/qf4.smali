.class public final Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/permission/PermissionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/PermissionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf4;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqf4;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/autonavi/map/permission/PermissionPage;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "name"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/autonavi/map/permission/PermissionPage;->b()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "amap.P00589.0.B001"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/autonavi/map/permission/c$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Lcom/autonavi/map/permission/c$a;->e:Z

    .line 58
    .line 59
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v3, 0x7f0e18ba

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/autonavi/map/permission/c$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 73
    .line 74
    const v3, 0x7f0e18b8

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/autonavi/map/permission/c$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lsf4;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lsf4;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 91
    .line 92
    const v4, 0x7f0e18b6

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v0, Lcom/autonavi/map/permission/c$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/autonavi/map/permission/c$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    new-instance v2, Lrf4;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lrf4;-><init>(Lcom/autonavi/map/permission/PermissionPage;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 111
    .line 112
    const v3, 0x7f0e18b7

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/autonavi/map/permission/c$a;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/autonavi/map/permission/c$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    .line 125
    new-instance p1, Lcom/autonavi/map/permission/c;

    .line 126
    .line 127
    const v2, 0x7f0f001b

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 138
    .line 139
    const-string/jumbo v4, "#F8F8F8"

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v3, v4}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->updateStatusBarStyle(Landroid/view/Window;Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v0, Lcom/autonavi/map/permission/c$a;->e:Z

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f0b00f9

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f0909ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    const v3, 0x7f09091b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/TextView;

    .line 183
    .line 184
    const v4, 0x7f090ed3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v6, -0x2

    .line 194
    const/4 v7, -0x1

    .line 195
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v5}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/autonavi/map/permission/c$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_1

    .line 208
    .line 209
    sget v5, Lcom/autonavi/minimap/main/R$id;->title:I

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v6, v0, Lcom/autonavi/map/permission/c$a;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v5, v0, Lcom/autonavi/map/permission/c$a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_2

    .line 229
    .line 230
    sget v5, Lcom/autonavi/minimap/main/R$id;->message:I

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v6, v0, Lcom/autonavi/map/permission/c$a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v5, v0, Lcom/autonavi/map/permission/c$a;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    if-nez v5, :cond_3

    .line 252
    .line 253
    iget-object v5, v0, Lcom/autonavi/map/permission/c$a;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lcom/autonavi/map/permission/c$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 259
    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    new-instance v5, Lcom/autonavi/map/permission/a;

    .line 263
    .line 264
    invoke-direct {v5, v0, p1}, Lcom/autonavi/map/permission/a;-><init>(Lcom/autonavi/map/permission/c$a;Lcom/autonavi/map/permission/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/autonavi/map/permission/c$a;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    iget-object v2, v0, Lcom/autonavi/map/permission/c$a;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/autonavi/map/permission/c$a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    new-instance v2, Lcom/autonavi/map/permission/b;

    .line 295
    .line 296
    invoke-direct {v2, v0, p1}, Lcom/autonavi/map/permission/b;-><init>(Lcom/autonavi/map/permission/c$a;Lcom/autonavi/map/permission/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    new-instance p1, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/autonavi/map/permission/PermissionPage;->b()Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, "amap.P00589.0.D024"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, p1}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 331
    .line 332
    .line 333
    return-void
.end method
