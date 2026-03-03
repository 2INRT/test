.class public final Lcom/amap/bundle/tools/permission/f;
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
    iput-object p1, p0, Lcom/amap/bundle/tools/permission/f;->a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e18b0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/tools/permission/f;->a:Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->a(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "name"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "\u672a\u52fe\u9009"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "\u5df2\u52fe\u9009"

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v7, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const-string/jumbo v7, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v7, "amap.P00589.0.B011"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v7, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 81
    .line 82
    sget-object v7, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "spNotificationNotRecommend"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move-object p1, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p1, v5

    .line 104
    :goto_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "status"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0, v1, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "amap.P01901.0.D002"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v1, 0x3

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v0, Lny$a;->a:Lny;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v7, v0, Lny;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 142
    .line 143
    const-string/jumbo v8, "LocationPermissionNotRemind"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, v0, Lny;->b:Z

    .line 150
    .line 151
    instance-of v0, p1, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object p1, v3

    .line 163
    :goto_1
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string/jumbo v1, "B014"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, p1, v0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v1, 0x4

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v1, Lny$a;->a:Lny;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v7, v1, Lny;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 190
    .line 191
    const-string/jumbo v8, "MicrophonePermissionNotRemind"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, v1, Lny;->c:Z

    .line 198
    .line 199
    instance-of v0, p1, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object p1, v3

    .line 211
    :goto_2
    iget-object v0, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string/jumbo v1, "B016"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, p1, v0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b(Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 224
    invoke-virtual {v2, p1}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e(I)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo p1, "controlHit"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "\u6682\u4e0d\u5f00\u542f"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1, v0}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 237
    .line 238
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 239
    .line 240
    if-ne p1, v1, :cond_8

    .line 241
    .line 242
    invoke-static {v4, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v4, "amap.P00589.0.B019"

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v4, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 257
    .line 258
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 259
    .line 260
    if-ne p1, v1, :cond_a

    .line 261
    .line 262
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->j:Landroid/widget/CheckBox;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    move-object v5, v6

    .line 271
    :cond_9
    iget-object p1, v2, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, p1, v5, v3}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void
.end method
