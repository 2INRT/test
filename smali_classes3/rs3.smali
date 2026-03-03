.class public final Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const p1, 0x7f0e1670

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p4, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class p3, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->isAnyTaskUnzipping()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    new-instance p0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0e17e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lps3;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lps3;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f0e203d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3, p1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 92
    .line 93
    iput-boolean v1, p1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2, p0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    instance-of p0, p4, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return v0

    .line 112
    :cond_5
    new-instance p3, Lqs3;

    .line 113
    .line 114
    invoke-direct {p3, p0, p2, p4, p1}, Lqs3;-><init>(Landroid/app/Activity;Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Lcom/autonavi/common/PageBundle;)V

    .line 115
    .line 116
    .line 117
    sget-boolean p1, Lyc1;->a:Z

    .line 118
    .line 119
    invoke-static {p3, p2, v0}, Lo93;->b(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lba6;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lba6;->b(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    :cond_7
    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lk76;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Lk76;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v3, "jsData"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "startPoi"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string/jumbo v0, "endPoi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string/jumbo v0, "via"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    if-ge v10, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-class v13, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 88
    .line 89
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v12, v11}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v7, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {v8}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    move-object v7, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object v7, v6

    .line 124
    :goto_2
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v9}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v0, v6

    .line 140
    :goto_4
    const-string/jumbo v8, "IsSimNavi"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v8, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, "tipNaviFlag"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v8, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "NaviMethod"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "NaviFlags"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_5
    const-string/jumbo v2, "StartPOI"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v2, "GPSPosition"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "ThrouthPOI"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    move-object v1, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_6
    const-string/jumbo v2, "EndPOI"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "isOfflinePlan"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "isFromRouteResult"

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "calc_route_result"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const-string/jumbo v2, "mIsMultiRoute"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, "navi_type"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "motorbike"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v1, p0

    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    invoke-static {p0, v3, v4, v0, v2}, Lrs3;->a(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "IsSimNavi"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "tipNaviFlag"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "NaviMethod"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "NaviFlags"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const-string/jumbo v3, "StartPOI"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v3, "GPSPosition"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    move-object p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string/jumbo v3, "ThrouthPOI"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, p1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p3}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    const-string/jumbo v3, "EndPOI"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, "isOfflinePlan"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "isFromRouteResult"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "navi_type"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "motorbike"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "is_continue_navi"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "extraInfo"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "navigation_custom_links_at_exception"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo p6, "customRouteLinksInfo"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p6, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_3

    .line 145
    .line 146
    const-string/jumbo p1, "navigation_preference_at_exception"

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo p4, "curPreference"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p4, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo p4, "otherParams"

    .line 171
    .line 172
    .line 173
    new-instance p6, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p4, "jsData"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p4, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    invoke-static {p0, v0, p2, p3, v1}, Lrs3;->a(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo v0, "aos_url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string/jumbo v0, "test"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "autonavi"

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    const-string/jumbo v1, "gdtbtlog"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of p0, p0, Lcom/amap/main/api/MvpHostActivity;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string/jumbo p3, "motorbike_agree_navi_declare"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "agree_navi_declare_info"

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p3, v1}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/autonavi/common/PageBundle;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p3, "url"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/navi_agreement/TripNaviAgreementPage.page.js"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p3, "useReplace"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p2, "isHicar"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p2, "naviVehicleType"

    .line 107
    .line 108
    .line 109
    const-string/jumbo p3, "motorbike"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "naviStateListener"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p2, "bundle"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-instance p1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p2, "routeType"

    .line 139
    .line 140
    .line 141
    sget-object p3, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "jsData"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-class p2, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxNaviAgreemomentPage;

    .line 180
    .line 181
    invoke-interface {p1, p2, p0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {p0, p1, p2, p4}, Lrs3;->e(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;ZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;ZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo p3, "url"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/navi_page/CarNaviPage.page.js"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p3, "navi_type"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "motorbike"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class p3, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p2, 0x78

    .line 40
    .line 41
    invoke-interface {p0, p3, p1, p2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
