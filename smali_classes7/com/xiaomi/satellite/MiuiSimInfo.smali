.class public Lcom/xiaomi/satellite/MiuiSimInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mOperatorName:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mSatelliteType:I

.field private mSlotId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSlotId:I

    .line 4
    iput-object p2, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mOperatorName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mPhoneNumber:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSatelliteType:I

    return-void
.end method


# virtual methods
.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mOperatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSatelliteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSatelliteType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSlotId:I

    .line 2
    .line 3
    return v0
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mOperatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSatelliteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSatelliteType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSlotId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSlotId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MiuiSimInfo{mSlotId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSlotId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mOperatorName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mOperatorName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mPhoneNumber=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mPhoneNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', mSatelliteType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/xiaomi/satellite/MiuiSimInfo;->mSatelliteType:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
