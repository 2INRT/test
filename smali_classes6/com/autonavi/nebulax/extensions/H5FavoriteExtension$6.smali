.class Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->queryAllFavorite(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopBizJsError(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string/jumbo p4, "success"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p4, "resultCode"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "SUCCESS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p4, "resultMsg"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "\u83b7\u53d6\u6210\u529f"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p4, "hasKeep"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;

    .line 89
    .line 90
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setAppId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppLogo()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setIconUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getSticky()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v2, v1, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setTop(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDO;->getAppSlogan()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {v0, p4}, Lcom/autonavi/nebulax/myminiapp/network/dataobject/MiniAppDTO;->setAppSlogan(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo p2, "keepMiniAppInfoResultList"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/ListUserFavoriteAppsResponse;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$6;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopBizJsError(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
