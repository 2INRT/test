.class public Lcom/amap/location/sdkh/base/LocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/LocationConfig$ProductType;,
        Lcom/amap/location/sdkh/base/LocationConfig$ProductMode;
    }
.end annotation


# instance fields
.field public appChannel:Ljava/lang/String;

.field public appLabelName:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appPiv:Ljava/lang/String;

.field public appProcessName:Ljava/lang/String;

.field public appResident:Z

.field public appSystemWhiteList:Z

.field public appVersionCode:Ljava/lang/String;

.field public appVersionName:Ljava/lang/String;

.field public appVersionName1:Ljava/lang/String;

.field public deviceBrand:Ljava/lang/String;

.field public deviceImsi:Ljava/lang/String;

.field public deviceMac:Ljava/lang/String;

.field public deviceManufacturer:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public deviceOsVersionCode:I

.field public deviceOsVersionName:Ljava/lang/String;

.field public deviceSerialNum:Ljava/lang/String;

.field public deviceType:I

.field public deviceUUID:Ljava/lang/String;

.field public perAdiu:Ljava/lang/String;

.field public perOaid:Ljava/lang/String;

.field public perTid:Ljava/lang/String;

.field public pid:I

.field public productApsLicense:Ljava/lang/String;

.field public productDebug:Z

.field public productMode:B

.field public productOpenKey:Ljava/lang/String;

.field public productType:B

.field public productVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput-byte v1, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productType:B

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-byte v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productMode:B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productVersionName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productApsLicense:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productOpenKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName1:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appPiv:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "amap7a"

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appChannel:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appLabelName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appProcessName:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appResident:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 50
    .line 51
    iput v1, p0, Lcom/amap/location/sdkh/base/LocationConfig;->pid:I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceUUID:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceImsi:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceSerialNum:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceType:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceModel:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceManufacturer:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceBrand:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionCode:I

    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceMac:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public toJsonStr()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "productVersionName"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "perAdiu"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->perAdiu:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "perTid"

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->perTid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "perOaid"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->perOaid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "productType"

    .line 34
    .line 35
    .line 36
    iget-byte v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productType:B

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "productMode"

    .line 42
    .line 43
    .line 44
    iget-byte v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productMode:B

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "productDebug"

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productDebug:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productVersionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appPiv:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appChannel:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "productApsLicense"

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productApsLicense:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "productOpenKey"

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->productOpenKey:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "appVersionName"

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "appVersionCode"

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "appVersionName1"

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appVersionName1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "appName"

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "appLabelName"

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appLabelName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "appProcessName"

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appProcessName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "appResident"

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appResident:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "appSystemWhiteList"

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "deviceUUID"

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceUUID:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "deviceImsi"

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceImsi:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "deviceSerialNum"

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceSerialNum:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "deviceType"

    .line 177
    .line 178
    .line 179
    iget v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceType:I

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "deviceModel"

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceModel:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "deviceManufacturer"

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceManufacturer:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "deviceBrand"

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceBrand:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "deviceOsVersionCode"

    .line 209
    .line 210
    .line 211
    iget v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionCode:I

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "deviceOsVersionName"

    .line 217
    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceMac"

    iget-object v2, p0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceMac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
