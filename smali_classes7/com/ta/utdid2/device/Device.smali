.class public Lcom/ta/utdid2/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private mCheckSum:J

.field private mCreateTimestamp:J

.field private utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->imei:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->imsi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->utdid:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCreateTimestamp:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCheckSum:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCheckSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCheckSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCreateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->utdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCheckSum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ta/utdid2/device/Device;->mCheckSum:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ta/utdid2/device/Device;->mCreateTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->utdid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
