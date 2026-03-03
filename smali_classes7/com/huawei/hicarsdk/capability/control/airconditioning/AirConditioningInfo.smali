.class public Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentTemperature:F

.field private mIsSupportControl:Z

.field private mIsWorking:Z

.field private mMaxTemperature:I

.field private mMinTemperature:I

.field private mPosition:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field private mType:Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mPosition:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    sget-object v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;->C_THERMOMETER:Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mType:Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mIsSupportControl:Z

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mIsWorking:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mPosition:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mType:Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;

    :cond_1
    iput p3, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mMaxTemperature:I

    iput p4, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mMinTemperature:I

    iput p5, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mCurrentTemperature:F

    return-void
.end method


# virtual methods
.method public getCurrentTemperature()F
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mCurrentTemperature:F

    return v0
.end method

.method public getMaxTemperature()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mMaxTemperature:I

    return v0
.end method

.method public getMinTemperature()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mMinTemperature:I

    return v0
.end method

.method public getPosition()Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mPosition:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    return-object v0
.end method

.method public getType()Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mType:Lcom/huawei/hicarsdk/capability/control/airconditioning/TemperatureTypeEnum;

    return-object v0
.end method

.method public isSupportControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mIsSupportControl:Z

    return-void
.end method

.method public isWorking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mIsWorking:Z

    return-void
.end method

.method public ismIsSupportControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mIsSupportControl:Z

    return v0
.end method

.method public ismIsWorking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningInfo;->mIsWorking:Z

    return v0
.end method
