.class public final Ly91;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Lba1;


# virtual methods
.method public final a(ZILxt1;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Ly91;->e:Lba1;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lba1;->a(ILxt1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lxt1;->d:Lxt1$b;

    .line 12
    .line 13
    iget-object p2, p0, Ld91;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v1, p1, Lxt1$b;->i:Lxt1$a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p3, p3, Lxt1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p1, Lxt1$b;->g:Z

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const v4, 0x7f0907c3

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ll91;->b:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Ll91;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v5, "_click"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p3, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/high16 p3, 0x10000000

    .line 85
    .line 86
    invoke-static {p2, v4, v5, p3}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {v2, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    invoke-virtual {p3, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-boolean p3, p1, Lxt1$b;->d:Z

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    sget v3, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 112
    .line 113
    invoke-virtual {p3, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 117
    .line 118
    iget-object v3, p1, Lxt1$b;->e:Ljava/lang/String;

    .line 119
    .line 120
    const v4, 0x7f090b71

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_3

    .line 133
    .line 134
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 135
    .line 136
    iget-object p1, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2, p1, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v3, 0x7f090b6f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    sget p3, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 152
    .line 153
    invoke-virtual {p1, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    iget-object p3, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 159
    .line 160
    const v3, 0x7f0902a0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    iget-object p1, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 183
    .line 184
    iget-object p3, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v3, p3, v4, v0}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, v1, Lxt1$a;->C:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 200
    .line 201
    iget-object p3, v1, Lxt1$a;->C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p2, p3, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const v2, 0x7f09027b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 214
    .line 215
    iget-object p3, v1, Lxt1$a;->u:Ljava/lang/String;

    .line 216
    .line 217
    const v2, 0x7f09027c

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Lxt1$a;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, v1, Lxt1$a;->v:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 240
    .line 241
    iget-object p3, v1, Lxt1$a;->w:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lxt1$a;->v:Ljava/lang/String;

    .line 244
    .line 245
    const v3, 0xffffff

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, p3, v1, v3}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v1, "updateListCard.e="

    .line 255
    .line 256
    .line 257
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string/jumbo p3, "DWHorizontalListDefaultCard"

    .line 272
    .line 273
    .line 274
    invoke-static {p3, p1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 278
    .line 279
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v1, 0x7f0906f3

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p1, v1, p3, v0}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 292
    .line 293
    .line 294
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
    const v1, 0x7f0b018d

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080293

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080294

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
    const v1, 0x7f0b018e

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
    const v1, 0x7f0b018f

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
    const v1, 0x7f0b0190

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
