.class public abstract Lcom/amap/location/support/bean/cell/AmapCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public age:I

.field public asuLevel:I

.field public lastUpdateSystemMills:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastUpdateUtcMills:J

.field public main:Z

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public newApi:Z

.field public signalStrength:I

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    const/16 v0, 0x63

    .line 4
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 7
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    const/16 v0, 0x63

    .line 13
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 16
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    .line 18
    iput-boolean p1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 19
    iput-boolean p2, p0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    return-void
.end method

.method private static safeStrToInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract clone()Lcom/amap/location/support/bean/cell/AmapCell;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->clone()Lcom/amap/location/support/bean/cell/AmapCell;

    move-result-object v0

    return-object v0
.end method

.method public cloneFrom(Lcom/amap/location/support/bean/cell/AmapCell;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 14
    .line 15
    iget v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 16
    .line 17
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 26
    .line 27
    iget v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    .line 28
    .line 29
    iput v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/amap/location/support/bean/cell/AmapCell;->timeStamp:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->timeStamp:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getAreaID()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 7
    .line 8
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    .line 9
    .line 10
    :goto_0
    int-to-long v0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 18
    .line 19
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 28
    .line 29
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 38
    .line 39
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 48
    .line 49
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    return-wide v0
.end method

.method public getCellID()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 7
    .line 8
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    .line 9
    .line 10
    :goto_0
    int-to-long v0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 18
    .line 19
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 28
    .line 29
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 38
    .line 39
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    return-wide v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getKeyWithDifferentApi()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "#"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getMccInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/bean/cell/AmapCell;->safeStrToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMncInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/bean/cell/AmapCell;->safeStrToInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setMccInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setMncInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapCell{timeStamp="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->timeStamp:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mcc="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mnc="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", signalStrength="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", asulevel="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", lastUpdateSystemMills="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateSystemMills:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", lastUpdateUtcMills="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", age="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", main="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", newapi="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public abstract valid()Z
.end method
