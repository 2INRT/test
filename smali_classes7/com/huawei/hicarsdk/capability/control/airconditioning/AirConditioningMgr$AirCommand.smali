.class public Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AirCommand"
.end annotation


# instance fields
.field private mMethod:Ljava/lang/String;

.field private mPosition:I

.field private mTemperature:F

.field private mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mMethod:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mTemperature:F

    iput p3, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mPosition:I

    iput p4, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mType:I

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mMethod:Ljava/lang/String;

    const-string/jumbo v2, "airMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mTemperature:F

    const-string/jumbo v2, "currentTemperature"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mPosition:I

    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningMgr$AirCommand;->mType:I

    const-string/jumbo v2, "temperatureType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
