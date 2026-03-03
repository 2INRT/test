.class public Lcom/huawei/hicarsdk/capability/status/CarStatus;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;,
        Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    }
.end annotation


# instance fields
.field private mBatteryStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

.field private mCarType:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

.field private mOilStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

.field private mTpStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->INIT_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mOilStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mBatteryStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mTpStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    sget-object p1, Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;->UNKNOWN:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mCarType:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->INIT_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mOilStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mBatteryStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mTpStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    sget-object v0, Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;->UNKNOWN:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mCarType:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mOilStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mBatteryStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mTpStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mCarType:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    :cond_3
    return-void
.end method


# virtual methods
.method public getBatteryStatus()Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mBatteryStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    return-object v0
.end method

.method public getCarType()Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mCarType:Lcom/huawei/hicarsdk/capability/status/CarStatus$CarTypeEnum;

    return-object v0
.end method

.method public getOilStatus()Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mOilStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    return-object v0
.end method

.method public getTpStatus()Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus;->mTpStatus:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    return-object v0
.end method
