.class public Lcom/autonavi/map/db/model/VehiclesToJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private checkReminder:I

.field private engineNum:Ljava/lang/String;

.field private frameNum:Ljava/lang/String;

.field private limitReminder:I

.field private ocr_request_id:Ljava/lang/String;

.field private oftenUse:Ljava/lang/String;

.field private plateNum:Ljava/lang/String;

.field private syncTime:Ljava/lang/String;

.field private telphone:Ljava/lang/String;

.field private validityPeriod:Ljava/lang/String;

.field private vehiclecode:Ljava/lang/String;

.field private violationReminder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->plateNum:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->frameNum:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->engineNum:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->validityPeriod:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->vehiclecode:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->telphone:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "0"

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->oftenUse:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->checkReminder:I

    .line 26
    .line 27
    iput v1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->violationReminder:I

    .line 28
    .line 29
    iput v1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->limitReminder:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->syncTime:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getCheckReminder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->checkReminder:I

    .line 2
    .line 3
    return v0
.end method

.method public getEngineNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->engineNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->frameNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimitReminder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->limitReminder:I

    .line 2
    .line 3
    return v0
.end method

.method public getOcr_request_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->ocr_request_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOftenUse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->oftenUse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlateNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->plateNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->syncTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelphone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->telphone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidityPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->validityPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVehiclecode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->vehiclecode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViolationReminder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->violationReminder:I

    .line 2
    .line 3
    return v0
.end method

.method public setCheckReminder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->checkReminder:I

    .line 2
    .line 3
    return-void
.end method

.method public setEngineNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->engineNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->frameNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLimitReminder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->limitReminder:I

    .line 2
    .line 3
    return-void
.end method

.method public setOcr_request_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->ocr_request_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOftenUse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->oftenUse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlateNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->plateNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSyncTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->syncTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelphone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->telphone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidityPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->validityPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVehiclecode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->vehiclecode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViolationReminder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/db/model/VehiclesToJson;->violationReminder:I

    .line 2
    .line 3
    return-void
.end method
