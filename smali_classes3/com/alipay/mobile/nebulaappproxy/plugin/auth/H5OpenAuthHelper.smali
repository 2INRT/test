.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;
    }
.end annotation


# static fields
.field private static g:Z = false


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

.field private c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

.field private d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)Landroid/os/Bundle;
    .locals 3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    .line 20
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    if-nez v0, :cond_0

    .line 14
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 15
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 14

    move-object v11, p0

    .line 76
    iget-object v0, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    iget-object v2, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    const-string/jumbo v6, "\u6211\u77e5\u9053\u4e86"

    const/4 v7, 0x0

    const-string/jumbo v3, "\u63d0\u793a"

    const-string/jumbo v4, "\u53d6\u6d88\u6388\u6743\uff0c\u53ef\u80fd\u4f1a\u4f7f\u90e8\u5206\u670d\u52a1\u65e0\u6cd5\u4f7f\u7528\uff0c\u6216\u9875\u9762\u4fe1\u606f\u4e0d\u5b8c\u6574"

    const-string/jumbo v5, "\u91cd\u65b0\u6388\u6743"

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    .line 79
    invoke-virtual {v12, v13}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 80
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;

    invoke-direct {v0, p0, v12}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;)V

    .line 81
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 82
    const-string/jumbo v0, "exposure"

    const-string/jumbo v1, "acctInfoAuth"

    const-string/jumbo v2, "a143.b5627.c12342"

    .line 83
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 2

    .line 39
    const-string/jumbo v0, "H5OpenAuthHelper"

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;-><init>()V

    .line 40
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->appId:Ljava/lang/String;

    .line 41
    iput-object p2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->currentPageUrl:Ljava/lang/String;

    .line 42
    const-string/jumbo p1, "mobilegw_android"

    .line 43
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->fromSystem:Ljava/lang/String;

    .line 44
    iput-object p3, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->scopeNicks:Ljava/util/List;

    const-string/jumbo p1, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 45
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->state:Ljava/lang/String;

    .line 46
    iput-object p5, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->isvAppId:Ljava/lang/String;

    .line 47
    iput-object p6, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->extInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 48
    iput-object p7, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->appExtInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 49
    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->executeAuth(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 50
    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "executeAuth rpc !isSuccess "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;

    invoke-direct {p2, p0, p1, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;Z)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 53
    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 54
    :cond_0
    const-string/jumbo p2, "executeAuth rpc isSuccess"

    .line 55
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->authCode:Ljava/lang/String;

    const-string/jumbo p4, "executeAuth rpc authCode is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 56
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    const-string/jumbo p5, "authCode"

    .line 59
    invoke-virtual {p4, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p5, "authcode"

    .line 60
    invoke-virtual {p4, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iget-object p5, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    .line 61
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p5, "authSuccessScopes"

    .line 65
    invoke-virtual {p4, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    iget-object p5, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    if-eqz p5, :cond_2

    .line 67
    iget-object p5, p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 69
    check-cast p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    iget-object p6, p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    iget-object p5, p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, p6, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "authErrorScopes"

    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_3

    .line 71
    if-eqz p3, :cond_3

    const-string/jumbo p1, "auth_user"

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "executeAuth setOpenAuthGrantFlag "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    .line 75
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    const-string/jumbo p2, "executeAuth rpc exception "

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xf

    .line 23
    const-string/jumbo v2, "error"

    .line 24
    const-string/jumbo v3, "errorMessage"

    .line 25
    invoke-static {v1, v0, v2, v3, p1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p1, "errorDesc"

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "showBusinessFailedDialog showErrorTip: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "H5OpenAuthHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    const-string/jumbo p2, "\u670d\u52a1\u6b63\u5fd9,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 31
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "\u803d\u8bef\u60a8\u7684\u65f6\u95f4\uff0c\u6211\u4eec\u6df1\u8868\u6b49\u610f"

    .line 32
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "\u786e\u5b9a"

    .line 33
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$5;

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;

    invoke-direct {p2, p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    const-string/jumbo v2, "errorMessage"

    const-string/jumbo v3, "error"

    if-eqz v1, :cond_0

    .line 5
    const/16 p1, 0xc

    .line 6
    const-string/jumbo v1, "Network Error"

    invoke-static {p1, v0, v3, v2, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private static b()Z
    .locals 3

    .line 5
    const-string/jumbo v0, "h5_newGetAuthCodeConfig"

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string/jumbo v2, "enable"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public getAuthContentOrAutoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;ZLcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            "Z",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    const-string/jumbo v12, "H5OpenAuthHelper"

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v4, p1

    .line 15
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "mobilegw_android"

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v6, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    .line 25
    .line 26
    const-string/jumbo v2, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    iput-object v8, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    iput-object v9, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    iput-object v10, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 42
    .line 43
    iput-object v6, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->f:Ljava/util/List;

    .line 44
    .line 45
    const-string/jumbo v2, "H5_AL_AUTH_JASAPICALL"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v0, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string/jumbo v13, "useWeb"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v13, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-class v7, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v3, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->getAuthPreDecision(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    move-object v3, v1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->getAuthContentOrAutoAuth(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    if-eqz v3, :cond_10

    .line 150
    .line 151
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc !isSuccess"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, " "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$1;

    .line 193
    .line 194
    move/from16 v7, p6

    .line 195
    .line 196
    invoke-direct {v0, p0, v3, v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    move/from16 v7, p6

    .line 204
    .line 205
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    :cond_3
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string/jumbo v13, "CALLBACK"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    :cond_4
    const-string/jumbo v0, "getAuthContentOrAutoAuth rpc canSkipAuth"

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->authCode:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc authCode is "

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v12, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v4, "authCode"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v4, "authcode"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    const-string/jumbo v4, "authSuccessScopes"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 325
    .line 326
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 327
    .line 328
    if-eqz v4, :cond_6

    .line 329
    .line 330
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    .line 331
    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_6

    .line 339
    .line 340
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_6

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    .line 361
    .line 362
    iget-object v5, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const-string/jumbo v3, "authErrorScopes"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v0, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 377
    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    if-eqz v6, :cond_7

    .line 381
    .line 382
    const-string/jumbo v0, "auth_user"

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    iget-object v0, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc !canSkipAuth"

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    const-string/jumbo v13, "H5"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;->appId:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;->params:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->addOpenAuthHelper(Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;)V

    .line 438
    .line 439
    .line 440
    sget-boolean v4, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    .line 441
    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    const-string/jumbo v0, "h5_newGetAuthCodeConfig"

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v1, 0x0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_9

    .line 463
    .line 464
    const-string/jumbo v2, "callbackErrorAtDuplicate"

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :cond_9
    if-eqz v1, :cond_e

    .line 472
    .line 473
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string/jumbo v1, "error"

    .line 479
    .line 480
    .line 481
    const/16 v2, 0xd

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_a
    sput-boolean v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    .line 495
    .line 496
    const-string/jumbo v2, "nebulaAuthCodeKey"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string/jumbo v3, "getAuthCodeOpenAppId"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v1, "msg_type"

    .line 519
    .line 520
    .line 521
    const v3, 0xbebf0bc

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    const-string/jumbo v1, "nebulaApp"

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->clientSenMsg(Ljava/lang/String;Landroid/os/Message;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    return-void

    .line 551
    :cond_c
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 562
    .line 563
    if-eqz v2, :cond_d

    .line 564
    .line 565
    invoke-interface {v2, v3, v5}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->startOpenAuthApp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    return-void

    .line 572
    :cond_f
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc begin present auth dialog"

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    .line 583
    .line 584
    move-object v1, v13

    .line 585
    move-object v2, p0

    .line 586
    move-object v4, p1

    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    move-object/from16 v6, p3

    .line 590
    .line 591
    move/from16 v7, p6

    .line 592
    .line 593
    move-object/from16 v8, p4

    .line 594
    .line 595
    move-object/from16 v9, p5

    .line 596
    .line 597
    move-object/from16 v10, p7

    .line 598
    .line 599
    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    .line 605
    :cond_10
    return-void

    .line 606
    :goto_4
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc exception "

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/Exception;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-boolean v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "H5OpenAuthHelper"

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "result for provider: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "result for jsbridge: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "H5_AL_AUTH_JASAPISUCCESS"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v5, "useWeb"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-class v4, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string/jumbo v4, "isTinyApp"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string/jumbo v1, "alipayAuthChange"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, p1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method public setOpenAuthGrantFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "auth_user"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
