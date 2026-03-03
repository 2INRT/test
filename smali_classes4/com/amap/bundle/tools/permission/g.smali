.class public final Lcom/amap/bundle/tools/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/g;->a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e18d4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/tools/permission/g;->a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->a(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 16
    .line 17
    const-string/jumbo v3, "name"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "\u672a\u52fe\u9009"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "\u5df2\u52fe\u9009"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const-string/jumbo v7, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v7, "amap.P00589.0.B011"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_0
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 83
    .line 84
    invoke-interface {v6, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v6, "status"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v6, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v6, "amap.P01901.0.D002"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v6, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d:Z

    .line 107
    .line 108
    iget v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 109
    .line 110
    const-string/jumbo v1, "\u53bb\u8bbe\u7f6e"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, ""

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/amap/bundle/tools/permission/e;->c(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    const/4 v8, 0x2

    .line 129
    const/high16 v9, 0x10000000

    .line 130
    .line 131
    if-ne v0, v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-string/jumbo v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x1002

    .line 149
    .line 150
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 160
    .line 161
    const v0, 0x7f0e17f5

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    const/4 v8, 0x3

    .line 174
    const/4 v10, 0x0

    .line 175
    if-ne v0, v8, :cond_8

    .line 176
    .line 177
    instance-of v0, p1, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object p1, v6

    .line 189
    :goto_1
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :cond_7
    const-string/jumbo v0, "B014"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, p1, v10}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    if-ne v0, v7, :cond_b

    .line 205
    .line 206
    instance-of v0, p1, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object p1, v6

    .line 218
    :goto_2
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    :cond_a
    const-string/jumbo v0, "B016"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0, p1, v10}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Landroid/content/Intent;

    .line 237
    .line 238
    const-string/jumbo v8, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v10, 0x0

    .line 249
    const-string/jumbo v11, "package"

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v8, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo p1, "controlHit"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1, v1}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 272
    .line 273
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 274
    .line 275
    if-ne p1, v0, :cond_c

    .line 276
    .line 277
    invoke-static {v3, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string/jumbo v3, "amap.P00589.0.B019"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v3, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_4
    iget-boolean p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->c:Z

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 303
    .line 304
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 305
    .line 306
    if-ne p1, v0, :cond_f

    .line 307
    .line 308
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    move-object v4, v5

    .line 317
    :cond_e
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->h:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, p1, v4, v6}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    return-void
.end method
