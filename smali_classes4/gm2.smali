.class public final Lgm2;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfm2;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfm2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgm2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lgm2;->b:Lfm2;

    .line 7
    .line 8
    iput-object p1, p0, Lgm2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgm2;->c:I

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p3, Lfm2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p3, Lfm2;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p3, Lfm2;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_1
    iput p2, p0, Lgm2;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iput p2, p0, Lgm2;->a:I

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lhm2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhm2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "id_card_center_information_picture_img"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lhm2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string/jumbo v0, "id_card_center_information_title_text"

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lhm2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setTextViewText(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lhm2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string/jumbo v1, "id_card_center_information_desc_text"

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lhm2;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    if-le v0, v3, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lhm2;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, " "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lhm2;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 82
    .line 83
    const v4, 0x7f0e0233

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setTextViewText(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p1, Lhm2;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lhm2;->f:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->e(ILjava/lang/String;Ljava/lang/String;)Lqn2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo v0, "id_card_center_information"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final onPack()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "ic_card_center_search_text"

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lgm2;->b:Lfm2;

    .line 6
    .line 7
    sget-boolean v3, Lyc1;->a:Z

    .line 8
    .line 9
    iget v3, p0, Lgm2;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/16 v6, 0x3eb

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v6, 0x3e9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_0
    :try_start_0
    const-string/jumbo v7, "id_layout_recommend_information_card_parent"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "amapuri://rootmap"

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v6, v8, v9}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->e(ILjava/lang/String;Ljava/lang/String;)Lqn2;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p0, v7, v8}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v2, Lfm2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string/jumbo v8, ""

    .line 45
    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setTextViewText(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v2, Lfm2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-object v7, v2, Lfm2;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7, v9}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->e(ILjava/lang/String;Ljava/lang/String;)Lqn2;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v1, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    const-string/jumbo v7, "amapuri://search/home"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v9}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->e(ILjava/lang/String;Ljava/lang/String;)Lqn2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v1, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    :goto_2
    iget-object v7, v2, Lfm2;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v1, v7, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    if-ge v1, v7, :cond_6

    .line 95
    .line 96
    iget-object v7, v2, Lfm2;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lim2;

    .line 103
    .line 104
    iget-object v10, v7, Lim2;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const-string/jumbo v11, "tool_img_"

    .line 111
    .line 112
    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, v7, Lim2;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v10, v11}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v11, v7, Lim2;->b:I

    .line 152
    .line 153
    invoke-virtual {p0, v10, v11}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setImageViewResource(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v11, "tool_text_"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v7, Lim2;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v10, v11}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setTextViewText(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v7, Lim2;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    iget-object v10, v7, Lim2;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v7, Lim2;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6, v10, v7}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->e(ILjava/lang/String;Ljava/lang/String;)Lqn2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v11, "tool_layout_"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {p0, v10, v7}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_5
    add-int/2addr v1, v0

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    const-string/jumbo v1, "id_card_center_information"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v7, "id_card_center_loading"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v10, "id_card_center_unauthorized"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v11, "id_card_center_error"

    .line 231
    .line 232
    .line 233
    const/16 v12, 0x8

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    if-eq v3, v0, :cond_9

    .line 238
    .line 239
    if-eq v3, v4, :cond_8

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    if-eq v3, v4, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    :try_start_3
    invoke-virtual {p0, v11, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v7, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v5}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v10, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, Lgm2;->c:I

    .line 258
    .line 259
    iget-object v3, v2, Lfm2;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lhm2;

    .line 266
    .line 267
    iget-object v2, v2, Lfm2;->c:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lgm2;->a(Lhm2;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {p0, v11, v5}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v7, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v10, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "method_error_retry"

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lgm2;->d:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Lpn2;

    .line 294
    .line 295
    invoke-direct {v3}, Lpn2;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lpn2;->c()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lpn2;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "widgetCode"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, "name"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v8}, Lpn2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v11, v3}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartContentProvider(Ljava/lang/String;Lpn2;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {p0, v11, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v7, v5}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v10, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    invoke-virtual {p0, v11, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v7, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1, v12}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v10, v5}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setVisibility(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v1, "amapuri://webview/amaponline?url=https%3A%2F%2Fcache.gaode.com%2Factivity%2F2022TripBeidouNavigation%2Findex.html%3Fgd_from%3Doppo&hide_title=0"

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v1, v9}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->e(ILjava/lang/String;Ljava/lang/String;)Lqn2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0, v10, v1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    :goto_5
    return v0
.end method
