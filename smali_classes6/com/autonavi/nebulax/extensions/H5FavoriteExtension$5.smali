.class Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->add2FavoriteMtopReq(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$needNotify:Z

.field final synthetic val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$needNotify:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopBizJsError(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

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
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string/jumbo p3, "success"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "resultCode"

    .line 26
    .line 27
    .line 28
    const-string/jumbo p3, "SUCCESS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "resultMsg"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p3, "\u6536\u85cf\u6210\u529f"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->getAppId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x1

    .line 57
    iget-boolean p4, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$needNotify:Z

    .line 58
    .line 59
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->access$100(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
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
    const-class p3, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopBizJsError(Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
