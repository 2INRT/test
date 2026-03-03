.class public Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alipayUid:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private favorite:I

.field private gmtCreate:Ljava/util/Date;

.field private gmtModified:Ljava/util/Date;

.field private id:J

.field private sticky:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlipayUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavorite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->favorite:I

    .line 2
    .line 3
    return v0
.end method

.method public getGmtCreate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->gmtCreate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmtModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->gmtModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSticky()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->sticky:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlipayUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->alipayUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->favorite:I

    .line 2
    .line 3
    return-void
.end method

.method public setGmtCreate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->gmtCreate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setGmtModified(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->gmtModified:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setSticky(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->sticky:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
