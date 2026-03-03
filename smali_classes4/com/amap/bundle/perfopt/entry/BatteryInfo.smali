.class public Lcom/amap/bundle/perfopt/entry/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private electricity:F

.field private isBatteryCharging:Z

.field private temperature:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->temperature:I

    .line 4
    iput p2, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->electricity:F

    .line 5
    iput-boolean p3, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->isBatteryCharging:Z

    return-void
.end method


# virtual methods
.method public getElectricity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->electricity:F

    .line 2
    .line 3
    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->temperature:I

    .line 2
    .line 3
    return v0
.end method

.method public isBatteryCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->isBatteryCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBatteryCharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->isBatteryCharging:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElectricity(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->electricity:F

    .line 3
    .line 4
    return-void
.end method

.method public setTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->temperature:I

    .line 2
    .line 3
    return-void
.end method
