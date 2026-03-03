.class public final Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;


# static fields
.field public static final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ls15;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/autonavi/map/db/SaveRouteDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls15;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ls15;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Ls15;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ls15;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ls15;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Ls15;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/autonavi/map/db/SaveRouteDao;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/autonavi/map/db/SaveRouteDao;

    .line 35
    .line 36
    iput-object v2, v1, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lr15;
    .locals 4

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "104"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "112"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v2, "102"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v2, "109"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    .line 139
    move-object v3, v1

    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v2, "111"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_4

    .line 178
    :catch_4
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_4
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v2, "103"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 211
    .line 212
    .line 213
    move-object v3, v1

    .line 214
    goto :goto_5

    .line 215
    :catch_5
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_5
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string/jumbo v2, "105"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, p0}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 248
    .line 249
    .line 250
    move-object v3, v1

    .line 251
    goto :goto_6

    .line 252
    :catch_6
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {}, Ls15;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, p0, v3}, Lv50;->z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_6
    return-object v3
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lr15;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr15;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lr15;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lv50;->K(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, Lv50;->K(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusSaveUtil()Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lr15;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;->getBusPathSyncData(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0, v0}, Lv50;->K(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lr15;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-class v3, Lcom/autonavi/minimap/drive/route/INavigationPath;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lr15;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/autonavi/minimap/drive/route/INavigationPath;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->getPathStrategy()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string/jumbo v4, "strategy"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "mPathlength"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->getPathlength()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4, v3, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "mCostTime"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/autonavi/minimap/drive/route/INavigationPath;->getCostTime()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v3, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string/jumbo v0, "routeInfo"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    move-object p1, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0, v0}, Lv50;->K(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-class v1, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/autonavi/bundle/busline/api/IBusLine;->getBusLineDataUtil()Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lr15;->getData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;->getBusLineSyncData(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, p0, Lr15;->c:I

    .line 191
    .line 192
    invoke-static {v1}, Lr15;->a(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object p0, p0, Lr15;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1, p0, p1, v2}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final checkSaved(Lu15;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ls15;->checkSaved(Lu15;Z)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    move-result-object p1

    return-object p1
.end method

.method public final checkSaved(Lu15;Z)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls15;->e(Lu15;Z)Lr15;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lr15;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lr15;->a:Ljava/lang/String;

    invoke-static {p1}, Ls15;->b(Ljava/lang/String;)Lr15;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteRoute(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V
    .locals 8

    .line 1
    check-cast p1, Lr15;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lr15;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lz15;->b()Lz15;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v2}, Lz15;->getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr15;

    if-nez v5, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v6, p0, Ls15;->a:Ljava/lang/String;

    iput-object v6, v5, Lr15;->b:Ljava/lang/String;

    .line 12
    iget-object v6, v5, Lr15;->a:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-static {}, Lz15;->b()Lz15;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v5, v2}, Lz15;->getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_5
    iput-object v6, v5, Lr15;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v3, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 18
    :goto_1
    invoke-static {}, Lsq5;->a()Lsq5;

    move-result-object v1

    iget p1, p1, Lr15;->c:I

    invoke-static {p1}, Lr15;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public final deleteRoute(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ls15;->getByKey(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Lr15;

    .line 22
    iget-object v4, p0, Ls15;->a:Ljava/lang/String;

    iput-object v4, v2, Lr15;->b:Ljava/lang/String;

    .line 23
    iget-object v4, v2, Lr15;->a:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-static {}, Lz15;->b()Lz15;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v2, v1}, Lz15;->getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_1
    iput-object v4, v2, Lr15;->a:Ljava/lang/String;

    .line 28
    new-array v4, v0, [Lr15;

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/AbstractDao;->deleteInTx([Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-static {}, Lsq5;->a()Lsq5;

    move-result-object v1

    invoke-static {p2}, Lr15;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v0}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public final e(Lu15;Z)Lr15;
    .locals 5

    .line 1
    new-instance v0, Lr15;

    .line 2
    .line 3
    invoke-direct {v0}, Lr15;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lu15;->b:I

    .line 7
    .line 8
    iput v1, v0, Lr15;->d:I

    .line 9
    .line 10
    iget v1, p1, Lu15;->a:I

    .line 11
    .line 12
    iput v1, v0, Lr15;->c:I

    .line 13
    .line 14
    iget v1, p1, Lu15;->c:I

    .line 15
    .line 16
    iput v1, v0, Lr15;->e:I

    .line 17
    .line 18
    iget v1, p1, Lu15;->d:I

    .line 19
    .line 20
    iput v1, v0, Lr15;->f:I

    .line 21
    .line 22
    iget v1, p1, Lu15;->e:I

    .line 23
    .line 24
    iput v1, v0, Lr15;->g:I

    .line 25
    .line 26
    iget-object v1, p1, Lu15;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lr15;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lr15;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lu15;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lr15;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lr15;->k:I

    .line 39
    .line 40
    iget v1, p1, Lu15;->h:I

    .line 41
    .line 42
    iput v1, v0, Lr15;->l:I

    .line 43
    .line 44
    iget v1, p1, Lu15;->n:I

    .line 45
    .line 46
    iput v1, v0, Lr15;->u:I

    .line 47
    .line 48
    iget-object v1, p1, Lu15;->k:Lcom/autonavi/common/model/POI;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lr15;->setFromPoi(Lcom/autonavi/common/model/POI;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lu15;->l:Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lr15;->setToPoi(Lcom/autonavi/common/model/POI;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lu15;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr15;->setMidPois(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lu15;->i:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lr15;->p:Z

    .line 66
    .line 67
    iget v1, p1, Lu15;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lu15;->j:Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Lr15;->setData(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lr15;->s:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lr15;->t:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p0, Ls15;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v0, Lr15;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lz15;->b()Lz15;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0, p2}, Lz15;->getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lr15;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
.end method

.method public final getByKey(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lcom/autonavi/map/db/SaveRouteDao$Properties;->UserId:Lde/greenrobot/dao/Property;

    .line 14
    .line 15
    iget-object v5, p0, Ls15;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/autonavi/map/db/SaveRouteDao$Properties;->Key:Lde/greenrobot/dao/Property;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 28
    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    invoke-virtual {v2, v4, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-array v5, v4, [Lr15;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v6, v4, :cond_2

    .line 58
    .line 59
    aget-object v7, v5, v6

    .line 60
    .line 61
    invoke-virtual {v7}, Lr15;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/2addr v6, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lr15;

    .line 86
    .line 87
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget v0, v3, Lr15;->c:I

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    invoke-static {p1}, Ls15;->b(Ljava/lang/String;)Lr15;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final getSaveRoute(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls15;->getByKey(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSaveRouteCount(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    const-class v0, Lt15;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lt15;->a:Lt15;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt15;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt15;->a:Lt15;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lt15;->a:Lt15;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 34
    .line 35
    const-string/jumbo v0, "105"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 43
    .line 44
    const-string/jumbo v1, "102"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 52
    .line 53
    const-string/jumbo v2, "109"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 61
    .line 62
    const-string/jumbo v3, "111"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 70
    .line 71
    const-string/jumbo v4, "103"

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v4, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 79
    .line 80
    const-string/jumbo v5, "104"

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 88
    .line 89
    const-string/jumbo v6, "112"

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr p1, v0

    .line 97
    add-int/2addr p1, v1

    .line 98
    add-int/2addr p1, v3

    .line 99
    add-int/2addr p1, v4

    .line 100
    add-int/2addr p1, v2

    .line 101
    add-int/2addr p1, v5

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getRouteIdsTemp()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    :cond_2
    :goto_1
    return p1

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final loadAlloldSaveRoutes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/autonavi/map/db/SaveRouteDao$Properties;->UserId:Lde/greenrobot/dao/Property;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v3, Lcom/autonavi/map/db/SaveRouteDao$Properties;->Transferred:Lde/greenrobot/dao/Property;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, p1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-virtual {v1, p2, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Lr15;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    aget-object v4, v3, v0

    .line 66
    .line 67
    invoke-virtual {v4}, Lr15;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/2addr v0, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v2
.end method

.method public final saveRoute(Lu15;)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls15;->e(Lu15;Z)Lr15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lu15;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ls15;->d(Lr15;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final setOldRouteTransferred(Landroid/content/Context;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->setTransferred(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lr15;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, Lr15;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final updateRoute(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V
    .locals 2

    .line 1
    check-cast p1, Lr15;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz15;->b()Lz15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lz15;->getRouteKey(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lr15;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Ls15;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lr15;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lr15;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Ls15;->b:Lcom/autonavi/map/db/SaveRouteDao;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Ls15;->d(Lr15;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
