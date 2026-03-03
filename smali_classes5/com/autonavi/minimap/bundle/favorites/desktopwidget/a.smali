.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd0<",
        "Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetPresenter;",
        ">;",
        "Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;"
    }
.end annotation


# static fields
.field public static f:Landroid/content/Context;


# instance fields
.field public final b:Landroid/widget/RemoteViews;

.field public final c:Landroid/widget/RemoteViews;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b00ae

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0b00ac

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/RemoteViews;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->d:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    new-instance v0, Landroid/widget/RemoteViews;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "sourceApplication"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "widget_card"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "widgetType"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "leaderboard"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v1}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const/high16 p3, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const/high16 v1, 0x8000000

    .line 47
    .line 48
    invoke-static {p0, p3, v0, v1}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/desktopwidget/mvp/IBasePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/c;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetContract$IBillboardWidgetView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lsg0;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, v6, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    const v1, 0x7f090d66

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x1020000

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f090d70

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "index"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v14, "board_xiaomicard_page"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v15, "flag"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v10, "timestamp"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v11, "adcode"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v12, "pathId"

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Lsg0;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v3, v0, Lsg0;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, v0, Lsg0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v2, Lvg0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v2, "business"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, "type"

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v13, "id"

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lsg0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Lvg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-static {v5, v4}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-static {v2, v4}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-static {v11, v2}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-static {v12, v2}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lvg0;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "0"

    .line 161
    .line 162
    .line 163
    sput-object v2, Lvg0;->a:Ljava/lang/String;

    .line 164
    .line 165
    sput-object v0, Lvg0;->b:Lsg0;

    .line 166
    .line 167
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 168
    .line 169
    .line 170
    :try_start_1
    const-string/jumbo v2, "itemId0"

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lsg0;->h:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ltg0;

    .line 181
    .line 182
    iget-object v4, v4, Ltg0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, Lvg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :try_start_2
    const-string/jumbo v2, "itemId1"

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lsg0;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ltg0;

    .line 202
    .line 203
    iget-object v4, v4, Ltg0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, Lvg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    :try_start_3
    const-string/jumbo v2, "itemId2"

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lsg0;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ltg0;

    .line 223
    .line 224
    iget-object v4, v4, Ltg0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4}, Lvg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    .line 232
    .line 233
    :catch_2
    :try_start_4
    const-string/jumbo v2, "B001"

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v1, v2}, Lvg0;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    .line 238
    .line 239
    :catch_3
    const/16 v1, 0x8

    .line 240
    .line 241
    const v2, 0x7f0907bd

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const v2, 0x7f0907be

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lsg0;->d:Ljava/lang/String;

    .line 255
    .line 256
    const v2, 0x7f090d70

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v9, v2, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lsg0;->d:Ljava/lang/String;

    .line 263
    .line 264
    const v1, 0x7f090d5d

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v9, v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    sget v0, Lug0;->a:I

    .line 274
    .line 275
    sget-boolean v0, Lyc1;->a:Z

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v10, v6, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e:Landroid/widget/RemoteViews;

    .line 285
    .line 286
    iget-object v11, v6, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->d:Landroid/widget/RemoteViews;

    .line 287
    .line 288
    iget-object v4, v6, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c:Landroid/widget/RemoteViews;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-ne v0, v1, :cond_2

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Ltg0;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const v2, 0x7f0907ba

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object v3, v4

    .line 310
    move-object v4, v5

    .line 311
    move v5, v12

    .line 312
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    const v2, 0x7f0907bb

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    move-object v3, v11

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    const v2, 0x7f0907bc

    .line 326
    .line 327
    .line 328
    move-object v3, v10

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x2

    .line 339
    if-ne v0, v1, :cond_3

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v5, v0

    .line 347
    check-cast v5, Ltg0;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const v2, 0x7f0907ba

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move-object v13, v3

    .line 358
    move-object v3, v4

    .line 359
    move-object v4, v5

    .line 360
    move v5, v12

    .line 361
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v4, v0

    .line 370
    check-cast v4, Ltg0;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const v2, 0x7f0907bb

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object v3, v11

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    const v2, 0x7f0907bc

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    move-object v3, v10

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_3
    move-object v13, v3

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, Ltg0;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const v2, 0x7f0907ba

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    const/4 v14, 0x2

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move-object v3, v4

    .line 412
    move-object v4, v5

    .line 413
    move v5, v12

    .line 414
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Ltg0;

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    const v2, 0x7f0907bb

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object v3, v11

    .line 432
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v4, v0

    .line 440
    check-cast v4, Ltg0;

    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    const v2, 0x7f0907bc

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object v3, v10

    .line 449
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_4
    :goto_0
    sget-object v1, Lvg0;->a:Ljava/lang/String;

    .line 455
    .line 456
    :try_start_5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-static {v11, v2}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lsg0;->i:Lorg/json/JSONObject;

    .line 471
    .line 472
    invoke-static {v12, v2}, Lvg0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lvg0;->d()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string/jumbo v2, "-1"

    .line 487
    .line 488
    .line 489
    sput-object v2, Lvg0;->a:Ljava/lang/String;

    .line 490
    .line 491
    sput-object v0, Lvg0;->b:Lsg0;

    .line 492
    .line 493
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string/jumbo v2, "B012"

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v1, v2}, Lvg0;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 500
    .line 501
    .line 502
    :catch_4
    sget v1, Lug0;->a:I

    .line 503
    .line 504
    sget-boolean v1, Lyc1;->a:Z

    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    const v2, 0x7f0907be

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    const v2, 0x7f0907bd

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lsg0;->e:Ljava/lang/String;

    .line 522
    .line 523
    const v2, 0x7f090496

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lsg0;->f:Ljava/lang/String;

    .line 530
    .line 531
    const v2, 0x7f090495

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    const/4 v2, -0x1

    .line 543
    :try_start_6
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 544
    .line 545
    .line 546
    :catch_5
    iget-object v1, v0, Lsg0;->d:Ljava/lang/String;

    .line 547
    .line 548
    const v2, 0x7f090d70

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v9, v2, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lsg0;->d:Ljava/lang/String;

    .line 555
    .line 556
    const v2, 0x7f090d5d

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v9, v2, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lsg0;->d:Ljava/lang/String;

    .line 563
    .line 564
    const v1, 0x7f0907bd

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v9, v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_5
    :goto_1
    sget-object v0, Lvg0;->a:Ljava/lang/String;

    .line 572
    .line 573
    :try_start_7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lvg0;->d()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v1, "-2"

    .line 592
    .line 593
    .line 594
    sput-object v1, Lvg0;->a:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v1, Lsg0;

    .line 597
    .line 598
    invoke-direct {v1}, Lsg0;-><init>()V

    .line 599
    .line 600
    .line 601
    sput-object v1, Lvg0;->b:Lsg0;

    .line 602
    .line 603
    sget-object v1, Lvg0;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "B013"

    .line 609
    .line 610
    .line 611
    invoke-static {v14, v0, v1}, Lvg0;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 612
    .line 613
    .line 614
    :catch_6
    const/16 v0, 0x8

    .line 615
    .line 616
    const v1, 0x7f0907be

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    const v1, 0x7f0907bd

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 630
    .line 631
    const v1, 0x7f0e1dd0

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const v1, 0x7f090496

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 645
    .line 646
    const v1, 0x7f0e1ddb

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const v1, 0x7f090495

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    const-string/jumbo v0, "amapuri://ajx?path=path://amap_bundle_landing_page/src/new_rank/RankNewPage.page.js&clearStack=1&data=%7B%22business%22%3A%22scenic%22%2C%22list_tag%22%3A%22attractions%22%2C%22rankType%22%3A%22portal%22%2C%22adcode%22%3A%22110000%22%2C%22pathid%22%3A%22xiaomicardcitydd%22%7D"

    .line 660
    .line 661
    .line 662
    const v1, 0x7f090d70

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v9, v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const v1, 0x7f090d5d

    .line 669
    .line 670
    .line 671
    invoke-static {v7, v9, v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lorg/json/JSONObject;

    .line 675
    .line 676
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 677
    .line 678
    .line 679
    const/4 v2, -0x2

    .line 680
    :try_start_8
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 681
    .line 682
    .line 683
    :catch_7
    const v1, 0x7f0907bd

    .line 684
    .line 685
    .line 686
    invoke-static {v7, v9, v1, v0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_2
    new-instance v0, Landroid/content/ComponentName;

    .line 690
    .line 691
    const-class v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;

    .line 692
    .line 693
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v0, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method public final e(Landroid/content/Context;ILandroid/widget/RemoteViews;Ltg0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v5, v4, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    add-int/lit8 v9, p5, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v10, 0x7f09017b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v7, 0x7f090184

    .line 65
    .line 66
    .line 67
    iget-object v10, v3, Ltg0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f09017a

    .line 73
    .line 74
    .line 75
    iget-object v10, v3, Ltg0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, Ltg0;->e:Lorg/json/JSONArray;

    .line 81
    .line 82
    const v10, 0x7f090183

    .line 83
    .line 84
    .line 85
    const v11, 0x7f090182

    .line 86
    .line 87
    .line 88
    const v12, 0x7f090181

    .line 89
    .line 90
    .line 91
    const v13, 0x7f09017f

    .line 92
    .line 93
    .line 94
    const v14, 0x7f09017e

    .line 95
    .line 96
    .line 97
    const v15, 0x7f09017d

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    const/4 v10, 0x1

    .line 131
    if-ne v8, v10, :cond_4

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v2, v15, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v15, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    const v7, 0x7f090183

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x2

    .line 166
    if-ne v8, v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2, v14, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v2, v12, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    .line 194
    .line 195
    const v7, 0x7f090182

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    .line 200
    .line 201
    const v7, 0x7f090183

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/4 v11, 0x3

    .line 209
    if-lt v8, v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v8, 0x7f090182

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v7, 0x7f090183

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    const v7, 0x7f090183

    .line 260
    .line 261
    .line 262
    const v8, 0x7f090182

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_0
    iget-object v2, v3, Ltg0;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v3, Ltg0;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v5, v1, v2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_1
    return-void
.end method

.method public final updateData(Landroid/content/Context;Lsg0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->d(Landroid/content/Context;Lsg0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    :goto_0
    return-void
.end method

.method public final updateReqPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Lsg0;

    .line 4
    .line 5
    invoke-direct {p1}, Lsg0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "location"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p1, Lsg0;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->updateData(Landroid/content/Context;Lsg0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v0, "always_allow_location"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p2, p1, Lsg0;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->updateData(Landroid/content/Context;Lsg0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateTimeStampLayout(Landroid/content/Context;I)V
    .locals 8

    .line 1
    sget v0, Lug0;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/BillboardWidgetProvider;

    .line 8
    .line 9
    const v2, 0x7f090a7b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7f0907c3

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eq p2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, v4, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v3, 0x7f0e08ab

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v6, "com.autonavi.bundle.realtimebus.desktopwidget.RealTimeBusWidgetProvider.RefreshClick"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x10000000

    .line 62
    .line 63
    invoke-static {p1, v4, v5, v6}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    const v5, 0x7f0e08aa

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-ne p2, v3, :cond_2

    .line 83
    .line 84
    const p2, 0x7f0907be

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0907bd

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v2, Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
