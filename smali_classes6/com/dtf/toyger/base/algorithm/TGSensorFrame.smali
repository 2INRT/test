.class public Lcom/dtf/toyger/base/algorithm/TGSensorFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accelerateData:[F

.field public gyroData:[F

.field public rotationData:[F

.field public timeStamp:J


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 8
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->accelerateData:[F

    .line 9
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 10
    iget-wide v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    iput-wide v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    :cond_0
    return-void
.end method

.method public constructor <init>([F[F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->accelerateData:[F

    .line 4
    iput-object p3, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 5
    iput-wide p4, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TGSensorFrame{gyroData="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 10
    .line 11
    const-string/jumbo v2, ", accelerateData="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->accelerateData:[F

    .line 18
    .line 19
    const-string/jumbo v2, ", rotationData="

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 26
    .line 27
    const-string/jumbo v2, ", timeStamp="

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lc71;->f([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    .line 34
    .line 35
    const/16 v3, 0x7d

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
