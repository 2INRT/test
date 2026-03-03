.class public Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SIMPLING_STATE_HIT:I = 0x1

.field public static SIMPLING_STATE_INIT:I = -0x1

.field public static SIMPLING_STATE_UNHIT:I


# instance fields
.field bizGroup:Ljava/lang/String;

.field delayUpload:Z

.field doubleRpt:Z

.field floodRate:I

.field isDelayUploadCategory:Z

.field isEncrypt:Z

.field isWrite:Z

.field level:I

.field levelHits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field levelRate1:I

.field levelRate2:I

.field levelRate3:I

.field periodInterval:I

.field realtime:Z

.field threshold:I

.field uploadEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uploadInterval:I

.field uploadRate:I

.field usemetds:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    .line 13
    .line 14
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    .line 19
    .line 20
    const/16 v2, 0xe10

    .line 21
    .line 22
    iput v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I

    .line 23
    .line 24
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    .line 25
    .line 26
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    .line 27
    .line 28
    iput v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getBizGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->bizGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloodRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevelRate1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevelRate2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevelRate3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriodInterval()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    .line 2
    .line 3
    return v0
.end method

.method public isDelayUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleRpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRealtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsemetds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDelayUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleRpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevelRate1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevelRate2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevelRate3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    .line 2
    .line 3
    return-void
.end method

.method public setRealtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsemetds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z

    .line 2
    .line 3
    return-void
.end method
