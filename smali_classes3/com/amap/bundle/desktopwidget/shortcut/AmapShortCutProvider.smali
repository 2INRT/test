.class public Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;
.super Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:Lpd5;

.field public b:Lwd5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd5;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lpd5;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->a:Lpd5;

    .line 14
    .line 15
    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sportsHomeConfig"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "dynamic_config"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lqd5;

    .line 55
    .line 56
    invoke-direct {v6}, Lqd5;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v6, Lqd5;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v4, "imgPath"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v6, Lqd5;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v4, "badgeContent"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Lqd5;->c:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-object v4, v6, Lqd5;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_2
    const-string/jumbo v1, ","

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-boolean v1, Lyc1;->a:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-boolean v1, Lyc1;->a:Z

    .line 101
    .line 102
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget v1, p2, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->a:Lpd5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v3, Lyc1;->a:Z

    .line 22
    .line 23
    const-string/jumbo v3, "shortcut_data_store"

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lpd5;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "appWidget"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/desktopwidget/mvp/BaseDesktopWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v1, Lyc1;->a:Z

    .line 19
    .line 20
    const-string/jumbo v1, "com.amap.bundle.desktopwidget.shortcut.createSuccess"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const-string/jumbo v0, "appWidgetId"

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "bizId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string/jumbo v6, "name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string/jumbo v8, "imgPath"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string/jumbo v10, "iconBitmap"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string/jumbo v10, "scheme"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v11, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->a:Lpd5;

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Lpd5;->a(I)Lod5;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    new-instance v12, Lod5;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput v2, v12, Lod5;->a:I

    .line 108
    .line 109
    iput-object v3, v12, Lod5;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v12, Lod5;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v12, Lod5;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v12, Lod5;->f:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput-object p2, v12, Lod5;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v3, v12, Lod5;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lqd5;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object v3, p2, Lqd5;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v12, Lod5;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p2, Lqd5;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v12, Lod5;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v12}, Lod5;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lqd5;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p2, v12, Lod5;->f:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    new-instance p2, Ljava/io/File;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v7, "bizdata"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v9, "desktopwidget"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v7, v5, v9}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v7, "shortcut_icons"

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 208
    .line 209
    const-string/jumbo v5, "ic_"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v3, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v3, v12, Lod5;->f:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 226
    .line 227
    const/16 v7, 0x64

    .line 228
    .line 229
    invoke-static {v3, p2, v5, v7}, Ljh0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 230
    .line 231
    .line 232
    iput-object p2, v12, Lod5;->h:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const-string/jumbo p2, "shortcut_data_store"

    .line 238
    .line 239
    .line 240
    iget-object v3, v11, Lpd5;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string/jumbo v1, "appWidget"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget v5, v12, Lod5;->a:I

    .line 263
    .line 264
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget-object v0, v12, Lod5;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v0, v12, Lod5;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object v0, v12, Lod5;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object v0, v12, Lod5;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "iconLocalPath"

    .line 288
    .line 289
    .line 290
    iget-object v4, v12, Lod5;->h:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "badgeContent"

    .line 296
    .line 297
    .line 298
    iget-object v4, v12, Lod5;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b:Lwd5;

    .line 314
    .line 315
    if-nez p2, :cond_5

    .line 316
    .line 317
    new-instance p2, Lwd5;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Lwd5;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b:Lwd5;

    .line 323
    .line 324
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b:Lwd5;

    .line 325
    .line 326
    invoke-virtual {p1, v2, v12}, Lwd5;->c(ILod5;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-boolean p2, Lyc1;->a:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v0, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_5

    .line 21
    .line 22
    aget v2, p3, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->a:Lpd5;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lpd5;->a(I)Lod5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v4, v3, Lod5;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lqd5;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, v4, Lqd5;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v3, Lod5;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, Lqd5;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v3, Lod5;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lod5;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lqd5;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-boolean v4, Lyc1;->a:Z

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b:Lwd5;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    new-instance v4, Lwd5;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lwd5;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b:Lwd5;

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Lcom/amap/bundle/desktopwidget/shortcut/AmapShortCutProvider;->b:Lwd5;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lwd5;->c(ILod5;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void
.end method
