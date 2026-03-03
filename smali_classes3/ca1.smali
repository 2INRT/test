.class public final Lca1;
.super Ld91;
.source "SourceFile"


# virtual methods
.method public final a(ZILxt1;)V
    .locals 7
    .param p3    # Lxt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p3, Lxt1;->d:Lxt1$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object p3, p1, Lxt1$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0902a0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    const-string/jumbo p3, "@Color_Text_L1"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "#000000"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v0, p3, v1, v2}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lxt1$b;->i:Lxt1$a;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p3, p0, Ld91;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v3, "id_title"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "id"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    iget-object v3, p2, Lxt1$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    iget-object v3, p2, Lxt1$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p2, Lxt1$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v6, -0x67000000

    .line 72
    .line 73
    invoke-static {v1, v0, v3, v5, v6}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v1, "id_subtitle"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v1, v4, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lxt1$a;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    iget-object v3, p2, Lxt1$a;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    iget-object v3, p2, Lxt1$a;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p2, Lxt1$a;->l:Ljava/lang/String;

    .line 123
    .line 124
    const v6, 0xbd9d

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v3, v5, v6}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v1, "id_value"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v1, v4, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    iget-object v3, p2, Lxt1$a;->D:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 153
    .line 154
    iget-object v3, p2, Lxt1$a;->F:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p2, Lxt1$a;->E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, v3, v5, v2}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v1, "id_unit"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v1, v4, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    iget-object v3, p2, Lxt1$a;->G:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 184
    .line 185
    iget-object v3, p2, Lxt1$a;->I:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, p2, Lxt1$a;->H:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0, v3, p2, v2}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lxt1$b;->l:Lxt1$c;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string/jumbo v0, "id_btn_label"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p2, v0, v4, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 212
    .line 213
    iget-object v1, p1, Lxt1$c;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 219
    .line 220
    iget-object v1, p1, Lxt1$c;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lxt1$c;->b:Ljava/lang/String;

    .line 223
    .line 224
    const v3, 0x4d69fbbf    # 2.4534936E8f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p2, v1, p1, v3}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 231
    .line 232
    invoke-static {p0, v2}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, 0x7f0906f3

    .line 242
    .line 243
    .line 244
    invoke-static {p3, p1, v1, p2, v0}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 248
    .line 249
    const-string/jumbo p2, "vivo"

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Luq5;->q(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_6

    .line 257
    .line 258
    invoke-static {}, Luq5;->m()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_4

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    invoke-static {}, Lv50;->E()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_5

    .line 270
    .line 271
    const p2, 0x7f080e64

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    const p2, 0x7f080e63

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    :goto_0
    invoke-static {}, Lv50;->E()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    const p2, 0x7f080e65

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    const p2, 0x7f080e66

    .line 290
    .line 291
    .line 292
    :goto_1
    const-string/jumbo p3, "setBackgroundResource"

    .line 293
    .line 294
    .line 295
    const v0, 0x7f09019d

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, p3, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final getCardConfigForDefault()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00bb

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e6c

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e6d

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForHonor()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00bc

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForVivo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00bd

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForXiaomi()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b00be

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method
