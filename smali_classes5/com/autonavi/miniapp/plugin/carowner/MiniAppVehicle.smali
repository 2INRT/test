.class public Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    serialzeFeatures = {
        .enum Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;,
        Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;
    }
.end annotation


# static fields
.field private static final REGEX_FLOAT_LIMIT_3:Ljava/lang/String; = "^\\d+(\\.\\d{0,3})?$"


# instance fields
.field public brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

.field public checkReminder:Ljava/lang/Integer;

.field public createTime:Ljava/lang/Long;

.field public engineNo:Ljava/lang/String;

.field public etcNumber:Ljava/lang/String;

.field public etcStatus:Ljava/lang/Integer;

.field public limitReminder:Ljava/lang/Integer;

.field public mileage:Ljava/lang/Integer;

.field public ocrRequestId:Ljava/lang/String;

.field public plateNo:Ljava/lang/String;

.field public powerType:Ljava/lang/Integer;

.field public seatNum:Ljava/lang/Integer;

.field public telephone:Ljava/lang/String;

.field public truckAvoidWeightLimit:Ljava/lang/Integer;

.field public truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

.field public updateTime:Ljava/lang/Long;

.field public validityPeriod:Ljava/lang/String;

.field public vehicleMsg:Ljava/lang/String;

.field public vehicleType:Ljava/lang/Integer;

.field public vin:Ljava/lang/String;

.field public violationReminder:Ljava/lang/Integer;


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

