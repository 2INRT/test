.class public Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;
.super Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private adiu:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private chinfo:Ljava/lang/String;

.field private lastClickTime:J

.field private recentUseJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mtop.autonavi.miniprogram.recentuse.syncRecentUse"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->API_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "1.0"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->NEED_ECODE:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->NEED_SESSION:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->adiu:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->lastClickTime:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->appId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->chinfo:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->recentUseJson:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->API_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->adiu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->chinfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->lastClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecentUseJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->recentUseJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->NEED_ECODE:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->NEED_SESSION:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->API_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdiu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->adiu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChinfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->chinfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastClickTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->lastClickTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->NEED_ECODE:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->NEED_SESSION:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecentUseJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->recentUseJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/SyncRecentUseRequest;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
