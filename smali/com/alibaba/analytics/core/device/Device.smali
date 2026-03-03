.class public Lcom/alibaba/analytics/core/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDeviceInfo:Lcom/alibaba/analytics/core/device/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static _checkIMEISI(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "Alvin3"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "UTCommon"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "EI"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v4, "SI"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method private static _initDeviceMetadata(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/analytics/core/device/Device;->getDeviceMetadataFromPPC(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setUtdid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImei()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils2;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImsi()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils2;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImsi(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static declared-synchronized getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/alibaba/analytics/core/device/Device;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lcom/alibaba/analytics/core/device/Device;->mDeviceInfo:Lcom/alibaba/analytics/core/device/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_9

    .line 18
    .line 19
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/analytics/core/device/Device;->_initDeviceMetadata(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    :try_start_2
    const-string/jumbo v5, "phone"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v3

    .line 38
    :cond_1
    :try_start_3
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setDeviceModel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setVersionCode(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setAppVersion(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    :try_start_5
    const-string/jumbo v1, "Unknown"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setVersionCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "Unknown"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setAppVersion(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setBrand(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "Android"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setOsName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alibaba/analytics/core/device/Device;->isYunOSSystem()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string/jumbo v1, "aliyunos"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setOsName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setOsVersion(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/content/res/Configuration;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v1}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setCountry(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setLanguage(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x36ee80

    .line 178
    .line 179
    .line 180
    div-int/2addr v0, v1

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setTimezone(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string/jumbo v0, "8"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setTimezone(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string/jumbo v0, "8"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setTimezone(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-string/jumbo v0, "Unknown"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setCountry(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "Unknown"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setLanguage(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "8"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setTimezone(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_1
    :try_start_6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "window"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/view/WindowManager;

    .line 237
    .line 238
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setScreenWidth(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setScreenHeight(I)V

    .line 253
    .line 254
    .line 255
    if-le v1, v0, :cond_6

    .line 256
    .line 257
    xor-int/2addr v1, v0

    .line 258
    xor-int/2addr v0, v1

    .line 259
    xor-int/2addr v1, v0

    .line 260
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "*"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setResolution(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catch_1
    :try_start_7
    const-string/jumbo v0, "Unknown"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setResolution(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setAccess(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v4, p0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setAccessSubType(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const-string/jumbo p0, ""

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-virtual {v4, p0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setCarrier(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_2
    monitor-exit v2

    .line 323
    return-object v3

    .line 324
    :cond_8
    :goto_3
    :try_start_8
    sput-object v4, Lcom/alibaba/analytics/core/device/Device;->mDeviceInfo:Lcom/alibaba/analytics/core/device/DeviceInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    .line 326
    monitor-exit v2

    .line 327
    return-object v4

    .line 328
    :cond_9
    monitor-exit v2

    .line 329
    return-object v3

    .line 330
    :goto_4
    monitor-exit v2

    .line 331
    throw p0
.end method

.method public static getDeviceMetadataFromPPC(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/analytics/core/device/Device;->_checkIMEISI(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alibaba/analytics/core/device/HardConfig;->getNewDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "SI"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "EI"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string/jumbo v4, "UTF-8"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/alibaba/analytics/utils/Base64_2;->decode([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Base64_2;->decode([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v7, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/alibaba/analytics/utils/Base64_2;->decode([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v7, v3

    .line 94
    goto :goto_0

    .line 95
    :catch_3
    move-exception v0

    .line 96
    move-object v7, v3

    .line 97
    goto :goto_2

    .line 98
    :catch_4
    move-exception v0

    .line 99
    move-object v6, v3

    .line 100
    move-object v7, v6

    .line 101
    goto :goto_0

    .line 102
    :catch_5
    move-exception v0

    .line 103
    move-object v6, v3

    .line 104
    move-object v7, v6

    .line 105
    goto :goto_2

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v0, v3

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    invoke-static {v6}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    invoke-static {v7}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_0

    .line 132
    .line 133
    new-instance p0, Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/alibaba/analytics/core/device/DeviceInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImsi(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/device/HardConfig;->getDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v5, "DID"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_1

    .line 174
    .line 175
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    :try_start_3
    new-instance v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lcom/alibaba/analytics/utils/Base64_2;->decode([B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 192
    .line 193
    .line 194
    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/alibaba/analytics/utils/Base64_2;->decode([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v6, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 205
    .line 206
    .line 207
    move-object v3, v6

    .line 208
    goto :goto_6

    .line 209
    :catch_6
    move-exception v4

    .line 210
    goto :goto_4

    .line 211
    :catch_7
    move-exception v4

    .line 212
    goto :goto_5

    .line 213
    :catch_8
    move-exception v4

    .line 214
    move-object v5, v3

    .line 215
    goto :goto_4

    .line 216
    :catch_9
    move-exception v4

    .line 217
    move-object v5, v3

    .line 218
    goto :goto_5

    .line 219
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_6
    new-instance v4, Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/alibaba/analytics/core/device/DeviceInfo;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImsi(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v5, v3}, Lcom/alibaba/analytics/core/device/Device;->saveDeviceMetadataToNewPPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_1
    new-instance v0, Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils2;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils2;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setImsi(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/device/DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v1, v2}, Lcom/alibaba/analytics/core/device/Device;->saveDeviceMetadataToNewPPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method private static isYunOSSystem()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "java.vm.name"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "lemur"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "ro.yunos.version"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static saveDeviceMetadataToNewPPC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/alibaba/analytics/core/device/HardConfig;->getNewDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alibaba/analytics/utils/Base64_2;->encodeBase64String([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/alibaba/analytics/utils/Base64_2;->encodeBase64String([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p2

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const-string/jumbo p2, "EI"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "SI"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;->commit()Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
