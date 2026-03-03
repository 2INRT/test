.class public Lcom/sophon/securitydefence/bean/IMUInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private acc:[F

.field private gyr:[F

.field private mag:[F

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->timeStamp:J

    return-void
.end method

.method public constructor <init>([F[F[FJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->acc:[F

    .line 5
    iput-object p2, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->gyr:[F

    .line 6
    iput-object p3, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->mag:[F

    .line 7
    iput-wide p4, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->timeStamp:J

    return-void
.end method


# virtual methods
.method public getAcc()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->acc:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getGyr()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->gyr:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getMag()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->mag:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->acc:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->gyr:[F

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->mag:[F

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setAcc([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->acc:[F

    .line 2
    .line 3
    return-void
.end method

.method public setGyr([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->gyr:[F

    .line 2
    .line 3
    return-void
.end method

.method public setMag([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->mag:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->timeStamp:J

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
    const-string/jumbo v1, "IMUInfo{timeStamp="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->timeStamp:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", acc="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->acc:[F

    .line 21
    .line 22
    const-string/jumbo v2, ", gyr="

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->gyr:[F

    .line 29
    .line 30
    const-string/jumbo v2, ", mag="

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sophon/securitydefence/bean/IMUInfo;->mag:[F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
