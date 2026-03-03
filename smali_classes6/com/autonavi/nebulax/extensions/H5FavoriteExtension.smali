.class public Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field public static final ADD_FAVORITE:Ljava/lang/String; = "addFavorite"

.field public static final ADD_TO_FAVORITE:Ljava/lang/String; = "add2Favorite"

.field private static final ADD_TO_TOP:Ljava/lang/String; = "add2Top"

.field private static final CANCEL_FAVORITE:Ljava/lang/String; = "cancelFavorite"

.field private static final CANCEL_KEEP_FAVORITE:Ljava/lang/String; = "cancelKeepFavorite"

.field private static final CANCEL_TOP:Ljava/lang/String; = "cancelTop"

.field private static final ERROR_CUSTOM:I = 0x3

.field private static final ERROR_MTOP_FAIL:I = 0x1

.field private static final ERROR_USER_NOT_LOGIN:I = 0x2

.field private static final FAVORITE_NOTIFICATION:Ljava/lang/String; = "favoriteNotify"

.field private static final IS_COLLECTED:Ljava/lang/String; = "isCollected"

.field public static final POST_FAVORITE_NOTIFY:Ljava/lang/String; = "postFavoriteNotification"

.field private static final QUERY_ALL_KEEP_FAVORITE:Ljava/lang/String; = "queryAllFavorite"

.field private static final QUERY_IS_KEEP_FAVORITE:Ljava/lang/String; = "queryIsFavorite"

.field private static final TAG:Ljava/lang/String; = "H5FavoriteExtension"


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->notifyFavoriteStatus(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->add2FavoriteMtopReq(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add2FavoriteMtopReq(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;-><init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 3
    const-string/jumbo p1, "appIds"

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAppId(Ljava/lang/String;)V

    .line 4
    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "appId"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAppId(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 6
    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setFavorite(Ljava/lang/Long;)V

    .line 7
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    move-result p1

    .line 8
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setUid(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAlipayUid(Ljava/lang/String;)V

    .line 10
    xor-int/lit8 p1, p4, 0x1

    invoke-direct {p0, p3, v0, p1}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->add2FavoriteMtopReq(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V

    .line 11
    goto :goto_1

    :cond_1
    new-instance p1, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;-><init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V

    .line 12
    invoke-static {p1, v1, v1, v1}, Laa0;->d(Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;ZZI)V

    :goto_1
    return-void
.end method

.method private notifyFavoriteStatus(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "broadcast_tiny_app_favorite"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "isFavorite"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "appId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "needNotify"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public add2Favorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->addFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public add2Top(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appIds"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAppId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setUid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAlipayUid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setSticky(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callNotLoginError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public addFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->addFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    return-void
.end method

.method public callMtopBizJsError(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    move-result-object v0

    iget-boolean v0, v0, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->result:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    move-result-object v0

    iget-object v0, v0, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    move-result-object p1

    iget-object p1, p1, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->message:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopSysJsError(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public callMtopBizJsError(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, "resultCode"

    const-string/jumbo v2, "-1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resultMsg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "error"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public callMtopSysJsError(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "success"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "resultCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "resultMsg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v4, "error"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2, v4}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "errorMessage"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public callNotLoginError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string/jumbo v2, "success"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "resultCode"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "USER_NOT_LOGIN"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "resultMsg"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "\u767b\u5f55\u540e\u65b9\u53ef\u4f7f\u7528\u6b64\u529f\u80fd"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v4, "error"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2, v4}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "errorMessage"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public cancelFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->cancelFavoriteReal(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancelFavoriteReal(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "appIds"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAppId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "appId"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAppId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setUid(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAlipayUid(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setFavorite(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$3;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$3;-><init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callNotLoginError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public cancelKeepFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->cancelFavoriteReal(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelTop(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "appIds"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAppId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setUid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAlipayUid(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setSticky(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callNotLoginError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public isCollected(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->getInstance()Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;->isTinyAppFavorite(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v1, "isCollected"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "get appid failed, can\'t query is collected."

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryAllFavorite(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/ListUserFavoriteAppsRequest;->setUid(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;-><init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callNotLoginError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public queryIsFavorite(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/miniapp/biz/service/TinyAppFavoriteServiceImpl;->getInstance()Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/biz/interfaces/TinyAppFavoriteService;->isTinyAppFavorite(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v1, "isFavorite"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "get appid failed, can\'t query is favorite."

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
