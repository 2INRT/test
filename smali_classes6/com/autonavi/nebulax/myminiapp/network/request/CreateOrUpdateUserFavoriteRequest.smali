.class public Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;
.super Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private alipayUid:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private favorite:Ljava/lang/Long;

.field private gmtCreate:Ljava/lang/String;

.field private gmtModified:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private sticky:Ljava/lang/Long;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mtop.autonavi.miniprogram.favorite.createOrUpdateUserFavorite"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->API_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "1.0"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->NEED_ECODE:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->NEED_SESSION:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->uid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->alipayUid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->gmtModified:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->appId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->sticky:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->id:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->gmtCreate:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->favorite:Ljava/lang/Long;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->API_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlipayUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavorite()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->favorite:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmtCreate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->gmtCreate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmtModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->gmtModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSticky()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->sticky:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->NEED_ECODE:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->NEED_SESSION:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->API_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlipayUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->favorite:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGmtCreate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->gmtCreate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGmtModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->gmtModified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->NEED_ECODE:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->NEED_SESSION:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSticky(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->sticky:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
