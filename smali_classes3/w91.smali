.class public final Lw91;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Lba1;

.field public f:Lku3;


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
    iget-object p1, p0, Lw91;->e:Lba1;

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
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v1, p1, Lxt1$b;->h:Ljava/util/List;

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
    iget-boolean v1, p1, Lxt1$b;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const v3, 0x7f0907c3

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Ll91;->b:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Ll91;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v5, "_click"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v4, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x10000000

    .line 85
    .line 86
    invoke-static {p2, v3, v5, v1}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-boolean v1, p1, Lxt1$b;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    sget v2, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 115
    .line 116
    iget-object v2, p1, Lxt1$b;->e:Ljava/lang/String;

    .line 117
    .line 118
    const v3, 0x7f090b71

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 133
    .line 134
    iget-object v2, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {p2, v2, v3}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f090b6f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 149
    .line 150
    sget v3, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object p1, p1, Lxt1$b;->h:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, p3, p1}, Lw91;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v1, "updateListCard.e="

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string/jumbo p3, "DWHorizontalList1Card"

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 187
    .line 188
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0x7f0906f3

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1, v1, p3, v0}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v9, v0, Ld91;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v10, 0x66000000

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "id"

    .line 23
    .line 24
    .line 25
    if-ge v8, v6, :cond_6

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const-string/jumbo v15, "card_"

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v15}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v14, v15, v12, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Lxt1$a;

    .line 51
    .line 52
    iget-object v15, v14, Lxt1$a;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    iget-object v15, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 61
    .line 62
    iget-object v13, v14, Lxt1$a;->J:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v13, v11}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v15, v5, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v11, "card_icon_"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v11}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v5, v11, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v11, v14, Lxt1$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v11}, Lhc1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v13, Lt91;

    .line 97
    .line 98
    invoke-direct {v13, v0, v5, v1}, Lt91;-><init>(Lw91;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v13}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string/jumbo v11, "card_title_"

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v11}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v5, v11, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v11, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 124
    .line 125
    iget-object v13, v14, Lxt1$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11, v5, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v14, Lxt1$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    iget-object v11, v14, Lxt1$a;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_1

    .line 145
    .line 146
    iget-object v11, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    iget-object v13, v14, Lxt1$a;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v15, v14, Lxt1$a;->b:Ljava/lang/String;

    .line 151
    .line 152
    const/high16 v7, -0x1a000000

    .line 153
    .line 154
    invoke-static {v11, v5, v13, v15, v7}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string/jumbo v7, "card_second_title_"

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v5, v7, v12, v11}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    iget-object v11, v14, Lxt1$a;->k:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v5, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v14, Lxt1$a;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    iget-object v7, v14, Lxt1$a;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_2

    .line 198
    .line 199
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 200
    .line 201
    iget-object v11, v14, Lxt1$a;->m:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v14, Lxt1$a;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7, v5, v11, v13, v10}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string/jumbo v7, "card_progress_"

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v5, v7, v12, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/high16 v7, 0x429a0000    # 77.0f

    .line 228
    .line 229
    invoke-static {v9, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-static {v9, v10}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-lez v7, :cond_5

    .line 240
    .line 241
    if-lez v9, :cond_5

    .line 242
    .line 243
    iget-object v10, v14, Lxt1$a;->M:[Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    array-length v11, v10

    .line 248
    if-lez v11, :cond_5

    .line 249
    .line 250
    iget-object v11, v14, Lxt1$a;->N:[Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v12, v0, Lw91;->f:Lku3;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-static {v7, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v14, Landroid/graphics/Canvas;

    .line 264
    .line 265
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    array-length v15, v11

    .line 269
    move/from16 v17, v6

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_1
    if-ge v3, v15, :cond_3

    .line 274
    .line 275
    aget-object v16, v11, v3

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    add-int v6, v16, v6

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    array-length v3, v11

    .line 289
    new-instance v15, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_2
    if-ge v1, v3, :cond_4

    .line 296
    .line 297
    aget-object v16, v11, v1

    .line 298
    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    new-instance v11, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 310
    .line 311
    .line 312
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    iput v4, v11, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    int-to-float v4, v7

    .line 324
    int-to-float v3, v3

    .line 325
    move/from16 v20, v7

    .line 326
    .line 327
    int-to-float v7, v6

    .line 328
    div-float/2addr v3, v7

    .line 329
    mul-float v3, v3, v4

    .line 330
    .line 331
    float-to-double v3, v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    double-to-int v3, v3

    .line 337
    add-int/2addr v2, v3

    .line 338
    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    aget-object v2, v10, v1

    .line 341
    .line 342
    const v3, 0xba1f

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    iget-object v2, v12, Lku3;->a:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    add-int/2addr v1, v2

    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    move-object/from16 v11, v16

    .line 380
    .line 381
    move/from16 v3, v18

    .line 382
    .line 383
    move/from16 v4, v19

    .line 384
    .line 385
    move/from16 v7, v20

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_4
    move/from16 v19, v4

    .line 389
    .line 390
    int-to-float v1, v9

    .line 391
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 400
    .line 401
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v6, Landroid/graphics/Canvas;

    .line 406
    .line 407
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Landroid/graphics/Path;

    .line 420
    .line 421
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 426
    .line 427
    .line 428
    int-to-float v3, v3

    .line 429
    sub-float v11, v3, v1

    .line 430
    .line 431
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v10, v3, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 435
    .line 436
    .line 437
    int-to-float v2, v2

    .line 438
    sub-float v1, v2, v1

    .line 439
    .line 440
    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v2, v3, v2, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 456
    .line 457
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v13, v10, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 475
    .line 476
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    const/4 v1, 0x1

    .line 480
    goto :goto_4

    .line 481
    :cond_5
    move/from16 v19, v4

    .line 482
    .line 483
    move/from16 v17, v6

    .line 484
    .line 485
    iget-object v1, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 486
    .line 487
    const/4 v2, 0x4

    .line 488
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :goto_4
    add-int/2addr v8, v1

    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    move/from16 v6, v17

    .line 498
    .line 499
    move/from16 v4, v19

    .line 500
    .line 501
    const/4 v5, 0x2

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_6
    move/from16 v19, v4

    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    const/4 v1, 0x3

    .line 508
    const v3, 0x7f09028b

    .line 509
    .line 510
    .line 511
    const v4, 0x7f090289

    .line 512
    .line 513
    .line 514
    const v5, 0x7f09028a

    .line 515
    .line 516
    .line 517
    move/from16 v6, v19

    .line 518
    .line 519
    const/4 v7, 0x2

    .line 520
    if-gt v6, v7, :cond_7

    .line 521
    .line 522
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 523
    .line 524
    invoke-virtual {v7, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 528
    .line 529
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 533
    .line 534
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_7
    if-ne v6, v1, :cond_8

    .line 539
    .line 540
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    invoke-virtual {v7, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 552
    .line 553
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_8
    const/4 v7, 0x0

    .line 558
    if-ne v6, v2, :cond_9

    .line 559
    .line 560
    iget-object v8, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 561
    .line 562
    invoke-virtual {v8, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 566
    .line 567
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 571
    .line 572
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_9
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 582
    .line 583
    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 587
    .line 588
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 589
    .line 590
    .line 591
    :goto_5
    if-ne v6, v1, :cond_c

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    const/4 v3, 0x2

    .line 596
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lxt1$a;

    .line 601
    .line 602
    iget-object v2, v1, Lxt1$a;->J:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_a

    .line 609
    .line 610
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 611
    .line 612
    iget-object v3, v1, Lxt1$a;->J:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v9, v3, v11}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 619
    .line 620
    .line 621
    :cond_a
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 622
    .line 623
    iget-object v3, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 624
    .line 625
    const v4, 0x7f090294

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_b

    .line 638
    .line 639
    iget-object v2, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_b

    .line 646
    .line 647
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 648
    .line 649
    iget-object v3, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v5, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v2, v4, v3, v5, v10}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    :cond_b
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 657
    .line 658
    const v3, 0x7f09028f

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x4

    .line 662
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Lxt1$a;->g:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v1}, Lhc1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lu91;

    .line 672
    .line 673
    move-object/from16 v4, p1

    .line 674
    .line 675
    invoke-direct {v2, v0, v4}, Lu91;-><init>(Lw91;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_c
    move-object/from16 v4, p1

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    if-le v6, v1, :cond_f

    .line 689
    .line 690
    const/4 v1, 0x5

    .line 691
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/4 v5, 0x2

    .line 696
    :goto_6
    if-ge v5, v1, :cond_f

    .line 697
    .line 698
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-string/jumbo v6, "card_more_list_"

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v3, v6, v12, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Lxt1$a;

    .line 722
    .line 723
    iget-object v7, v6, Lxt1$a;->J:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-nez v7, :cond_d

    .line 730
    .line 731
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 732
    .line 733
    iget-object v8, v6, Lxt1$a;->J:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v9, v8, v11}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 740
    .line 741
    .line 742
    :cond_d
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const-string/jumbo v8, "card_more_list_icon_"

    .line 747
    .line 748
    .line 749
    invoke-static {v5, v8}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-static {v7, v8, v12, v13}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    iget-object v8, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 762
    .line 763
    const/4 v13, 0x4

    .line 764
    invoke-virtual {v8, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 765
    .line 766
    .line 767
    sget-boolean v8, Lyc1;->a:Z

    .line 768
    .line 769
    iget-object v8, v6, Lxt1$a;->g:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v8}, Lhc1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    new-instance v14, Lv91;

    .line 776
    .line 777
    invoke-direct {v14, v0, v3, v7, v4}, Lv91;-><init>(Lw91;IILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v14}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-string/jumbo v7, "card_more_list_text_"

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v3, v7, v12, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 803
    .line 804
    iget-object v8, v6, Lxt1$a;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget-object v7, v6, Lxt1$a;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_e

    .line 816
    .line 817
    iget-object v7, v6, Lxt1$a;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-nez v7, :cond_e

    .line 824
    .line 825
    iget-object v7, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 826
    .line 827
    iget-object v8, v6, Lxt1$a;->c:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v6, v6, Lxt1$a;->b:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v7, v3, v8, v6, v10}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    :cond_e
    const/4 v3, 0x1

    .line 835
    add-int/2addr v5, v3

    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :cond_f
    :goto_7
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
    const v1, 0x7f0b0189

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
    const v1, 0x7f0b018a

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
    const v1, 0x7f0b018b

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
    const v1, 0x7f0b018c

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
