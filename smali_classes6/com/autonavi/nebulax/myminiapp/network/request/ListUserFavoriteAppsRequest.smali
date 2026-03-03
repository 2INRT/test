.class public Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;
.super Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mtop.autonavi.miniprogram.favorite.listUserFavoriteApps"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->API_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "1.0"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->VERSION:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->NEED_ECODE:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->NEED_SESSION:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->uid:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->API_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->NEED_ECODE:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->NEED_SESSION:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->API_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->NEED_ECODE:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->NEED_SESSION:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
