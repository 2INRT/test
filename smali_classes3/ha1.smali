.class public final Lha1;
.super Ld91;
.source "SourceFile"


# virtual methods
.method public final a(ZILxt1;)V
    .locals 0
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
    :try_start_0
    iget-object p1, p3, Lxt1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p3, Lxt1;->d:Lxt1$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lha1;->c(Ljava/lang/String;Lxt1$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V
    .locals 3

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p6, Lxt1$a;->a:Ljava/lang/String;

    .line 10
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
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    iget-object v2, p6, Lxt1$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p6, Lxt1$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lha1$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p4, p5}, Lha1$a;-><init>(Lha1;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p6, Lxt1$a;->J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    iget-object p4, p6, Lxt1$a;->J:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-static {p1, p4, p6}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    iget-object p2, p0, Ld91;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p2, p1, p5}, Lma1;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Ljava/lang/String;Lxt1$b;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object v1, p2, Lxt1$b;->j:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, p2, Lxt1$b;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f0906c6

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    iget-object v3, p2, Lxt1$b;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    const-string/jumbo v3, "\u641c\u5730\u70b9\u3001\u8def\u7ebf"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p2, Lxt1$b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Ld91;->c:Landroid/content/Context;

    .line 54
    .line 55
    const v3, 0x7f0906c5

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    iget-object v5, p2, Lxt1$b;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v5, v4}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p2, Lxt1$b;->i:Lxt1$a;

    .line 79
    .line 80
    const v3, 0x7f0906c8

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Lxt1$a;->J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    iget-object v5, p2, Lxt1$b;->i:Lxt1$a;

    .line 96
    .line 97
    iget-object v5, v5, Lxt1$a;->J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v5, v4}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v7, p2, Lxt1$b;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 121
    .line 122
    const v2, 0x7f090690

    .line 123
    .line 124
    .line 125
    const v3, 0x7f090697

    .line 126
    .line 127
    .line 128
    const v4, 0x7f090694

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v0, p0

    .line 133
    move-object v5, p1

    .line 134
    invoke-virtual/range {v0 .. v6}, Lha1;->b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 138
    .line 139
    const v2, 0x7f090698

    .line 140
    .line 141
    .line 142
    const v3, 0x7f09069e

    .line 143
    .line 144
    .line 145
    const v4, 0x7f09069c

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Lha1;->b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    const/4 v8, 0x1

    .line 154
    if-ne v0, v8, :cond_5

    .line 155
    .line 156
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lxt1$a;

    .line 162
    .line 163
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 164
    .line 165
    const v3, 0x7f090697

    .line 166
    .line 167
    .line 168
    const v4, 0x7f090694

    .line 169
    .line 170
    .line 171
    const v2, 0x7f090690

    .line 172
    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v5, p1

    .line 176
    invoke-virtual/range {v0 .. v6}, Lha1;->b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 180
    .line 181
    const v2, 0x7f090698

    .line 182
    .line 183
    .line 184
    const v3, 0x7f09069e

    .line 185
    .line 186
    .line 187
    const v4, 0x7f09069c

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual/range {v0 .. v6}, Lha1;->b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lxt1$a;

    .line 201
    .line 202
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 203
    .line 204
    const v3, 0x7f090697

    .line 205
    .line 206
    .line 207
    const v4, 0x7f090694

    .line 208
    .line 209
    .line 210
    const v2, 0x7f090690

    .line 211
    .line 212
    .line 213
    move-object v0, p0

    .line 214
    move-object v5, p1

    .line 215
    invoke-virtual/range {v0 .. v6}, Lha1;->b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Lxt1$a;

    .line 224
    .line 225
    iget-object v1, p0, Ld91;->c:Landroid/content/Context;

    .line 226
    .line 227
    const v3, 0x7f09069e

    .line 228
    .line 229
    .line 230
    const v4, 0x7f09069c

    .line 231
    .line 232
    .line 233
    const v2, 0x7f090698

    .line 234
    .line 235
    .line 236
    move-object v0, p0

    .line 237
    invoke-virtual/range {v0 .. v6}, Lha1;->b(Landroid/content/Context;IIILjava/lang/String;Lxt1$a;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_3
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
    const v1, 0x7f0b00cd

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
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
    const v1, 0x7f0b00ce

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
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
    const v1, 0x7f0b00cf

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
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
    const v1, 0x7f0b00d0

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    return-object v0
.end method
