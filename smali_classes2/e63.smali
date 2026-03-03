.class public final Le63;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v1, p2, :cond_b

    .line 10
    .line 11
    const/16 p2, 0x1001

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x1002

    .line 15
    .line 16
    if-eq p1, p2, :cond_7

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p1, "LaunchOnlyGalleryPage"

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, ""

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string/jumbo v2, "content"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string/jumbo p1, "_data"

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    move-object p2, p1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object p2, p3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo p3, "file"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v2, "unable to resolve uri: "

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1, p3}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string/jumbo p3, "onPageActivityResult, pick gallery video, intent is null"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string/jumbo p1, "file://"

    .line 135
    .line 136
    .line 137
    iget-object p3, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance p3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_1
    const-string/jumbo v2, "_action"

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const-string/jumbo v2, "filepath"

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_1
    const-string/jumbo p1, "source"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 193
    .line 194
    invoke-interface {p1, p3}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    iget-boolean p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->i:Z

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_8
    if-nez p3, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->j:Landroid/net/Uri;

    .line 216
    .line 217
    iget-boolean p2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->i:Z

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo p2, "key_crop_photo"

    .line 227
    .line 228
    .line 229
    iget-object p3, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->j:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget p2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->c:I

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string/jumbo p3, "maxLength"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo p2, "key_crop_file_type"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo p2, "cropFrameType"

    .line 253
    .line 254
    .line 255
    iget p3, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->d:I

    .line 256
    .line 257
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-class p2, Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 261
    .line 262
    invoke-virtual {v0, p2, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    iget p2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->c:I

    .line 267
    .line 268
    new-instance p3, Lc63;

    .line 269
    .line 270
    invoke-direct {p3, v0, p1, p2}, Lc63;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;Landroid/net/Uri;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-nez p2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_5
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onPageCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v2, "_action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "callback"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/autonavi/common/Callback;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 31
    .line 32
    const-string/jumbo v2, "businessName"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "titleText"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "returnType"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "isCrop"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->i:Z

    .line 61
    .line 62
    const-string/jumbo v2, "cropFrameType"

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->d:I

    .line 71
    .line 72
    const-string/jumbo v2, "onlyMovie"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput-boolean v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->k:Z

    .line 80
    .line 81
    const-string/jumbo v2, "maxLength"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    if-gt v1, v2, :cond_1

    .line 101
    .line 102
    iput v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->c:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 v2, 0x7d0

    .line 106
    .line 107
    if-lt v1, v2, :cond_2

    .line 108
    .line 109
    iput v2, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iput v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->c:I

    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->photos:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 119
    .line 120
    new-instance v3, Lb63;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lb63;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1002

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "key_crop_photo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Ld63;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ld63;-><init>(Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
