.class public Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl$TinyAppFavoriteServiceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyAppFavoriteServiceImpl"


# instance fields
.field private mAmapUserId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;


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

.method public static getInstance()Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl$TinyAppFavoriteServiceHolder;->access$000()Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public isTinyAppFavorite(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->mAmapUserId:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/nebulax/myminiapp/network/request/QueryFavoriteStatusRequest;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/autonavi/nebulax/myminiapp/network/request/QueryFavoriteStatusRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->mAppId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/autonavi/nebulax/myminiapp/network/request/QueryFavoriteStatusRequest;->setAppId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->mAmapUserId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/autonavi/nebulax/myminiapp/network/request/QueryFavoriteStatusRequest;->setUid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/request/QueryFavoriteStatusRequest;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v1, Lcom/autonavi/nebulax/myminiapp/network/response/QueryFavoriteStatusResponse;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/QueryFavoriteStatusResponse;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "resp: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "TinyAppFavoriteServiceImpl"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/QueryFavoriteStatusResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/QueryFavoriteStatusResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v1, v1, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->result:Z

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/QueryFavoriteStatusResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->data:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    return v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/QueryFavoriteStatusResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->data:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/UserFavoriteDO;->getFavorite()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne p1, v1, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_1
    return v0
.end method
