.class Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->cancelTop(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopSysJsError(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    .line 18
    .line 19
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
    const-string/jumbo p3, "\u53d6\u6d88\u7f6e\u9876\u6210\u529f"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
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
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopSysJsError(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
