.class public Lcom/autonavi/map/db/model/Vehicles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public id:Ljava/lang/Long;

.field public ocrRequestId:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public vehicle_brandName:Ljava/lang/String;

.field public vehicle_checkReminder:Ljava/lang/Integer;

.field public vehicle_dischargeRate:Ljava/lang/String;

.field public vehicle_engineNum:Ljava/lang/String;

.field public vehicle_frameNum:Ljava/lang/String;

.field public vehicle_id:Ljava/lang/Long;

.field public vehicle_limitDateType:Ljava/lang/Integer;

.field public vehicle_limitReminder:Ljava/lang/Integer;

.field public vehicle_modificationTimes:Ljava/lang/String;

.field public vehicle_oftenUse:Ljava/lang/Integer;

.field public vehicle_plateNum:Ljava/lang/String;

.field public vehicle_remark:Ljava/lang/String;

.field public vehicle_restrictionMsg:Ljava/lang/String;

.field public vehicle_telephone:Ljava/lang/String;

.field public vehicle_validityPeriod:Ljava/lang/String;

.field public vehicle_vehicleLogo:Ljava/lang/String;

.field public vehicle_vehicleMsg:Ljava/lang/String;

.field public vehicle_vehicleStyle:Ljava/lang/String;

.field public vehicle_vehiclecode:Ljava/lang/String;

.field public vehicle_violationNum:Ljava/lang/Integer;

.field public vehicle_violationReminder:Ljava/lang/Integer;

.field public vehicle_violationUrl:Ljava/lang/String;

.field public vehicle_years:Ljava/lang/String;


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

.method public static createEmptyIns()Lcom/autonavi/map/db/model/Vehicles;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/map/db/model/Vehicles;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/db/model/Vehicles;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_id:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationNum:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getLimitDateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitDateType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitDateType:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getModificationTimes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public isAnnualCheckEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isAnnualReminderTurnOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public isOftenUsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public isRestrictedToday(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string/jumbo p2, "0"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public isTrafficRestrictionTurnOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public isViolationCheckEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isViolationReminderTurnOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method
