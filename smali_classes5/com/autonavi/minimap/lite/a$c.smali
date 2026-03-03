.class public final Lcom/autonavi/minimap/lite/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/lite/a;->loadLowPriorityTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/lite/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/lite/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/lite/a$c;->a:Lcom/autonavi/minimap/lite/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;->isShowingGuideView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a$c;->a:Lcom/autonavi/minimap/lite/a;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/autonavi/minimap/lite/a;->d:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/autonavi/minimap/lite/NewMapContract$View;->getActivity()Lcom/autonavi/map/activity/NewMapActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "ShortCut_Create"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "shortCutHasShown"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "first"

    .line 45
    .line 46
    .line 47
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v7, "xiaomi"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    sget-boolean v7, Lcom/autonavi/minimap/lite/a;->k:Z

    .line 61
    .line 62
    if-nez v7, :cond_9

    .line 63
    .line 64
    :try_start_0
    sput-boolean v2, Lcom/autonavi/minimap/lite/a;->k:Z

    .line 65
    .line 66
    new-instance v7, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 67
    .line 68
    sget-object v8, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v4, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const-string/jumbo v8, "Huawei"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const-string/jumbo v8, "Nexus 6P"

    .line 93
    .line 94
    .line 95
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    :cond_2
    const-string/jumbo v8, "motorola"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const-string/jumbo v6, "Nexus 6"

    .line 113
    .line 114
    .line 115
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v8, 0x1a

    .line 126
    .line 127
    if-lt v6, v8, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_0
    if-nez v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v9, 0x7f0e05e7

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v3, v8}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->hasShortCutCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v11, 0x7f0e17e7

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v3, v10}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->hasShortCutCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 165
    .line 166
    const v12, 0x7f0e03b8

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v3, v11}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->hasShortCutCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    if-nez v10, :cond_6

    .line 182
    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 189
    :goto_2
    if-nez v6, :cond_7

    .line 190
    .line 191
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 192
    .line 193
    invoke-interface {v6, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-class v8, Lcom/autonavi/map/activity/NewMapActivity;

    .line 198
    .line 199
    const v9, 0x7f080dbd

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6, v9, v8}, Lcom/amap/bundle/blutils/platform/ShortCutUtil;->addMainShortCut(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :cond_7
    invoke-virtual {v7, v4, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v7, v5, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    sput-boolean v1, Lcom/autonavi/minimap/lite/a;->k:Z

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    sput-boolean v1, Lcom/autonavi/minimap/lite/a;->k:Z

    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/autonavi/minimap/lite/a$c;->a:Lcom/autonavi/minimap/lite/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 227
    .line 228
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v3, "has_log_cpu_abi"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    if-lez v5, :cond_c

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_5
    array-length v6, v4

    .line 259
    if-ge v1, v6, :cond_b

    .line 260
    .line 261
    if-lez v1, :cond_a

    .line 262
    .line 263
    const-string/jumbo v6, ","

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    aget-object v6, v4, v1

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v4, "cpu_abi"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v4, "amap.P00534.0.B001"

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v1}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    .line 298
    :catch_0
    :cond_c
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method
