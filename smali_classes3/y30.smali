.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->m()Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly30;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ly30;->b:Landroid/app/Application;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly30;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    const-string/jumbo v2, "SharedPreferences"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "isForceUpdateApp"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v4, "needForceUpdateVersion"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ""

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lt76;->a()Lcom/amap/bundle/appupgrade/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->k(Lcom/amap/bundle/appupgrade/e;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->q(Lcom/amap/bundle/appupgrade/e;ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w(Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->z()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_3
    iget-object v1, p0, Ly30;->b:Landroid/app/Application;

    .line 112
    .line 113
    const-string/jumbo v2, "appinit"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/16 v5, -0x1

    .line 121
    .line 122
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v1, v5, v7

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/Date;

    .line 138
    .line 139
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v7}, Ljava/util/Date;->getMonth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v5, v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/Date;->getDay()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Ljava/util/Date;->getDay()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v1, v5, :cond_4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :cond_4
    if-nez p1, :cond_5

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->isLoaded()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-static {}, Lv6;->a()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    :cond_5
    if-nez v0, :cond_7

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    :try_start_1
    iget-object p1, p0, Ly30;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Ly30;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 233
    .line 234
    iput-boolean v3, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r:Z

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_1
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    :goto_4
    iget-object p1, p0, Ly30;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_6
    return-void
.end method
