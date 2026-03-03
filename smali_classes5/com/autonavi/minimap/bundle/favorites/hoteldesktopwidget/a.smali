.class public final Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetPresenter;",
        ">;",
        "Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/RemoteViews;

.field public final c:Landroid/widget/RemoteViews;

.field public final d:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0b0306

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0b0307

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->c:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/RemoteViews;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->d:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;-><init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/RemoteViews;Lhp5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "\u6bd4\u9884\u671f\u4f4e\u00a5"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "\u6bd4\u9884\u671f\u9ad8\u00a5"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v7, v6, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    const v8, 0x7f090f5f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 30
    .line 31
    .line 32
    iget v7, v2, Lhp5;->a:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const v9, 0x7f090c34

    .line 36
    .line 37
    .line 38
    const v10, 0x7f090c35

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    const v7, 0x7f090c37

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v7, 0x7f090c3a

    .line 65
    .line 66
    .line 67
    iget-object v9, v2, Lhp5;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f090c32

    .line 73
    .line 74
    .line 75
    iget-object v9, v2, Lhp5;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v7, 0x7f090c33

    .line 81
    .line 82
    .line 83
    const v9, 0x7f090c38

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v10, v2, Lhp5;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v14, 0x64

    .line 93
    .line 94
    div-long/2addr v12, v14

    .line 95
    iget-object v10, v2, Lhp5;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    div-long v16, v16, v14

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    cmp-long v14, v12, v16

    .line 109
    .line 110
    if-lez v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sub-long v4, v12, v16

    .line 116
    .line 117
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    nop

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-nez v14, :cond_4

    .line 124
    .line 125
    const-string/jumbo v4, "\u5df2\u964d\u81f3\u9884\u671f\u4ef7"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sub-long v4, v16, v12

    .line 136
    .line 137
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_2
    const v4, 0x7f090c39

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "\u6682\u65e0\u62a5\u4ef7"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v5, 0x17

    .line 193
    .line 194
    if-lt v4, v5, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Llb;->a(Landroid/content/res/Resources;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v5, 0x7f0604aa

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_3
    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_4
    :try_start_1
    iget-object v3, v2, Lhp5;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    const-wide/16 v9, 0x3e8

    .line 229
    .line 230
    mul-long v3, v3, v9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_1
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    :goto_5
    new-instance v5, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 241
    .line 242
    const-string/jumbo v4, "MM-dd"

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v3, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, 0x7f090c3b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Lhp5;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    const-string/jumbo v3, "sourceApplication"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, "widget_card"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v5, "widgetType"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v7, "ticket_tracker"

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v5, v7}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string/jumbo v4, "clickID"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v5, "tracker_item"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Landroid/content/Intent;

    .line 300
    .line 301
    const-string/jumbo v4, "android.intent.action.VIEW"

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x10000000

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x8000000

    .line 317
    .line 318
    invoke-static {v0, v8, v3, v2}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v2, 0x7f090c36

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-void
.end method

.method public final updateData(Landroid/content/Context;Lip5;)V
    .locals 18

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
    iget-object v3, v2, Lip5;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const v7, 0x7f090616

    .line 17
    .line 18
    .line 19
    const v8, 0x7f090492

    .line 20
    .line 21
    .line 22
    const v9, 0x7f090b5c

    .line 23
    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const v11, 0x7f090f5f

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-gtz v12, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v12, v2, Lip5;->a:Lqi1;

    .line 51
    .line 52
    const-string/jumbo v13, ""

    .line 53
    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    new-instance v14, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v15, v12, Lqi1;->a:I

    .line 63
    .line 64
    invoke-static {v13, v14, v15}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v12, v12, Lqi1;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v14, v14, v16

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const-wide/16 v16, 0x271a

    .line 92
    .line 93
    add-long v14, v14, v16

    .line 94
    .line 95
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-string/jumbo v12, "amapuri://hkf/HkfPortal?data=%7B%22routeType%22%3A%22flight%22%2C%22from%22%3A%22search_result%22%2C%22openSubscribeDialog%22%3Atrue%7D"

    .line 106
    .line 107
    .line 108
    :goto_0
    const v14, 0x7f090497

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v14, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    const-string/jumbo v13, "sourceApplication"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v14, "widget_card"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v15, "widgetType"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v9, "ticket_tracker"

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v14, v15, v9}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string/jumbo v13, "clickID"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v14, "add_tracker"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v9}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v12, Landroid/content/Intent;

    .line 150
    .line 151
    const-string/jumbo v13, "android.intent.action.VIEW"

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct {v12, v13, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x10000000

    .line 162
    .line 163
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x8000000

    .line 167
    .line 168
    invoke-static {v1, v6, v12, v9}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const v12, 0x7f090b5b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lez v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    .line 194
    .line 195
    iget-wide v7, v2, Lip5;->c:J

    .line 196
    .line 197
    new-instance v2, Ljava/util/Date;

    .line 198
    .line 199
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 203
    .line 204
    const-string/jumbo v8, "HH:mm"

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v2, " \u66f4\u65b0"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v7, 0x7f0909ae

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v7, v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->c:Landroid/widget/RemoteViews;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    if-ne v2, v8, :cond_4

    .line 253
    .line 254
    const v2, 0x7f090b5c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lhp5;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v7, v2}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lhp5;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    const v2, 0x7f090b5c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lhp5;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v7, v2}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lhp5;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->d:Landroid/widget/RemoteViews;

    .line 286
    .line 287
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lhp5;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lhp5;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    .line 297
    .line 298
    const-class v3, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetProvider;

    .line 299
    .line 300
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final updateTimeStampLayout(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method
