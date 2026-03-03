.class Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;->getRecommendTinyApps(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lv02;->e(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo p4, "success"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p4, "resultCode"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "SUCCESS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p4, "resultMsg"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "\u83b7\u53d6\u6210\u529f"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p4, "hasKeep"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/ListRecommendMiniAppsResponse;

    .line 52
    .line 53
    invoke-static {p2, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/autonavi/nebulax/myminiapp/network/response/ListRecommendMiniAppsResponse;

    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/autonavi/nebulax/myminiapp/network/response/ListRecommendMiniAppsResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->data:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;

    .line 87
    .line 88
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setAppId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppLogo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setIconUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppSlogan()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {v0, p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setAppSlogan(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string/jumbo p2, "recommendApps"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/ListRecommendMiniAppsResponse;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/ListRecommendMiniAppsResponse;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/AppManageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lv02;->e(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
