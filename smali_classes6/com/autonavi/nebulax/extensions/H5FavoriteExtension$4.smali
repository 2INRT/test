.class Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->addFavorite(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$outside:Z

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
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$outside:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAuthResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setUid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;->setAlipayUid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$request:Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;

    .line 35
    .line 36
    iget-boolean p4, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$outside:Z

    .line 37
    .line 38
    xor-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->access$200(Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/myminiapp/network/request/CreateOrUpdateUserFavoriteRequest;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->access$000()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "auth failed, amapUid:"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, ", alipayUid:"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, ", token:"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p3, p4, v0}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->this$0:Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;

    .line 69
    .line 70
    const-string/jumbo p2, "\u767b\u5f55\u540e\u65b9\u53ef\u4f7f\u7528\u6536\u85cf\u529f\u80fd"

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/nebulax/extensions/H5FavoriteExtension;->callMtopBizJsError(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
