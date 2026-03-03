.class public Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v1, "appxNgSoloPackageType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static isUseNewPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "NebulaX.AriverRes:AppxNgSoloPackageCheckersolo"

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_e

    .line 20
    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    const-string/jumbo v3, "appxRouteFramework"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "YES"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string/jumbo v4, " isNewPacakge "

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_d

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageSize()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_d

    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string/jumbo p0, "appx-ng check use solo package disable by new fallbackBaseUrl  is empty"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string/jumbo p0, "appx-ng check use solo package disable by newSubpackages is empty"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 133
    .line 134
    const-string/jumbo v3, "ta_appx2_solo_config"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string/jumbo v3, "deny_list"

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v5, "all"

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceTotal:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const-string/jumbo v3, "allow_list"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    :cond_5
    sget-object p1, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceSolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    const-string/jumbo v3, "try_allow_list"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    :cond_7
    sget-object p1, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->trySolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    sget-object p1, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceTotal:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    .line 220
    .line 221
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v3, " soloPackageType is "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->trySolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    if-ne p1, v1, :cond_b

    .line 239
    .line 240
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/ParcelUtils;->parcelAndUnParcel(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 253
    .line 254
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    return v3

    .line 264
    :cond_9
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    const-string/jumbo p0, "appx-ng check use solo package disable by tryconfig\uff0cwhile newpackage is not available ,package url is availabe "

    .line 274
    .line 275
    .line 276
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :cond_a
    return v3

    .line 281
    :cond_b
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceSolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    .line 282
    .line 283
    if-ne p1, p0, :cond_c

    .line 284
    .line 285
    return v3

    .line 286
    :cond_c
    const-string/jumbo p0, "appx-ng check use solo package disable by config"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    const-string/jumbo p0, "appx-ng check use solo package disable by newpackageurl or newpackagesize  is empty"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return v0

    .line 300
    :cond_e
    const-string/jumbo p0, "appx-ng check use solo package disable by appinfo model is null"

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_2
    return v0
.end method
