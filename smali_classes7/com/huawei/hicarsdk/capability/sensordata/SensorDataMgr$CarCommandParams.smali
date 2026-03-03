.class public Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarCommandParams"
.end annotation


# instance fields
.field private mData:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput p1, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;->mData:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/huawei/hicarsdk/capability/sensordata/SensorDataMgr$CarCommandParams;->mData:I

    const-string/jumbo v2, "sensorCommand"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