.method public static createFromCar(Lcom/autonavi/map/db/model/Car;)Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->transCarTypeToMiniAppType(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createTime:Ljava/lang/Long;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->updateTime:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->brand:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->line:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->displacement:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->year:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->saleName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->code:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->logo:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->telephone:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->validityPeriod:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->ocrRequestId:Ljava/lang/String;

    .line 106
    .line 107
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->violationReminder:Ljava/lang/Integer;

    .line 114
    .line 115
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->checkReminder:Ljava/lang/Integer;

    .line 122
    .line 123
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->limitReminder:Ljava/lang/Integer;

    .line 130
    .line 131
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckAvoidWeightLimit:Ljava/lang/Integer;

    .line 138
    .line 139
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->seatNum:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->seatNum:Ljava/lang/Integer;

    .line 146
    .line 147
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->mileage:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mileage:Ljava/lang/Integer;

    .line 154
    .line 155
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->etcStatus:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcStatus:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->etcNumber:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcNumber:Ljava/lang/String;

    .line 166
    .line 167
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v1, v2, :cond_0

    .line 171
    .line 172
    new-instance v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->length:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->width:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->height:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->axleNum:Ljava/lang/String;

    .line 202
    .line 203
    iget v2, p0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->emission:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 212
    .line 213
    iget v2, p0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->plateColor:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 222
    .line 223
    iget v2, p0, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->purpose:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p0, v1, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->foc:Ljava/lang/String;

    .line 236
    .line 237
    :cond_0
    return-object v0
.end method

.method private static prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static prefer(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method private verifyBrandInfoForTruck()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->brand:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "brandInfo.brand\u4e0d\u5408\u6cd5"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->line:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "brandInfo.line\u4e0d\u5408\u6cd5"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->displacement:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "brandInfo.displacement\u4e0d\u5408\u6cd5"

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->year:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "brandInfo.year\u4e0d\u5408\u6cd5"

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->saleName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, "brandInfo.saleName\u4e0d\u5408\u6cd5"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->code:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->code:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    if-le v0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_0
    const-string/jumbo v0, "brandInfo.code\u4e0d\u5408\u6cd5"

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public checkBrandInfo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->verifyBrandInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public filterOutIllegalFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createTime:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->updateTime:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->telephone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->validityPeriod:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->ocrRequestId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->violationReminder:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->checkReminder:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->limitReminder:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckAvoidWeightLimit:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->seatNum:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcStatus:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcNumber:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mileage:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public mergeToCar(Lcom/autonavi/map/db/model/Car;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->transMiniAppTypeToCarTypeMajor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->transMiniAppTypeToCarTypeMinor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 85
    .line 86
    :cond_1
    iget v0, p1, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->length:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->width:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->height:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->axleNum:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->emission:Ljava/lang/Integer;

    .line 182
    .line 183
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 200
    .line 201
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->plateColor:Ljava/lang/Integer;

    .line 204
    .line 205
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->purpose:Ljava/lang/Integer;

    .line 226
    .line 227
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 244
    .line 245
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->foc:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 258
    .line 259
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createTime:Ljava/lang/Long;

    .line 260
    .line 261
    iget-wide v1, p1, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p1, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 278
    .line 279
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->updateTime:Ljava/lang/Long;

    .line 280
    .line 281
    iget-wide v1, p1, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p1, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 298
    .line 299
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->brand:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->line:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->displacement:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->year:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->saleName:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->logo:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->code:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 410
    .line 411
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->telephone:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->validityPeriod:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->ocrRequestId:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->violationReminder:Ljava/lang/Integer;

    .line 448
    .line 449
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 466
    .line 467
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->checkReminder:Ljava/lang/Integer;

    .line 468
    .line 469
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 486
    .line 487
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->limitReminder:Ljava/lang/Integer;

    .line 488
    .line 489
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 506
    .line 507
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckAvoidWeightLimit:Ljava/lang/Integer;

    .line 508
    .line 509
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 526
    .line 527
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->seatNum:Ljava/lang/Integer;

    .line 528
    .line 529
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->seatNum:I

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->seatNum:I

    .line 546
    .line 547
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mileage:Ljava/lang/Integer;

    .line 548
    .line 549
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->mileage:I

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->mileage:I

    .line 566
    .line 567
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcStatus:Ljava/lang/Integer;

    .line 568
    .line 569
    iget v1, p1, Lcom/autonavi/map/db/model/Car;->etcStatus:I

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, p1, Lcom/autonavi/map/db/model/Car;->etcStatus:I

    .line 586
    .line 587
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcNumber:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, p1, Lcom/autonavi/map/db/model/Car;->etcNumber:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->prefer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    iput-object v0, p1, Lcom/autonavi/map/db/model/Car;->etcNumber:Ljava/lang/String;

    .line 598
    .line 599
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MiniAppVehicle{plateNo=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', vehicleType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", powerType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->powerType:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", engineNo=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->engineNo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', vin=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vin:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', createTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->createTime:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", updateTime="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->updateTime:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", vehicleMsg=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleMsg:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', brandInfo="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", telephone=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->telephone:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', validityPeriod=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->validityPeriod:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\', ocrRequestId=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->ocrRequestId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', violationReminder="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->violationReminder:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", checkReminder="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->checkReminder:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", limitReminder="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->limitReminder:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", truckAvoidWeightLimit="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckAvoidWeightLimit:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", seatNum="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->seatNum:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", etcStatus="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcStatus:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", etcNumber=\'"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->etcNumber:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "\', truckInfo="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, ", mileage="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->mileage:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x7d

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->plateNo:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "^[\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u9ed1\u8499\u8fbd\u5409\u65b0\u4e91\u85cf\u9655\u7ca4\u6842\u82cf\u8d63\u95fd\u6d59\u7696\u9c81\u664b\u6e58\u9102\u7518\u5b81\u8d35\u5ddd\u743c\u9752][A-Z][A-Z0-9]{5,6}$"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->verify(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "plateNo\u4e0d\u5408\u6cd5"

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public verifyBrandInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "brandInfo\u4e0d\u5408\u6cd5"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->vehicleType:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper;->transMiniAppTypeToCarTypeMajor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->verifyBrandInfoForTruck()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->brand:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->brand:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->line:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_c

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->line:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->displacement:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->displacement:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->year:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->year:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->saleName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->saleName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v1, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->code:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->brandInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$BrandInfo;->code:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v1, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_0
    const-string/jumbo v0, "brandInfo.code\u4e0d\u5408\u6cd5"

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    :goto_1
    const-string/jumbo v0, "brandInfo.saleName\u4e0d\u5408\u6cd5"

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    :goto_2
    const-string/jumbo v0, "brandInfo.year\u4e0d\u5408\u6cd5"

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_b
    :goto_3
    const-string/jumbo v0, "brandInfo.displacement\u4e0d\u5408\u6cd5"

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_c
    :goto_4
    const-string/jumbo v0, "brandInfo.line\u4e0d\u5408\u6cd5"

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_d
    :goto_5
    const-string/jumbo v0, "brandInfo.brand\u4e0d\u5408\u6cd5"

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public verifyTruckInfo()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "truckInfo\u4e0d\u5408\u6cd5"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->length:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->length:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "^\\d+(\\.\\d{0,3})?$"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->length:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 39
    .line 40
    cmpl-double v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_d

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->length:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmpg-double v0, v2, v4

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->width:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->width:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->width:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 89
    .line 90
    cmpl-double v0, v2, v6

    .line 91
    .line 92
    if-gtz v0, :cond_c

    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->width:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmpg-double v0, v2, v4

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->height:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->height:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->height:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 137
    .line 138
    cmpl-double v0, v2, v6

    .line 139
    .line 140
    if-gtz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->height:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmpg-double v0, v2, v4

    .line 151
    .line 152
    if-gtz v0, :cond_3

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 185
    .line 186
    cmpl-double v0, v2, v6

    .line 187
    .line 188
    if-gtz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    cmpg-double v0, v2, v4

    .line 199
    .line 200
    if-gtz v0, :cond_4

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-string/jumbo v2, "truckInfo.weight\u4e0d\u5408\u6cd5"

    .line 213
    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    cmpl-double v3, v0, v6

    .line 236
    .line 237
    if-gtz v3, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    cmpg-double v3, v0, v4

    .line 248
    .line 249
    if-gtz v3, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->axleNum:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->axleNum:Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo v1, "^\\d+$"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->axleNum:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    cmpg-double v3, v0, v4

    .line 284
    .line 285
    if-lez v3, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->axleNum:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    cmpl-double v3, v0, v6

    .line 296
    .line 297
    if-ltz v3, :cond_6

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->capacity:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle;->truckInfo:Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/carowner/MiniAppVehicle$TruckInfo;->weight:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    cmpl-double v5, v0, v3

    .line 317
    .line 318
    if-ltz v5, :cond_7

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_7
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_8
    :goto_0
    const-string/jumbo v0, "truckInfo.axleNum\u4e0d\u5408\u6cd5"

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_9
    :goto_1
    return-object v2

    .line 328
    :cond_a
    :goto_2
    const-string/jumbo v0, "truckInfo.capacity\u4e0d\u5408\u6cd5"

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_b
    :goto_3
    const-string/jumbo v0, "truckInfo.height\u4e0d\u5408\u6cd5"

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_c
    :goto_4
    const-string/jumbo v0, "truckInfo.width\u4e0d\u5408\u6cd5"

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_d
    :goto_5
    const-string/jumbo v0, "truckInfo.length\u4e0d\u5408\u6cd5"

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
