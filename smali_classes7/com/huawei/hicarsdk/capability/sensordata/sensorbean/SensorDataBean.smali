.class public Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACC_OR_GRY_SIZE:I = 0x3

.field private static final DEFAULT_SPEED_VALUE:I = 0x3e7

.field private static final DEFAULT_VALUE:I = -0x1

.field private static final ILLUMINATION_SIZE:I = 0x2

.field private static final INDEX_0:I = 0x0

.field private static final INDEX_1:I = 0x1

.field private static final INDEX_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SensorDataBean "


# instance fields
.field private mAcc:[F

.field private mGry:[F

.field private mIllumination:[I

.field private mSpeed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mIllumination:[I

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mSpeed:I

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mAcc:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mGry:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public getAcc()[F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mAcc:[F

    return-object v0
.end method

.method public getGry()[F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mGry:[F

    return-object v0
.end method

.method public getIllumination()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mIllumination:[I

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mSpeed:I

    return v0
.end method

.method public isAccAvailable()Z
    .locals 8

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mAcc:[F

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    aget v0, v0, v3

    float-to-double v0, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mAcc:[F

    aget v0, v0, v1

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mAcc:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public isGryAvailable()Z
    .locals 8

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mGry:[F

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    aget v0, v0, v3

    float-to-double v0, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mGry:[F

    aget v0, v0, v1

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mGry:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public isIlluminationAvailable()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mIllumination:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    aget v1, v0, v3

    const/4 v2, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    aget v0, v0, v2

    if-ne v0, v4, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public isSpeedAvailable()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mSpeed:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAcc([F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mAcc:[F

    return-void
.end method

.method public setGry([F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mGry:[F

    return-void
.end method

.method public setIllumination([I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mIllumination:[I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/sensordata/sensorbean/SensorDataBean;->mSpeed:I

    return-void
.end method
