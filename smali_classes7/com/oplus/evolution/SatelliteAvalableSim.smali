.class public Lcom/oplus/evolution/SatelliteAvalableSim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNumber:Ljava/lang/String;

.field private mPlmn:Ljava/lang/String;

.field private mSatelliteType:I

.field private mSlotId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 3
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 8
    iput-object p2, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/evolution/SatelliteAvalableSim;

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 22
    .line 23
    iget v3, p1, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlmn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSatelliteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SatelliteAvalableSim [mSlotId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSlotId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mPlmn="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mPlmn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mNumber="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mSatelliteType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/evolution/SatelliteAvalableSim;->mSatelliteType:I

    .line 43
    .line 44
    const-string/jumbo v2, "]"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
