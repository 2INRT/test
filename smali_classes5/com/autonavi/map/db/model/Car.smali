.class public Lcom/autonavi/map/db/model/Car;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axleNum:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public brandFrom:Ljava/lang/String;

.field public capacity:Ljava/lang/String;

.field public carBrandId:Ljava/lang/String;

.field public carHeight:Ljava/lang/String;

.field public carLength:Ljava/lang/String;

.field public carLevel:Ljava/lang/String;

.field public carModelId:Ljava/lang/String;

.field public carSeriesId:Ljava/lang/String;

.field public carSeriesPicUrl:Lorg/json/JSONArray;

.field public carType:I

.field public carWeight:Ljava/lang/String;

.field public carWidth:Ljava/lang/String;

.field public chargingDistance:I

.field public chargingRange:I

.field public checkReminder:I

.field public createTime:J

.field public displacement:Ljava/lang/String;

.field public emission:I

.field public engineNum:Ljava/lang/String;

.field public etcNumber:Ljava/lang/String;

.field public etcStatus:I

.field public extraInfo:Ljava/lang/String;

.field public foc:Ljava/lang/String;

.field public frameNum:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public fuelTypeName:Ljava/lang/String;

.field public gearType:Ljava/lang/String;

.field public greenTypeName:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public length:Ljava/lang/String;

.field public limitReminder:I

.field public line:Ljava/lang/String;

.field public marketDate:Ljava/lang/String;

.field public mileage:I

.field public modelStatus:Ljava/lang/String;

.field public mpge:Ljava/lang/String;

.field public ocrRequestId:Ljava/lang/String;

.field public officialBatteryRangeMiles:Ljava/lang/String;

.field public officialMpg:Ljava/lang/String;

.field public officialPrice:Ljava/lang/String;

.field public plateColor:I

.field public plateNum:Ljava/lang/String;

.field public purpose:I

.field public roz:Ljava/lang/String;

.field public saleName:Ljava/lang/String;

.field public seatNum:I

.field public sourcePage:Ljava/lang/String;

.field public tankCapacity:Ljava/lang/String;

.field public telphone:Ljava/lang/String;

.field public totalMass:Ljava/lang/String;

.field public truckAvoidWeightLimit:I

.field public truckType:I

.field public uid:Ljava/lang/String;

.field public updateTime:J

.field public validityPeriod:Ljava/lang/String;

.field public vehicleCode:Ljava/lang/String;

.field public vehicleLogo:Ljava/lang/String;

.field public vehicleMsg:Ljava/lang/String;

.field public vehiclePowerType:I

.field public vehicleType:I

.field public violationReminder:I

.field public weight:Ljava/lang/String;

.field public width:Ljava/lang/String;

.field public year:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 11
    .line 12
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->carType:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 47
    .line 48
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 49
    .line 50
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 54
    .line 55
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 56
    .line 57
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->chargingRange:I

    .line 58
    .line 59
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->chargingDistance:I

    .line 60
    .line 61
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->seatNum:I

    .line 62
    .line 63
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->mileage:I

    .line 64
    .line 65
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->etcStatus:I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->etcNumber:Ljava/lang/String;

    .line 68
    .line 69
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 82
    .line 83
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 84
    .line 85
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 86
    .line 87
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method
