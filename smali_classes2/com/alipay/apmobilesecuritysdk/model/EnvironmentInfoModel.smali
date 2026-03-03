.class public Lcom/alipay/apmobilesecuritysdk/model/EnvironmentInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getOSName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "AE1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->isRooted()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeBoolean;-><init>(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "AE2"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeBoolean;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->isEmulator(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeBoolean;-><init>(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "AE3"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductBoard()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "AE4"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductBrand()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "AE5"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductDevice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "AE6"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildDisplayId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "AE7"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionIncremental()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "AE8"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductManufacturer()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "AE9"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductModel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "AE10"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "AE11"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionRelease()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "AE12"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionSDK()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "AE13"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildTags()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {p0, v1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "AE14"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getKernelQemu()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo p1, "AE15"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, "why_update"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getIntegerFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeInt;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "AE18"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isAlipayWallet(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSecGuardWuaForDeviceID(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "AE19"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCpuName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "AE21"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    div-long/2addr v2, v4

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/type/DevTypeString;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "AE22"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
