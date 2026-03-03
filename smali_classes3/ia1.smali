.class public final Lia1;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Lba1;


# virtual methods
.method public final a(ZILxt1;)V
    .locals 22
    .param p3    # Lxt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Ld91;->a(ZILxt1;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v2, v0, Lia1;->e:Lba1;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lba1;->a(ILxt1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lxt1;->d:Lxt1$b;

    .line 18
    .line 19
    iget-object v2, v0, Ld91;->c:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lxt1$b;->i:Lxt1$a;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, "id_title"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "id"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6, v7, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v6, "id_sub_title"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v5, v6, v7, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string/jumbo v8, "id_btn_container"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v6, v8, v7, v9}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string/jumbo v9, "id_btn_bg"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v8, v9, v7, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string/jumbo v9, "id_btn_text"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8, v9, v7, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v8, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v8, v9, v10}, Lia1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lxt1$a;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v1, Lxt1$a;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v1, Lxt1$a;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4, v8, v9}, Lia1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lxt1$a;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    iget-object v4, v1, Lxt1$a;->C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    iget-object v14, v1, Lxt1$a;->y:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v1, Lxt1$a;->x:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, Lxt1$a;->A:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v1, Lxt1$a;->z:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v0, Ld91;->c:Landroid/content/Context;

    .line 160
    .line 161
    const/high16 v20, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/high16 v21, 0x3f000000    # 0.5f

    .line 164
    .line 165
    const/high16 v18, 0x42a80000    # 84.0f

    .line 166
    .line 167
    const/high16 v19, 0x41d00000    # 26.0f

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    invoke-static/range {v11 .. v21}, Lq91;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    iget-object v5, v1, Lxt1$a;->u:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 184
    .line 185
    iget-object v5, v1, Lxt1$a;->w:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v1, Lxt1$a;->v:Ljava/lang/String;

    .line 188
    .line 189
    const v9, 0xffffff

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v7, v5, v8, v9}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 196
    .line 197
    iget-object v1, v1, Lxt1$a;->C:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v2, v1, v5}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v1, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    invoke-static {v0, v3}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v0, v4}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const v5, 0x7f0906f3

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v5, v3, v4}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    invoke-static {p2, p1, p4, p3, v0}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
    const v1, 0x7f0b00d1

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
    const v1, 0x7f0b00d2

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
    const v1, 0x7f0b00d3

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
    const v1, 0x7f0b00d2

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
