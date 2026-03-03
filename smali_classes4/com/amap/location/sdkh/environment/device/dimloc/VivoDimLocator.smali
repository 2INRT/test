.class public Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VIVO_DIM:I = 0x2

.field private static final FUZZY_LOC_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "VivoDimLocator"

.field private static contentResolver:Landroid/content/ContentResolver;

.field private static sEnable:Z

.field private static sOnDim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "content://com.vivo.permissionmanager.provider.permission/fuzzy_location_apps"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->FUZZY_LOC_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->contentResolver:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sEnable:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "dim"

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    and-int/2addr v2, v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    sput-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "VivoDimLocator"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRealAccuracy(Landroid/os/Bundle;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "vivo dim flAcc:"

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "flAcc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-boolean p0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "VivoDimLocator"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    return v1
.end method

.method public static isDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 10
    .line 11
    return v0
.end method

.method public static isEnable()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 17
    :goto_1
    const-string/jumbo v2, "VivoDimLocator"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static update()V
    .locals 12

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vivo isDim = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "VivoDimLocator"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    sget-object v5, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->contentResolver:Landroid/content/ContentResolver;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->contentResolver:Landroid/content/ContentResolver;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_0
    move-exception v5

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    sget-object v6, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->contentResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    sget-object v7, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->FUZZY_LOC_URI:Landroid/net/Uri;

    .line 44
    .line 45
    const-string/jumbo v5, "package_name"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v8, "selected_fuzzy"

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v9, "package_name=?"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-ne v6, v5, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_3
    sput-boolean v3, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-boolean v3, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_2
    :try_start_1
    invoke-static {v2, v5}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    sput-boolean v3, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-boolean v3, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    :try_start_2
    invoke-static {v5}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    sput-boolean v3, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-boolean v3, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_4
    return-void

    .line 177
    :goto_5
    sput-boolean v3, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-boolean v3, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-boolean v1, Lcom/amap/location/sdkh/environment/device/dimloc/VivoDimLocator;->sOnDim:Z

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    throw v5
.end method
