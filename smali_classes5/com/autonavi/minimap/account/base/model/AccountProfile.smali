.class public Lcom/autonavi/minimap/account/base/model/AccountProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/IFalconData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public adcode:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public car:Lcom/autonavi/minimap/account/base/model/AccountProfileCar;

.field public carLoginFlag:I

.field public carLogo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

.field public checkinCount:I

.field public cityname:Ljava/lang/String;

.field public dateJoined:J

.field public des:Ljava/lang/String;

.field public device:Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;

.field public email:Ljava/lang/String;

.field public footPrintLevel:Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;

.field public gender:I

.field public hasLoginAuto:I

.field public hid:Ljava/lang/String;

.field public level:I

.field public memberLevel:I

.field public mobile:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public originUserInfo:Lorg/json/JSONObject;

.field public payment:Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;

.field public providers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field public repwd:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public thirdCredit:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;

.field public thirdDl:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->uid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->hid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->username:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->nickname:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->gender:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->birthday:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->des:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->mobile:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->source:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->email:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->adcode:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->cityname:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->signature:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->areaCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->repwd:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->providers:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->level:I

    .line 41
    .line 42
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->memberLevel:I

    .line 43
    .line 44
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->checkinCount:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->dateJoined:J

    .line 49
    .line 50
    new-instance v2, Lcom/autonavi/minimap/account/base/model/AccountProfileCar;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/autonavi/minimap/account/base/model/AccountProfileCar;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->car:Lcom/autonavi/minimap/account/base/model/AccountProfileCar;

    .line 56
    .line 57
    new-instance v2, Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->payment:Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLogo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 65
    .line 66
    new-instance v2, Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->device:Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;

    .line 72
    .line 73
    new-instance v2, Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->footPrintLevel:Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;

    .line 79
    .line 80
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->hasLoginAuto:I

    .line 81
    .line 82
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->thirdCredit:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;

    .line 88
    .line 89
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->thirdDl:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLoginFlag:I

    .line 98
    .line 99
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->originUserInfo:Lorg/json/JSONObject;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->originUserInfo:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string/jumbo v0, "uid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->uid:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "hid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->hid:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "username"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->username:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "nickname"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->nickname:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "avatar"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->avatar:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "gender"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->gender:I

    .line 59
    .line 60
    const-string/jumbo v0, "birthday"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->birthday:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "description"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->des:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v1, "mobile"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->mobile:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v1, "source"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->source:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v1, "email"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->email:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v1, "adcode"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->adcode:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v1, "cityname"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->cityname:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->signature:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "area_code"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->areaCode:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v0, "repwd"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->repwd:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "providers"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->providers:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v1, v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    new-instance v3, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->fromJson(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->providers:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const-string/jumbo v0, "level"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->level:I

    .line 200
    .line 201
    const-string/jumbo v0, "member_level"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->memberLevel:I

    .line 209
    .line 210
    const-string/jumbo v0, "checkin_count"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->checkinCount:I

    .line 218
    .line 219
    const-string/jumbo v0, "date_joined"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->dateJoined:J

    .line 227
    .line 228
    const-string/jumbo v0, "car"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCar;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCar;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileCar;->fromJson(Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->car:Lcom/autonavi/minimap/account/base/model/AccountProfileCar;

    .line 246
    .line 247
    :cond_3
    const-string/jumbo v0, "payment"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;

    .line 257
    .line 258
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;->fromJson(Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->payment:Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;

    .line 265
    .line 266
    :cond_4
    const-string/jumbo v0, "car_logo"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 276
    .line 277
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLogo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 281
    .line 282
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->fromJson(Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLogo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 291
    .line 292
    :cond_5
    const-string/jumbo v0, "device"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;

    .line 302
    .line 303
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;->fromJson(Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->device:Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;

    .line 310
    .line 311
    :cond_6
    const-string/jumbo v0, "footprint_level"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;

    .line 321
    .line 322
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;->fromJson(Lorg/json/JSONObject;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->footPrintLevel:Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;

    .line 329
    .line 330
    :cond_7
    const-string/jumbo v0, "has_login_auto"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->hasLoginAuto:I

    .line 338
    .line 339
    const-string/jumbo v0, "third_credit"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->fromJson(Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->thirdCredit:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;

    .line 357
    .line 358
    :cond_8
    const-string/jumbo v0, "third_dl"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    new-instance v1, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;

    .line 368
    .line 369
    invoke-direct {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->fromJson(Lorg/json/JSONObject;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->thirdDl:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;

    .line 376
    .line 377
    :cond_9
    const-string/jumbo v0, "car_login_flag"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLoginFlag:I

    .line 391
    .line 392
    :cond_a
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uid"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->uid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "hid"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->hid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "username"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->username:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "nickname"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->nickname:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "avatar"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->avatar:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "gender"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->gender:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "birthday"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->birthday:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "description"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->des:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "mobile"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->mobile:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "source"

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->source:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "email"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->email:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "adcode"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->adcode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "cityname"

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->cityname:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "signature"

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->signature:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "areaCode"

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->areaCode:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "repwd"

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->repwd:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->providers:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->providers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v2, v3, :cond_0

    .line 157
    .line 158
    iget-object v3, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->providers:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->toJson()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string/jumbo v2, "providers"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "level"

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->level:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "member_level"

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->memberLevel:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "checkin_count"

    .line 199
    .line 200
    .line 201
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->checkinCount:I

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "date_joined"

    .line 207
    .line 208
    .line 209
    iget-wide v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->dateJoined:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->car:Lcom/autonavi/minimap/account/base/model/AccountProfileCar;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCar;->toJson()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v2, "car"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->payment:Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfilePayment;->toJson()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v2, "payment"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLogo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->toJson()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v2, "car_logo"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->device:Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileDevice;->toJson()Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v2, "device"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->footPrintLevel:Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileFootPrintLevel;->toJson()Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v2, "footprint_level"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_2
    const-string/jumbo v1, "has_login_auto"

    .line 279
    .line 280
    .line 281
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->hasLoginAuto:I

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->thirdCredit:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->toJson()Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v2, "third_credit"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->thirdDl:Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdDl;->toJson()Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v2, "third_dl"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    iget v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfile;->carLoginFlag:I

    .line 311
    .line 312
    const/4 v2, -0x1

    .line 313
    if-eq v1, v2, :cond_3

    .line 314
    .line 315
    const-string/jumbo v2, "car_login_flag"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_3
    return-object v0
.end method
